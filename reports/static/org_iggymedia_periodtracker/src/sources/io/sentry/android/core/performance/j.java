package io.sentry.android.core.performance;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends io.sentry.android.core.internal.gestures.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f64887e;

    public j(Window.Callback callback, Runnable runnable) {
        super(callback);
        this.f64887e = runnable;
    }

    @Override // io.sentry.android.core.internal.gestures.i, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        this.f64887e.run();
    }
}
