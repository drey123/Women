package qi1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import fj1.g0;
import fj1.h0;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorComposeInternal;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import t71.v0;
import ui1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements UiConstructor, UIConstructorContextual, UiConstructorComposeInternal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bj1.f f133779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiConstructorRegistry f133780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gj1.a f133781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gj1.b f133782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f133783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadingUtils f133784f;

    public x(bj1.f fVar, UiConstructorRegistry uiConstructorRegistry, gj1.a aVar, gj1.b bVar, DispatcherProvider dispatcherProvider, ThreadingUtils threadingUtils) {
        fVar.getClass();
        uiConstructorRegistry.getClass();
        aVar.getClass();
        bVar.getClass();
        dispatcherProvider.getClass();
        threadingUtils.getClass();
        this.f133779a = fVar;
        this.f133780b = uiConstructorRegistry;
        this.f133781c = aVar;
        this.f133782d = bVar;
        this.f133783e = dispatcherProvider;
        this.f133784f = threadingUtils;
    }

    public static Unit i(x xVar, UiElementSource uiElementSource, t tVar, Modifier modifier, xi1.a aVar, int i14, Composer composer, int i15) {
        xVar.e(uiElementSource, tVar, modifier, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Modifier j(q qVar, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, qVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor, org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual
    public void a(g0 g0Var) {
        g0Var.getClass();
        g0Var.L();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor
    public g0 b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, t tVar) {
        bVar.getClass();
        tVar.getClass();
        return d(bVar, bj1.f.b(this.f133779a, tVar, null, 2, null), new jj1.p(tVar.k(), false, false, 6, null));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual
    public ElementLeafFactoryUnsafe c(UiElement2DO uiElement2DO) {
        uiElement2DO.getClass();
        return this.f133780b.b(uiElement2DO.getClass());
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual
    public g0 d(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, q qVar, jj1.p pVar) {
        bVar.getClass();
        qVar.getClass();
        pVar.getClass();
        g0 g0VarL = l(bVar, qVar);
        k(bVar, qVar, pVar, g0VarL);
        return g0VarL;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorComposeInternal
    public void e(final UiElementSource uiElementSource, final t tVar, final Modifier modifier, final xi1.a aVar, Composer composer, final int i14) {
        int i15;
        Modifier modifier2;
        xi1.a aVar2;
        uiElementSource.getClass();
        tVar.getClass();
        modifier.getClass();
        aVar.getClass();
        Composer composerB = composer.B(565750732);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(uiElementSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(tVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            modifier2 = modifier;
            i15 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            modifier2 = modifier;
        }
        if ((i14 & 3072) == 0) {
            aVar2 = aVar;
            i15 |= composerB.s(aVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            aVar2 = aVar;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(565750732, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorImpl.Element (UiConstructorImpl.kt:108)");
            }
            boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = this.f133779a.a(tVar, uiElementSource.b());
                composerB.H(objN);
            }
            final q qVar = (q) objN;
            jj1.i iVarK = tVar.k();
            boolean zS = composerB.s(qVar);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function2() { // from class: qi1.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.j(qVar, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN2);
            }
            v0.L(uiElementSource, this, qVar, (Function2) objN2, modifier2, iVarK, aVar2, composerB, (i15 & 14) | ((i15 >> 9) & SdkConfig.SDK_VERSION) | (57344 & (i15 << 6)) | ((i15 << 9) & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qi1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.i(this.f133774d, uiElementSource, tVar, modifier, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual
    public ElementContainerFactoryUnsafe f(KClass kClass) {
        kClass.getClass();
        return this.f133780b.c(kh.a.b(kClass));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual
    public /* bridge */ g0 g(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, q qVar, jj1.i iVar) {
        return super.g(bVar, qVar, iVar);
    }

    public final void k(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, q qVar, jj1.p pVar, g0 g0Var) {
        if (pVar.a()) {
            g0Var.B().setLayoutParams(l.f133723a.a(qVar.d(), bVar.c(), pVar));
        }
    }

    public final g0 l(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, q qVar) {
        Object objN;
        Object lVar;
        if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0) {
            objN = m((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0) bVar, qVar);
        } else {
            if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0) {
                lVar = new h0(qVar, this, this.f133784f);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d) {
                lVar = new fj1.j(qVar, this);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0) {
                objN = new fj1.x(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k) {
                lVar = new fj1.l(qVar, this.f133783e);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d) {
                objN = new fj1.c(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l) {
                objN = new fj1.m(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w) {
                objN = new fj1.w(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p) {
                objN = new fj1.t(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0) {
                objN = new fj1.z(qVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s) {
                objN = new fj1.v(qVar);
            } else if ((bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.C2992b) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a0) || (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.x)) {
                objN = n(qVar, bVar);
            } else if (bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m) {
                objN = new fj1.n(qVar);
            } else {
                if (!(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.u) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0) && !(bVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l0)) {
                    app.rive.c.a();
                    return null;
                }
                objN = this.f133782d.b(qVar);
            }
            objN = lVar;
        }
        objN.getClass();
        g0 g0Var = (g0) objN;
        g0Var.o(bVar);
        return g0Var;
    }

    public final fj1.a0 m(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var, q qVar) {
        fj1.a0 a0VarA;
        if (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.f) {
            a0VarA = this.f133781c.a(qVar);
        } else if (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.g) {
            a0VarA = new fj1.o(qVar);
        } else if (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.C2993b) {
            a0VarA = new fj1.a(qVar);
        } else if ((j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.c) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.h) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.i) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.j) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.l) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.a) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k) || (j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.m)) {
            Object objN = n(qVar, j0Var);
            objN.getClass();
            a0VarA = (fj1.a0) objN;
        } else {
            if (!(j0Var instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.o)) {
                app.rive.c.a();
                return null;
            }
            a0VarA = this.f133782d.a(qVar);
        }
        Iterator it = j0Var.o().iterator();
        while (it.hasNext()) {
            a0VarA.M(l((org.iggymedia.periodtracker.core.ui.constructor.view.model.b) it.next(), qVar));
        }
        a0VarA.getClass();
        return a0VarA;
    }

    public final Object n(q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        ElementHolderFactory elementHolderFactoryD = this.f133780b.d(bVar.getClass());
        if (elementHolderFactoryD != null) {
            return elementHolderFactoryD.a(qVar, this);
        }
        vl.h.a("Required value was null.");
        return null;
    }
}
