package j1;

import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import c1.e4;
import c1.w2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import n.a1;
import n.b1;
import n.o0;
import n.p0;
import n.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements RememberManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f66737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CompositionErrorContext f66738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.c f66739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f66740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1.c f66741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.c f66742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e1.c f66743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p0 f66744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o0 f66745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f66746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a1 f66747k;

    public u() {
        e1.c cVar = new e1.c(new w2[16], 0);
        this.f66739c = cVar;
        this.f66740d = b1.b();
        this.f66741e = cVar;
        this.f66742f = new e1.c(new Object[16], 0);
        this.f66743g = new e1.c(new Function0[16], 0);
    }

    public static final boolean p(w2 w2Var, e1.c cVar) {
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            RememberObserver rememberObserverB = ((w2) objArr[i14]).b();
            if (rememberObserverB instanceof p) {
                e1.c cVarA = ((p) rememberObserverB).a();
                if (cVarA.u(w2Var) || p(w2Var, cVarA)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RememberManager
    public void a(Function0 function0) {
        this.f66743g.d(function0);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void b(w2 w2Var) {
        if (!this.f66740d.a(w2Var)) {
            a1 a1Var = this.f66747k;
            if (a1Var == null || !a1Var.a(w2Var)) {
                s(w2Var);
                return;
            }
            return;
        }
        this.f66740d.y(w2Var);
        if (!this.f66741e.u(w2Var) && !this.f66739c.u(w2Var)) {
            p(w2Var, this.f66739c);
        }
        Set set = this.f66737a;
        if (set == null) {
            return;
        }
        set.add(w2Var.b());
    }

    @Override // androidx.compose.runtime.RememberManager
    public void c(w2 w2Var) {
        this.f66741e.d(w2Var);
        this.f66740d.h(w2Var);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void d(ComposeNodeLifecycleCallback composeNodeLifecycleCallback) {
        s(composeNodeLifecycleCallback);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void e(androidx.compose.runtime.k kVar) {
        o0 o0Var = this.f66745i;
        p pVar = o0Var != null ? (p) o0Var.e(kVar) : null;
        if (pVar != null) {
            ArrayList arrayListC = this.f66746j;
            if (arrayListC == null) {
                arrayListC = e4.c(null, 1, null);
                this.f66746j = arrayListC;
            }
            e4.j(arrayListC, this.f66741e);
            this.f66741e = pVar.a();
        }
    }

    @Override // androidx.compose.runtime.RememberManager
    public void f(ComposeNodeLifecycleCallback composeNodeLifecycleCallback) {
        p0 p0VarB = this.f66744h;
        if (p0VarB == null) {
            p0VarB = b1.b();
            this.f66744h = p0VarB;
        }
        p0VarB.w(composeNodeLifecycleCallback);
        s(composeNodeLifecycleCallback);
    }

    @Override // androidx.compose.runtime.RememberManager
    public void g(androidx.compose.runtime.k kVar) {
        Set set = this.f66737a;
        if (set == null) {
            return;
        }
        p pVar = new p(set);
        o0 o0VarC = this.f66745i;
        if (o0VarC == null) {
            o0VarC = z0.c();
            this.f66745i = o0VarC;
        }
        o0VarC.x(kVar, pVar);
        this.f66741e.d(new w2(pVar, -1));
    }

    @Override // androidx.compose.runtime.RememberManager
    public void h(androidx.compose.runtime.k kVar) {
        e1.c cVar;
        o0 o0Var = this.f66745i;
        if (o0Var == null || ((p) o0Var.e(kVar)) == null) {
            return;
        }
        ArrayList arrayList = this.f66746j;
        if (arrayList != null && (cVar = (e1.c) e4.i(arrayList)) != null) {
            this.f66741e = cVar;
        }
        o0Var.u(kVar);
    }

    public final void i() {
        this.f66737a = null;
        this.f66738b = null;
        this.f66739c.l();
        this.f66740d.m();
        this.f66741e = this.f66739c;
        this.f66742f.l();
        this.f66743g.l();
        this.f66744h = null;
        this.f66745i = null;
        this.f66746j = null;
    }

    public final void j() {
        Set set = this.f66737a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Object objA = b0.f66691a.a("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                RememberObserver rememberObserver = (RememberObserver) it.next();
                it.remove();
                rememberObserver.f();
            }
            Unit unit = Unit.f73266a;
        } finally {
            b0.f66691a.b(objA);
        }
    }

    public final void k(ComposeNodeLifecycleCallback composeNodeLifecycleCallback) {
        if (this.f66742f.u(composeNodeLifecycleCallback)) {
            composeNodeLifecycleCallback.e();
        }
    }

    public final void l(e1.c cVar) {
        Set set = this.f66737a;
        if (set == null) {
            return;
        }
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            w2 w2Var = (w2) objArr[i14];
            RememberObserver rememberObserverB = w2Var.b();
            set.remove(rememberObserverB);
            try {
                rememberObserverB.d();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                CompositionErrorContext compositionErrorContext = this.f66738b;
                if (compositionErrorContext != null) {
                    compositionErrorContext.a(th4, w2Var);
                }
                throw th4;
            }
        }
    }

    public final void m() {
        Set set = this.f66737a;
        if (set == null) {
            return;
        }
        this.f66747k = null;
        if (this.f66742f.p() != 0) {
            Object objA = b0.f66691a.a("Compose:onForgotten");
            try {
                p0 p0Var = this.f66744h;
                int iP = this.f66742f.p();
                while (true) {
                    iP--;
                    if (-1 >= iP) {
                        break;
                    }
                    Object obj = this.f66742f.f42569d[iP];
                    try {
                        if (obj instanceof w2) {
                            RememberObserver rememberObserverB = ((w2) obj).b();
                            set.remove(rememberObserverB);
                            rememberObserverB.i();
                        }
                        if (obj instanceof ComposeNodeLifecycleCallback) {
                            if (p0Var == null || !p0Var.a(obj)) {
                                ((ComposeNodeLifecycleCallback) obj).e();
                            } else {
                                ((ComposeNodeLifecycleCallback) obj).a();
                            }
                        }
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        CompositionErrorContext compositionErrorContext = this.f66738b;
                        if (compositionErrorContext != null) {
                            compositionErrorContext.a(th4, obj);
                        }
                        throw th4;
                    }
                }
                Unit unit2 = Unit.f73266a;
                b0.f66691a.b(objA);
            } catch (Throwable th5) {
                b0.f66691a.b(objA);
                throw th5;
            }
        }
        if (this.f66739c.p() != 0) {
            Object objA2 = b0.f66691a.a("Compose:onRemembered");
            try {
                l(this.f66739c);
                Unit unit3 = Unit.f73266a;
            } finally {
                b0.f66691a.b(objA2);
            }
        }
    }

    public final void n() {
        if (this.f66743g.p() != 0) {
            Object objA = b0.f66691a.a("Compose:sideeffects");
            try {
                e1.c cVar = this.f66743g;
                Object[] objArr = cVar.f42569d;
                int iP = cVar.p();
                for (int i14 = 0; i14 < iP; i14++) {
                    ((Function0) objArr[i14]).invoke();
                }
                this.f66743g.l();
                Unit unit = Unit.f73266a;
            } finally {
                b0.f66691a.b(objA);
            }
        }
    }

    public final a1 o() {
        if (!this.f66740d.e()) {
            return null;
        }
        p0 p0Var = this.f66740d;
        this.f66740d = b1.b();
        this.f66739c.l();
        return p0Var;
    }

    public final void q(a1 a1Var) {
        this.f66747k = a1Var;
    }

    public final void r(Set set, CompositionErrorContext compositionErrorContext) {
        i();
        this.f66737a = set;
        this.f66738b = compositionErrorContext;
    }

    public final void s(Object obj) {
        this.f66742f.d(obj);
    }
}
