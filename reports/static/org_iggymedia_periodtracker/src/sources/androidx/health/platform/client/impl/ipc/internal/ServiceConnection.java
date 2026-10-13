package androidx.health.platform.client.impl.ipc.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.health.platform.client.impl.logger.Logger;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@NotThreadSafe
@RestrictTo
public class ServiceConnection implements android.content.ServiceConnection {
    private static final int MAX_RETRIES = 10;
    private static final String TAG = "ServiceConnection";

    @VisibleForTesting
    IBinder mBinder;
    private final Callback mCallback;
    private final ConnectionConfiguration mConnectionConfiguration;
    private final Context mContext;
    private final ExecutionTracker mExecutionTracker;

    @VisibleForTesting
    volatile boolean mIsServiceBound;
    private int mServiceConnectionRetry;
    private final Queue<QueueOperation> mOperationQueue = new ConcurrentLinkedQueue();
    private final Map<ListenerKey, QueueOperation> mRegisteredListeners = new HashMap();
    private final IBinder.DeathRecipient mDeathRecipient = new IBinder.DeathRecipient() { // from class: androidx.health.platform.client.impl.ipc.internal.b
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            ServiceConnection.a(this.f10335a);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        boolean isBindToSelfEnabled();

        void onConnected(ServiceConnection serviceConnection);

        void onDisconnected(ServiceConnection serviceConnection, long j14);
    }

    public ServiceConnection(Context context, ConnectionConfiguration connectionConfiguration, ExecutionTracker executionTracker, Callback callback) {
        this.mContext = (Context) m.p(context);
        this.mConnectionConfiguration = (ConnectionConfiguration) m.p(connectionConfiguration);
        this.mExecutionTracker = (ExecutionTracker) m.p(executionTracker);
        this.mCallback = (Callback) m.p(callback);
    }

    public static /* synthetic */ void a(ServiceConnection serviceConnection) {
        Logger.warning(TAG, "Binder died for client:" + serviceConnection.mConnectionConfiguration.getClientName());
        serviceConnection.handleRetriableDisconnection(new RemoteException("Binder died"));
    }

    private void cancelAllOperationsInQueue(Throwable th4) {
        for (QueueOperation queueOperation : new ArrayList(this.mOperationQueue)) {
            if (this.mOperationQueue.remove(queueOperation)) {
                queueOperation.setException(th4);
            }
        }
    }

    private void cleanOnDeath(IBinder iBinder) {
        try {
            iBinder.linkToDeath(this.mDeathRecipient, 0);
        } catch (RemoteException e14) {
            Logger.warning(TAG, "Cannot link to death, binder already died. Cleaning operations.", e14);
            handleRetriableDisconnection(e14);
        }
    }

    private String getBindPackageName() {
        return this.mCallback.isBindToSelfEnabled() ? this.mContext.getPackageName() : this.mConnectionConfiguration.getPackageName();
    }

    private static int getRetryDelayMs(int i14) {
        return 200 << i14;
    }

    private void handleNonRetriableDisconnection(Throwable th4) {
        this.mServiceConnectionRetry = 10;
        handleRetriableDisconnection(th4);
    }

    private synchronized void handleRetriableDisconnection(Throwable th4) {
        if (isConnected()) {
            Logger.warning(TAG, "Connection is already re-established. No need to reconnect again");
            return;
        }
        clearConnection(th4);
        if (this.mServiceConnectionRetry < 10) {
            Logger.warning(TAG, "WCS SDK Client '" + this.mConnectionConfiguration.getClientName() + "' disconnected, retrying connection. Retry attempt: " + this.mServiceConnectionRetry, th4);
            this.mCallback.onDisconnected(this, (long) getRetryDelayMs(this.mServiceConnectionRetry));
        } else {
            Logger.error(TAG, "Connection disconnected and maximum number of retries reached.", th4);
        }
    }

    private boolean isConnected() {
        IBinder iBinder = this.mBinder;
        return iBinder != null && iBinder.isBinderAlive();
    }

