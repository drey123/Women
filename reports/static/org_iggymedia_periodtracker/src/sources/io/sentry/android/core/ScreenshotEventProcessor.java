package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import io.sentry.EventProcessor;
import io.sentry.c5;
import io.sentry.t4;
import io.sentry.util.HintUtils;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class ScreenshotEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryAndroidOptions f64542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f64543e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.l f64544i = new io.sentry.android.core.internal.util.l(io.sentry.android.core.internal.util.f.b(), 2000, 3);

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, v0 v0Var) {
        this.f64542d = (SentryAndroidOptions) io.sentry.util.s.c(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f64543e = (v0) io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
        if (sentryAndroidOptions.isAttachScreenshot()) {
            io.sentry.util.n.a("Screenshot");
        }
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, io.sentry.f0 f0Var) {
        if (t4Var.E0()) {
            if (!this.f64542d.isAttachScreenshot()) {
                this.f64542d.getLogger().c(c5.DEBUG, "attachScreenshot is disabled.", new Object[0]);
                return t4Var;
            }
            Activity activityB = e1.c().b();
            if (activityB != null && !HintUtils.i(f0Var)) {
                boolean zA = this.f64544i.a();
                SentryAndroidOptions.BeforeCaptureCallback beforeScreenshotCaptureCallback = this.f64542d.getBeforeScreenshotCaptureCallback();
                if (beforeScreenshotCaptureCallback == null ? !zA : beforeScreenshotCaptureCallback.a(t4Var, f0Var, zA)) {
                    final Bitmap bitmapC = io.sentry.android.core.internal.util.u.c(activityB, this.f64542d.getThreadChecker(), this.f64542d.getLogger(), this.f64543e);
                    if (bitmapC != null) {
                        f0Var.m(io.sentry.b.a(new Callable() { // from class: io.sentry.android.core.x1
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return io.sentry.android.core.internal.util.u.d(bitmapC, this.f64939d.f64542d.getLogger());
                            }
                        }, "screenshot.png", "image/png", false));
                        f0Var.k("android:activity", activityB);
                    }
                }
            }
        }
        return t4Var;
    }

    @Override // io.sentry.EventProcessor
    public io.sentry.protocol.c0 e(io.sentry.protocol.c0 c0Var, io.sentry.f0 f0Var) {
        return c0Var;
    }
}
