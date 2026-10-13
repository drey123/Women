package com.auth0.android.request.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements ThreadSwitcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f30239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Handler f30240b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f(Executor executor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            executor = Executors.newFixedThreadPool(4);
            executor.getClass();
        }
        this(executor);
    }

    @Override // com.auth0.android.request.internal.ThreadSwitcher
    public void a(Runnable runnable) {
        runnable.getClass();
        if (this.f30240b == null) {
            synchronized (this) {
                try {
                    if (this.f30240b == null) {
                        Looper mainLooper = Looper.getMainLooper();
                        mainLooper.getClass();
                        this.f30240b = c(mainLooper);
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        Handler handler = this.f30240b;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    @Override // com.auth0.android.request.internal.ThreadSwitcher
    public void b(Runnable runnable) {
        runnable.getClass();
        this.f30239a.execute(runnable);
    }

    public final Handler c(Looper looper) {
        Handler handlerA = androidx.core.os.g.a(looper);
        handlerA.getClass();
        return handlerA;
    }

    public f(Executor executor) {
        executor.getClass();
        this.f30239a = executor;
    }
}
