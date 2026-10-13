package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f64905a;

    public s1(Looper looper) {
        this.f64905a = new Handler(looper);
    }

    public Thread a() {
        return this.f64905a.getLooper().getThread();
    }

    public void b(Runnable runnable) {
        this.f64905a.post(runnable);
    }

    public s1() {
        this(Looper.getMainLooper());
    }
}
