package androidx.activity;

import androidx.navigationevent.NavigationEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2974b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2973a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f2975c = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends androidx.navigationevent.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final q0 f2976h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f2977i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q0 q0Var, s6.d dVar) {
            super(dVar, q0Var.j());
            q0Var.getClass();
            dVar.getClass();
            this.f2976h = q0Var;
            this.f2977i = true;
        }

        public final void A(boolean z14) {
            this.f2977i = z14;
            x(z14 && this.f2976h.j());
        }

        @Override // androidx.navigationevent.a
        public void o() {
            this.f2976h.f();
        }

        @Override // androidx.navigationevent.a
        public void p() {
            this.f2976h.g();
        }

        @Override // androidx.navigationevent.a
        public void q(NavigationEvent navigationEvent) {
            navigationEvent.getClass();
            this.f2976h.h(new BackEventCompat(navigationEvent));
        }

        @Override // androidx.navigationevent.a
        public void r(NavigationEvent navigationEvent) {
            navigationEvent.getClass();
            this.f2976h.i(new BackEventCompat(navigationEvent));
        }

        public final boolean z() {
            return this.f2977i;
        }
    }

    public q0(boolean z14) {
        this.f2974b = z14;
    }

    public final void d(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        this.f2975c.add(autoCloseable);
    }

    public final a e(s6.d dVar) {
        dVar.getClass();
        a aVar = new a(this, dVar);
        this.f2973a.add(aVar);
        return aVar;
    }

    public abstract void g();

    public void h(BackEventCompat backEventCompat) {
        backEventCompat.getClass();
    }

    public void i(BackEventCompat backEventCompat) {
        backEventCompat.getClass();
    }

    public final boolean j() {
        return this.f2974b;
    }

    public final void k() throws Exception {
        Iterator it = this.f2975c.iterator();
        it.getClass();
        while (it.hasNext()) {
            n0.a((AutoCloseable) it.next());
        }
        this.f2975c.clear();
        Iterator it3 = this.f2973a.iterator();
        while (it3.hasNext()) {
            ((a) it3.next()).w();
        }
        this.f2973a.clear();
    }

    public final void l(boolean z14) {
        this.f2974b = z14;
        for (a aVar : this.f2973a) {
            aVar.x(aVar.z() && z14);
        }
    }

    public void f() {
    }
}
