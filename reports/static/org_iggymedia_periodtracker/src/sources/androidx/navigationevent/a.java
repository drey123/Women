package androidx.navigationevent;

import java.util.List;
import kotlin.collections.w;
import s6.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f17561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f17562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f17563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public NavigationEventTransitionState f17564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public NavigationEventDispatcher f17567g;

    public a(d dVar, boolean z14, boolean z15) {
        dVar.getClass();
        this.f17561a = dVar;
        this.f17562b = w.o();
        this.f17563c = w.o();
        this.f17564d = NavigationEventTransitionState.b.f17558b;
        this.f17565e = z14;
        this.f17566f = z15;
    }

    public final void a() {
        this.f17564d = NavigationEventTransitionState.b.f17558b;
        o();
    }

    public final void b() {
        this.f17564d = NavigationEventTransitionState.b.f17558b;
        p();
    }

    public final void c(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        this.f17564d = new NavigationEventTransitionState.c(navigationEvent, -1);
        q(navigationEvent);
    }

    public final void d(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        this.f17564d = new NavigationEventTransitionState.c(navigationEvent, -1);
        r(navigationEvent);
    }

    public final void e() {
        this.f17564d = NavigationEventTransitionState.b.f17558b;
        s();
    }

    public final void f() {
        this.f17564d = NavigationEventTransitionState.b.f17558b;
        t();
    }

    public final void g(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        this.f17564d = new NavigationEventTransitionState.c(navigationEvent, 1);
        u(navigationEvent);
    }

    public final void h(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
        this.f17564d = new NavigationEventTransitionState.c(navigationEvent, 1);
        v(navigationEvent);
    }

    public final List i() {
        return this.f17562b;
    }

    public final d j() {
        return this.f17561a;
    }

    public final NavigationEventDispatcher k() {
        return this.f17567g;
    }

    public final List l() {
        return this.f17563c;
    }

    public final boolean m() {
        NavigationEventDispatcher navigationEventDispatcher = this.f17567g;
        if (navigationEventDispatcher == null || navigationEventDispatcher.l()) {
            return this.f17565e;
        }
        return false;
    }

    public final boolean n() {
        NavigationEventDispatcher navigationEventDispatcher = this.f17567g;
        if (navigationEventDispatcher == null || navigationEventDispatcher.l()) {
            return this.f17566f;
        }
        return false;
    }

    public abstract void o();

    public abstract void p();

    public abstract void q(NavigationEvent navigationEvent);

    public abstract void r(NavigationEvent navigationEvent);

    public void t() {
        throw new UnsupportedOperationException("A handler that receives a 'forwardCompleted' event must override 'onForwardCompleted()' to handle the callback.");
    }

    public void u(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
    }

    public void v(NavigationEvent navigationEvent) {
        navigationEvent.getClass();
    }

    public final void w() {
        NavigationEventDispatcher navigationEventDispatcher = this.f17567g;
        if (navigationEventDispatcher != null) {
            navigationEventDispatcher.m(this);
        }
    }

    public final void x(boolean z14) {
        b bVarJ;
        if (this.f17565e == z14) {
            return;
        }
        this.f17565e = z14;
        NavigationEventDispatcher navigationEventDispatcher = this.f17567g;
        if (navigationEventDispatcher == null || (bVarJ = navigationEventDispatcher.j()) == null) {
            return;
        }
        bVarJ.g();
    }

    public final void y(NavigationEventDispatcher navigationEventDispatcher) {
        this.f17567g = navigationEventDispatcher;
    }

    public void s() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(d dVar, boolean z14) {
        this(dVar, z14, false);
        dVar.getClass();
    }
}
