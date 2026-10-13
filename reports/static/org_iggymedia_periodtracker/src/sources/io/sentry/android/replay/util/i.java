package io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f65239a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(Looper looper, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            looper = Looper.getMainLooper();
            looper.getClass();
        }
        this(looper);
    }

    public final Handler a() {
        return this.f65239a;
    }

    public final boolean b(Runnable runnable) {
        runnable.getClass();
        return this.f65239a.post(runnable);
    }

    public final boolean c(Runnable runnable, long j14) {
        Handler handler = this.f65239a;
        if (runnable == null) {
            return false;
        }
        return handler.postDelayed(runnable, j14);
    }

    public final void d(Runnable runnable) {
        Handler handler = this.f65239a;
        if (runnable == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public i(Looper looper) {
        looper.getClass();
        this.f65239a = new Handler(looper);
    }
}