    private void tryClearConnection() {
        if (this.mIsServiceBound) {
            try {
                this.mContext.unbindService(this);
            } catch (IllegalArgumentException e14) {
                Logger.error(TAG, "Failed to unbind the service. Ignoring and continuing", e14);
            }
            this.mIsServiceBound = false;
        }
        IBinder iBinder = this.mBinder;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.mDeathRecipient, 0);
            } catch (NoSuchElementException e15) {
                Logger.error(TAG, "mDeathRecipient not linked", e15);
            }
            this.mBinder = null;
        }
        Logger.debug(TAG, "unbindService called");
    }

    @VisibleForTesting
    public void clearConnection(Throwable th4) {
        tryClearConnection();
        this.mExecutionTracker.cancelPendingFutures(th4);
        cancelAllOperationsInQueue(th4);
    }

    public boolean clearConnectionIfIdle() {
        if (!this.mOperationQueue.isEmpty() || !this.mRegisteredListeners.isEmpty()) {
            return false;
        }
        tryClearConnection();
        return true;
    }

    public void connect() {
        if (this.mIsServiceBound) {
            return;
        }
        try {
            this.mIsServiceBound = this.mContext.bindService(new Intent().setPackage(getBindPackageName()).setAction(this.mConnectionConfiguration.getBindAction()), this, 129);
            if (this.mIsServiceBound) {
                return;
            }
            Logger.error(TAG, "Connection to service is not available for package '" + this.mConnectionConfiguration.getPackageName() + "' and action '" + this.mConnectionConfiguration.getBindAction() + "'.");
            handleNonRetriableDisconnection(new RemoteException("Binding to service failed"));
        } catch (SecurityException e14) {
            Logger.warning(TAG, "Failed to bind connection '" + this.mConnectionConfiguration.getKey() + "', no permission or service not found.", e14);
            this.mIsServiceBound = false;
            this.mBinder = null;
            throw e14;
        }
    }

    public void enqueue(QueueOperation queueOperation) {
        if (isConnected()) {
            execute(queueOperation);
        } else {
            this.mOperationQueue.add(queueOperation);
            connect();
        }
    }

    @VisibleForTesting
    public void execute(QueueOperation queueOperation) {
        try {
            queueOperation.trackExecution(this.mExecutionTracker);
            queueOperation.execute((IBinder) m.p(this.mBinder));
        } catch (DeadObjectException e14) {
            handleRetriableDisconnection(e14);
        } catch (RemoteException | RuntimeException e15) {
            queueOperation.setException(e15);
        }
    }

    public void flushQueue() {
        for (QueueOperation queueOperation : new ArrayList(this.mOperationQueue)) {
            if (this.mOperationQueue.remove(queueOperation)) {
                execute(queueOperation);
            }
        }
    }

    public void maybeReconnect() {
        if (this.mRegisteredListeners.isEmpty()) {
            Logger.debug(TAG, "No listeners registered, service " + this.mConnectionConfiguration.getClientName() + " is not automatically reconnected.");
            return;
        }
        this.mServiceConnectionRetry++;
        Logger.debug(TAG, "Listeners for service " + this.mConnectionConfiguration.getClientName() + " are registered, reconnecting.");
        connect();
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        Logger.error(TAG, "Binding died for client '" + this.mConnectionConfiguration.getClientName() + "'.");
        handleRetriableDisconnection(new RemoteException("Binding died"));
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        Logger.error(TAG, "Cannot bind client '" + this.mConnectionConfiguration.getClientName() + "', binder is null");
        handleRetriableDisconnection(new RemoteException("Null binding"));
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Logger.debug(TAG, "onServiceConnected(), componentName = " + componentName);
        if (iBinder == null) {
            Logger.error(TAG, "Service connected but binder is null.");
            return;
        }
        this.mServiceConnectionRetry = 0;
        cleanOnDeath(iBinder);
        this.mBinder = iBinder;
        this.mCallback.onConnected(this);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Logger.debug(TAG, "onServiceDisconnected(), componentName = " + componentName);
    }

    public void reRegisterAllListeners() {
        for (Map.Entry<ListenerKey, QueueOperation> entry : this.mRegisteredListeners.entrySet()) {
            Logger.debug(TAG, "Re-registering listener: " + entry.getKey());
            execute(entry.getValue());
        }
    }

    public void refreshServiceVersion() {
        this.mOperationQueue.add(this.mConnectionConfiguration.getRefreshVersionOperation());
    }

    public void registerListener(ListenerKey listenerKey, QueueOperation queueOperation) {
        this.mRegisteredListeners.put(listenerKey, queueOperation);
        if (isConnected()) {
            enqueue(queueOperation);
        } else {
            connect();
        }
    }

    public void unregisterListener(ListenerKey listenerKey, QueueOperation queueOperation) {
        this.mRegisteredListeners.remove(listenerKey);
        enqueue(queueOperation);
    }
}
