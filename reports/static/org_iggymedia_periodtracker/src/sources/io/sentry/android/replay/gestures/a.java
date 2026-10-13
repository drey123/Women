package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.android.replay.OnRootViewsChangedListener;
import io.sentry.android.replay.util.h;
import io.sentry.android.replay.w;
import io.sentry.c5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements OnRootViewsChangedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f65143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TouchRecorderCallback f65144e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f65145i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.sentry.util.a f65146v;

    /* JADX INFO: renamed from: io.sentry.android.replay.gestures.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1396a extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SentryOptions f65147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TouchRecorderCallback f65148i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1396a(SentryOptions sentryOptions, TouchRecorderCallback touchRecorderCallback, Window.Callback callback) {
            super(callback);
            sentryOptions.getClass();
            this.f65147e = sentryOptions;
            this.f65148i = touchRecorderCallback;
        }

        @Override // io.sentry.android.replay.util.h, android.view.Window.Callback
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent != null) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                motionEventObtainNoHistory.getClass();
                try {
                    TouchRecorderCallback touchRecorderCallback = this.f65148i;
                    if (touchRecorderCallback != null) {
                        touchRecorderCallback.b(motionEventObtainNoHistory);
                    }
                } catch (Throwable th4) {
                    try {
                        this.f65147e.getLogger().a(c5.ERROR, "Error dispatching touch event", th4);
                    } finally {
                        motionEventObtainNoHistory.recycle();
                    }
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f65149d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(1);
            this.f65149d = view;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(Intrinsics.d(weakReference.get(), this.f65149d));
        }
    }

    public a(SentryOptions sentryOptions, TouchRecorderCallback touchRecorderCallback) {
        sentryOptions.getClass();
        touchRecorderCallback.getClass();
        this.f65143d = sentryOptions;
        this.f65144e = touchRecorderCallback;
        this.f65145i = new ArrayList();
        this.f65146v = new io.sentry.util.a();
    }

    public final void a(View view) {
        Window windowA = w.a(view);
        if (windowA == null) {
            this.f65143d.getLogger().c(c5.DEBUG, "Window is invalid, not tracking gestures", new Object[0]);
            return;
        }
        Window.Callback callback = windowA.getCallback();
        if (callback instanceof C1396a) {
            return;
        }
        windowA.setCallback(new C1396a(this.f65143d, this.f65144e, callback));
    }

    @Override // io.sentry.android.replay.OnRootViewsChangedListener
    public void b(View view, boolean z14) throws Exception {
        view.getClass();
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65146v.a();
        try {
            if (z14) {
                this.f65145i.add(new WeakReference(view));
                a(view);
                Unit unit = Unit.f73266a;
            } else {
                d(view);
                b0.L(this.f65145i, new b(view));
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    public final void c() throws Exception {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65146v.a();
        try {
            Iterator it = this.f65145i.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    d(view);
                }
            }
            this.f65145i.clear();
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    public final void d(View view) {
        Window windowA = w.a(view);
        if (windowA == null) {
            this.f65143d.getLogger().c(c5.DEBUG, "Window was null in stopGestureTracking", new Object[0]);
            return;
        }
        Window.Callback callback = windowA.getCallback();
        if (callback instanceof C1396a) {
            windowA.setCallback(((C1396a) callback).f65238d);
        }
    }
}
