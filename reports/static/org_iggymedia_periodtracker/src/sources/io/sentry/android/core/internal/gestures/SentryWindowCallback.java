package io.sentry.android.core.internal.gestures;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.Window;
import androidx.core.view.GestureDetectorCompat;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.q6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryWindowCallback extends i {
    public final MotionEventObtainer E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Window.Callback f64694e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f64695i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GestureDetectorCompat f64696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SentryOptions f64697w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MotionEventObtainer {
        default MotionEvent a(MotionEvent motionEvent) {
            return MotionEvent.obtain(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MotionEventObtainer {
    }

    public SentryWindowCallback(Window.Callback callback, Context context, g gVar, SentryOptions sentryOptions) {
        this(callback, new GestureDetectorCompat(context, gVar, new Handler(Looper.getMainLooper())), gVar, sentryOptions, new a());
    }

    public Window.Callback a() {
        return this.f64694e;
    }

    public final void b(MotionEvent motionEvent) {
        this.f64696v.a(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            this.f64695i.k(motionEvent);
        }
    }

    public void c() {
        this.f64695i.m(q6.CANCELLED);
    }

    @Override // io.sentry.android.core.internal.gestures.i, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            MotionEvent motionEventA = this.E.a(motionEvent);
            try {
                b(motionEventA);
            } catch (Throwable th4) {
                try {
                    if (this.f64697w != null) {
                        this.f64697w.getLogger().a(c5.ERROR, "Error dispatching touch event", th4);
                    }
                } finally {
                    motionEventA.recycle();
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public SentryWindowCallback(Window.Callback callback, GestureDetectorCompat gestureDetectorCompat, g gVar, SentryOptions sentryOptions, MotionEventObtainer motionEventObtainer) {
        super(callback);
        this.f64694e = callback;
        this.f64695i = gVar;
        this.f64697w = sentryOptions;
        this.f64696v = gestureDetectorCompat;
        this.E = motionEventObtainer;
    }
}
