package androidx.health.platform.client.impl.ipc;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.impl.ipc.internal.BaseQueueOperation;
import androidx.health.platform.client.impl.ipc.internal.ConnectionConfiguration;
import androidx.health.platform.client.impl.ipc.internal.ConnectionManager;
import androidx.health.platform.client.impl.ipc.internal.ExecutionTracker;
import androidx.health.platform.client.impl.ipc.internal.ListenerKey;
import androidx.health.platform.client.impl.ipc.internal.QueueOperation;
import com.google.common.base.Function;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.i;
import com.google.common.util.concurrent.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public abstract class Client<S extends IInterface> {
    private static final int UNKNOWN_VERSION = -1;
    protected final ConnectionConfiguration mConnectionConfiguration;
    protected final ConnectionManager mConnectionManager;
    protected volatile int mCurrentVersion = -1;
    private final RemoteOperation<S, Integer> mRemoteVersionGetter;
    private final ServiceGetter<S> mServiceGetter;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ServiceGetter<S> {
        S getService(IBinder iBinder);
    }

    public Client(ClientConfiguration clientConfiguration, ConnectionManager connectionManager, final ServiceGetter<S> serviceGetter, final RemoteOperation<S, Integer> remoteOperation) {
        this.mConnectionConfiguration = new ConnectionConfiguration(clientConfiguration.getServicePackageName(), clientConfiguration.getApiClientName(), clientConfiguration.getBindAction(), new QueueOperation() { // from class: androidx.health.platform.client.impl.ipc.Client.1
            @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public void execute(IBinder iBinder) {
                Client.this.mCurrentVersion = ((Integer) remoteOperation.execute((IInterface) serviceGetter.getService(iBinder))).intValue();
            }

            @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public ConnectionConfiguration getConnectionConfiguration() {
                return Client.this.mConnectionConfiguration;
            }

            @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public void setException(Throwable th4) {
            }

            @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public QueueOperation trackExecution(ExecutionTracker executionTracker) {
                return this;
            }
        });
        this.mConnectionManager = connectionManager;
        this.mServiceGetter = serviceGetter;
        this.mRemoteVersionGetter = remoteOperation;
    }

    public static /* synthetic */ Integer c(Client client, Integer num) {
        client.getClass();
        client.mCurrentVersion = num.intValue();
        return Integer.valueOf(client.mCurrentVersion);
    }

    public <R> QueueOperation createQueueOperation(final RemoteFutureOperation<S, R> remoteFutureOperation, final m mVar) {
        return new BaseQueueOperation(this.mConnectionConfiguration) { // from class: androidx.health.platform.client.impl.ipc.Client.3
            @Override // androidx.health.platform.client.impl.ipc.internal.BaseQueueOperation, androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public void execute(IBinder iBinder) {
                remoteFutureOperation.execute(Client.this.getService(iBinder), mVar);
            }

            @Override // androidx.health.platform.client.impl.ipc.internal.BaseQueueOperation, androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public void setException(Throwable th4) {
                mVar.E(th4);
            }

            @Override // androidx.health.platform.client.impl.ipc.internal.BaseQueueOperation, androidx.health.platform.client.impl.ipc.internal.QueueOperation
            public QueueOperation trackExecution(ExecutionTracker executionTracker) {
                executionTracker.track(mVar);
                return this;
            }
        };
    }

    public <R> ListenableFuture<R> execute(RemoteFutureOperation<S, R> remoteFutureOperation) {
        m mVarH = m.H();
        this.mConnectionManager.scheduleForExecution(createQueueOperation(remoteFutureOperation, mVarH));
        return mVarH;
    }

    public <R> ListenableFuture<R> executeWithVersionCheck(final int i14, final RemoteFutureOperation<S, R> remoteFutureOperation) {
        final m mVarH = m.H();
        com.google.common.util.concurrent.d.a(getCurrentRemoteVersion(false), new FutureCallback<Integer>() { // from class: androidx.health.platform.client.impl.ipc.Client.2
            @Override // com.google.common.util.concurrent.FutureCallback
            public void onFailure(Throwable th4) {
                mVarH.E(th4);
            }

            @Override // com.google.common.util.concurrent.FutureCallback
            public void onSuccess(Integer num) {
                int iIntValue = num.intValue();
                int i15 = i14;
                Client client = Client.this;
                if (iIntValue >= i15) {
                    client.mConnectionManager.scheduleForExecution(client.createQueueOperation(remoteFutureOperation, mVarH));
                } else {
                    client.mConnectionManager.scheduleForExecution(new BaseQueueOperation(client.mConnectionConfiguration));
                    mVarH.E(Client.this.getApiVersionCheckFailureException(num.intValue(), i14));
                }
            }
        }, i.a());
        return mVarH;
    }

    public Exception getApiVersionCheckFailureException(int i14, int i15) {
        return new ApiVersionException(i14, i15);
    }

    public ConnectionConfiguration getConnectionConfiguration() {
        return this.mConnectionConfiguration;
    }

    public ConnectionManager getConnectionManager() {
        return this.mConnectionManager;
    }

    public ListenableFuture<Integer> getCurrentRemoteVersion(boolean z14) {
        return (this.mCurrentVersion == -1 || z14) ? com.google.common.util.concurrent.d.d(execute(this.mRemoteVersionGetter), new Function() { // from class: androidx.health.platform.client.impl.ipc.b
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return Client.c(this.f10330d, (Integer) obj);
            }
        }, i.a()) : com.google.common.util.concurrent.d.c(Integer.valueOf(this.mCurrentVersion));
    }

    public S getService(IBinder iBinder) {
        return this.mServiceGetter.getService(iBinder);
    }

    public <R> ListenableFuture<R> registerListener(ListenerKey listenerKey, RemoteFutureOperation<S, R> remoteFutureOperation) {
        m mVarH = m.H();
        this.mConnectionManager.registerListener(listenerKey, createQueueOperation(remoteFutureOperation, mVarH));
        return mVarH;
    }

    public <R> ListenableFuture<R> unregisterListener(ListenerKey listenerKey, RemoteFutureOperation<S, R> remoteFutureOperation) {
        m mVarH = m.H();
        this.mConnectionManager.unregisterListener(listenerKey, createQueueOperation(remoteFutureOperation, mVarH));
        return mVarH;
    }

    public <R> ListenableFuture<R> execute(final RemoteOperation<S, R> remoteOperation) {
        return execute(new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.ipc.c
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, m mVar) {
                mVar.D(remoteOperation.execute((IInterface) obj));
            }
        });
    }

    public <R> ListenableFuture<R> registerListener(ListenerKey listenerKey, final RemoteOperation<S, R> remoteOperation) {
        return registerListener(listenerKey, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.ipc.a
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, m mVar) {
                mVar.D(remoteOperation.execute((IInterface) obj));
            }
        });
    }

    public <R> ListenableFuture<R> unregisterListener(ListenerKey listenerKey, final RemoteOperation<S, R> remoteOperation) {
        return unregisterListener(listenerKey, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.ipc.d
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, m mVar) {
                mVar.D(remoteOperation.execute((IInterface) obj));
            }
        });
    }
}
