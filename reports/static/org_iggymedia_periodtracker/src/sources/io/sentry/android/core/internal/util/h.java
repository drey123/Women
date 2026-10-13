package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import io.sentry.protocol.b0;
import io.sentry.util.thread.IThreadChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements IThreadChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f64760a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f64761b = Process.myTid();

    public h() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.g
            @Override // java.lang.Runnable
            public final void run() {
                h.f64761b = Process.myTid();
            }
        });
    }

    public static h d() {
        return f64760a;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public String a() {
        return isMainThread() ? "main" : Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public long b() {
        return Process.myTid();
    }

    public boolean e(long j14) {
        return Looper.getMainLooper().getThread().getId() == j14;
    }

    public boolean f(b0 b0Var) {
        Long l14 = b0Var.l();
        return l14 != null && e(l14.longValue());
    }

    public boolean g(Thread thread) {
        return e(thread.getId());
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public boolean isMainThread() {
        return g(Thread.currentThread());
    }
}
