package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f9282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f9283b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager.l f9284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f9285b;

        public a(FragmentManager.l lVar, boolean z14) {
            lVar.getClass();
            this.f9284a = lVar;
            this.f9285b = z14;
        }

        public final FragmentManager.l a() {
            return this.f9284a;
        }

        public final boolean b() {
            return this.f9285b;
        }
    }

    public f0(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f9282a = fragmentManager;
        this.f9283b = new CopyOnWriteArrayList();
    }

    public final void a(t tVar, Bundle bundle, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().a(tVar, bundle, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().a(this.f9282a, tVar, bundle);
            }
        }
    }

    public final void b(t tVar, boolean z14) {
        tVar.getClass();
        Context contextF = this.f9282a.E0().f();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().b(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().b(this.f9282a, tVar, contextF);
            }
        }
    }

    public final void c(t tVar, Bundle bundle, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().c(tVar, bundle, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().c(this.f9282a, tVar, bundle);
            }
        }
    }

    public final void d(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().d(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().d(this.f9282a, tVar);
            }
        }
    }

    public final void e(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().e(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().e(this.f9282a, tVar);
            }
        }
    }

    public final void f(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().f(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().f(this.f9282a, tVar);
            }
        }
    }

    public final void g(t tVar, boolean z14) {
        tVar.getClass();
        Context contextF = this.f9282a.E0().f();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().g(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().g(this.f9282a, tVar, contextF);
            }
        }
    }

    public final void h(t tVar, Bundle bundle, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().h(tVar, bundle, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().h(this.f9282a, tVar, bundle);
            }
        }
    }

    public final void i(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().i(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().i(this.f9282a, tVar);
            }
        }
    }

    public final void j(t tVar, Bundle bundle, boolean z14) {
        tVar.getClass();
        bundle.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().j(tVar, bundle, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().j(this.f9282a, tVar, bundle);
            }
        }
    }

    public final void k(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().k(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().k(this.f9282a, tVar);
            }
        }
    }

    public final void l(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().l(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().l(this.f9282a, tVar);
            }
        }
    }

    public final void m(t tVar, View view, Bundle bundle, boolean z14) {
        tVar.getClass();
        view.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().m(tVar, view, bundle, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().m(this.f9282a, tVar, view, bundle);
            }
        }
    }

    public final void n(t tVar, boolean z14) {
        tVar.getClass();
        t tVarH0 = this.f9282a.H0();
        if (tVarH0 != null) {
            FragmentManager parentFragmentManager = tVarH0.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.G0().n(tVar, true);
        }
        for (a aVar : this.f9283b) {
            if (!z14 || aVar.b()) {
                aVar.a().n(this.f9282a, tVar);
            }
        }
    }

    public final void o(FragmentManager.l lVar, boolean z14) {
        lVar.getClass();
        this.f9283b.add(new a(lVar, z14));
    }

    public final void p(FragmentManager.l lVar) {
        lVar.getClass();
        synchronized (this.f9283b) {
            try {
                int size = this.f9283b.size();
                for (int i14 = 0; i14 < size; i14++) {
                    if (((a) this.f9283b.get(i14)).a() == lVar) {
                        this.f9283b.remove(i14);
                        break;
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
