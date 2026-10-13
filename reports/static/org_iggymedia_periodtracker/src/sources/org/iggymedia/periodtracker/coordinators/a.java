package org.iggymedia.periodtracker.coordinators;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f88023a = new Handler(Looper.getMainLooper());

    public final hk.d0 a() {
        return ik.i.g(this.f88023a, "dialogsQueue actions dispatcher");
    }

    public final void b(Runnable runnable) {
        runnable.getClass();
        this.f88023a.removeCallbacks(runnable);
    }

    public final void c(long j14, Runnable runnable) {
        runnable.getClass();
        this.f88023a.postDelayed(runnable, j14);
    }
}
