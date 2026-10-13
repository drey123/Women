package androidx.media3.common.util;

import android.os.Looper;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class BackgroundThreadStateHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerWrapper f11244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerWrapper f11245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateChangeListener f11246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11249f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface StateChangeListener<T> {
        void a(Object obj, Object obj2);
    }

    public BackgroundThreadStateHandler(Object obj, Looper looper, Looper looper2, Clock clock, StateChangeListener stateChangeListener) {
        this.f11244a = clock.f(looper, null);
        this.f11245b = clock.f(looper2, null);
        this.f11247d = obj;
        this.f11248e = obj;
        this.f11246c = stateChangeListener;
    }

    public static /* synthetic */ void a(final BackgroundThreadStateHandler backgroundThreadStateHandler, Function function) {
        final Object objApply = function.apply(backgroundThreadStateHandler.f11248e);
        backgroundThreadStateHandler.f11248e = objApply;
        backgroundThreadStateHandler.f(new Runnable() { // from class: androidx.media3.common.util.e
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundThreadStateHandler.c(this.f11349d, objApply);
            }
        });
    }

    public static /* synthetic */ void b(BackgroundThreadStateHandler backgroundThreadStateHandler, Object obj) {
        if (backgroundThreadStateHandler.f11249f == 0) {
            backgroundThreadStateHandler.i(obj);
        }
    }

    public static /* synthetic */ void c(BackgroundThreadStateHandler backgroundThreadStateHandler, Object obj) {
        int i14 = backgroundThreadStateHandler.f11249f - 1;
        backgroundThreadStateHandler.f11249f = i14;
        if (i14 == 0) {
            backgroundThreadStateHandler.i(obj);
        }
    }

    public Object d() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.f11245b.k()) {
            return this.f11247d;
        }
        com.google.common.base.m.u(looperMyLooper == this.f11244a.k());
        return this.f11248e;
    }

    public void e(Runnable runnable) {
        if (this.f11244a.k().getThread().isAlive()) {
            this.f11244a.l(runnable);
        }
    }

    public final void f(Runnable runnable) {
        if (this.f11245b.k().getThread().isAlive()) {
            this.f11245b.l(runnable);
        }
    }

    public void g(final Object obj) {
        this.f11248e = obj;
        f(new Runnable() { // from class: androidx.media3.common.util.c
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundThreadStateHandler.b(this.f11344d, obj);
            }
        });
    }

    public void h(Function function, final Function function2) {
        com.google.common.base.m.u(Looper.myLooper() == this.f11245b.k());
        this.f11249f++;
        e(new Runnable() { // from class: androidx.media3.common.util.d
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundThreadStateHandler.a(this.f11347d, function2);
            }
        });
        i(function.apply(this.f11247d));
    }

    public final void i(Object obj) {
        Object obj2 = this.f11247d;
        this.f11247d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f11246c.a(obj2, obj);
    }
}
