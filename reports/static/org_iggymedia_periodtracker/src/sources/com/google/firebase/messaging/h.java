package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;

    @VisibleForTesting
    final ExecutorService executor = n.d();
    private final Object lock = new Object();
    private int runningTasks = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements WithinAppServiceBinder.IntentHandler {
        public a() {
        }

        @Override // com.google.firebase.messaging.WithinAppServiceBinder.IntentHandler
        public Task a(Intent intent) {
            return h.this.d(intent);
        }
    }

    public static /* synthetic */ void a(h hVar, Intent intent, com.google.android.gms.tasks.d dVar) {
        hVar.getClass();
        try {
            hVar.handleIntent(intent);
        } finally {
            dVar.c(null);
        }
    }

    public final void c(Intent intent) {
        if (intent != null) {
            z0.c(intent);
        }
        synchronized (this.lock) {
            try {
                int i14 = this.runningTasks - 1;
                this.runningTasks = i14;
                if (i14 == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Task d(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return com.google.android.gms.tasks.f.e(null);
        }
        final com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.g
            @Override // java.lang.Runnable
            public final void run() {
                h.a(this.f36596d, intent, dVar);
            }
        });
        return dVar.a();
    }

    public abstract Intent getStartCommandIntent(Intent intent);

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            if (this.binder == null) {
                this.binder = new WithinAppServiceBinder(new a());
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.binder;
    }

    @Override // android.app.Service
    @CallSuper
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i14, int i15) {
        synchronized (this.lock) {
            this.lastStartId = i15;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            c(intent);
            return 2;
        }
        Task taskD = d(startCommandIntent);
        if (taskD.m()) {
            c(intent);
            return 2;
        }
        taskD.b(new m4.o(), new OnCompleteListener() { // from class: com.google.firebase.messaging.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f36589a.c(intent);
            }
        });
        return 3;
    }

    public boolean stopSelfResultHook(int i14) {
        return stopSelfResult(i14);
    }
}
