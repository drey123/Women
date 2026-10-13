package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.work.RunnableScheduler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e implements RunnableScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f19989a = androidx.core.os.g.a(Looper.getMainLooper());

    @Override // androidx.work.RunnableScheduler
    public void a(Runnable runnable) {
        this.f19989a.removeCallbacks(runnable);
    }

    @Override // androidx.work.RunnableScheduler
    public void b(long j14, Runnable runnable) {
        this.f19989a.postDelayed(runnable, j14);
    }
}
