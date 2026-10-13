package ui1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g1 {
    public static Unit a(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, final r4 r4Var, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-76973497, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:47)");
            }
            int i15 = i14 & 14;
            boolean zS = composer.s(dVar.t()) | (i15 == 4);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = k3.g.i(dVar.t().b() ? k3.g.l(0.0f) : paddingValues.d());
                composer.H(objN);
            }
            final float fU = ((k3.g) objN).u();
            boolean zS2 = composer.s(dVar.t()) | (i15 == 4);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = k3.g.i(dVar.t().a() ? k3.g.l(0.0f) : paddingValues.b());
                composer.H(objN2);
            }
            final float fU2 = ((k3.g) objN2).u();
            u4.c(u4.f(), j1.m.e(-1534146820, true, new Function2() { // from class: ui1.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g1.i(dVar, r4Var, fU, fU2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(r4Var, dVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(422704337, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:35)");
            }
            g(r4Var, dVar.v(), ((xi1.a) composer.Q(u4.f())).d(), 0.0f, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(r4 r4Var, tj1.b bVar, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        g(r4Var, bVar, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-251362448, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:41)");
            }
            g(r4Var, dVar.q(), 0.0f, ((xi1.a) composer.Q(u4.f())).b(), composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:74:0x0195  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void g(final r4 r4Var, final tj1.b bVar, float f14, float f15, Composer composer, final int i14, final int i15) {
        r4 r4Var2;
        int i16;
        float f16;
        int i17;
        float f17;
        int i18;
        boolean z14;
        final float f18;
        final float f19;
        ScopeUpdateScope scopeUpdateScopeD;
        float fL;
        float fL2;
        Modifier.Companion companion;
        x1.u uVarA;
        Modifier.Companion companion2;
        Modifier modifierB;
        Function0 function0B;
        float f24;
        Modifier.Companion companion3;
        float f25;
        int i19;
        Object obj;
        mj1.a aVarA;
        Composer composerB = composer.B(-908636589);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(bVar) ? 32 : 16;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 384) == 0) {
                f16 = f14;
                i16 |= composerB.v(f16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    f17 = f15;
                    if (composerB.v(f17)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f16;
                    }
                    if (i17 != 0) {
                        fL2 = k3.g.l(0.0f);
                    } else {
                        fL2 = f17;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-908636589, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainerLegacy.kt:75)");
                    }
                    companion = Modifier.INSTANCE;
                    qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
                    if (bVar != null || (aVarA = bVar.a()) == null) {
                        uVarA = null;
                    } else {
                        uVarA = r4Var2.c().f().b().a(aVarA, mVarA);
                    }
                    if (uVarA != null) {
                        modifierB = s.p.b(companion, uVarA, null, 0.0f, 6, null);
                        companion2 = companion;
                    } else {
                        companion2 = companion;
                        modifierB = companion2;
                    }
                    Modifier modifierH = androidx.compose.foundation.layout.t3.h(modifierB, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    function0B = companion4.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyA, companion4.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion4.h());
                    c1.k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                    c1.k4.f(composerC, companion4.a());
                    c1.k4.g(composerC, modifierE, companion4.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), fL), composerB, 0);
                    if (bVar != null) {
                        composerB.t(-1830877252);
                        f24 = fL2;
                        obj = null;
                        companion3 = companion2;
                        f25 = 0.0f;
                        i19 = 1;
                        t71.o.m(bVar.b(), r4Var2.b(), r4Var2.c(), new jj1.p(jj1.i.Companion.c(), false, false, 6, null), androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), null, composerB, 27648, 32);
                        composerB.q();
                    } else {
                        f24 = fL2;
                        companion3 = companion2;
                        f25 = 0.0f;
                        i19 = 1;
                        obj = null;
                        composerB.t(-1830561083);
                        composerB.q();
                    }
                    androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion3, f25, i19, obj), f24), composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    float f26 = fL;
                    f19 = f24;
                    f18 = f26;
                } else {
                    composerB.n();
                    f18 = f16;
                    f19 = f17;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ui1.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return g1.d(r4Var, bVar, f18, f19, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            f17 = f15;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f16;
                }
                if (i17 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-908636589, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainerLegacy.kt:75)");
                }
                companion = Modifier.INSTANCE;
                qr1.m mVarA2 = qr1.q.f135558a.a(composerB, 6);
                if (bVar != null) {
                    uVarA = null;
                } else {
                    uVarA = null;
                }
                if (uVarA != null) {
                    modifierB = s.p.b(companion, uVarA, null, 0.0f, 6, null);
                    companion2 = companion;
                } else {
                    companion2 = companion;
                    modifierB = companion2;
                }
                Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(modifierB, 0.0f, 1, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA2, companion5.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion5.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                c1.k4.f(composerC2, companion5.a());
                c1.k4.g(composerC2, modifierE2, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), fL), composerB, 0);
                if (bVar != null) {
                    composerB.t(-1830877252);
                    f24 = fL2;
                    obj = null;
                    companion3 = companion2;
                    f25 = 0.0f;
                    i19 = 1;
                    t71.o.m(bVar.b(), r4Var2.b(), r4Var2.c(), new jj1.p(jj1.i.Companion.c(), false, false, 6, null), androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), null, composerB, 27648, 32);
                    composerB.q();
                } else {
                    f24 = fL2;
                    companion3 = companion2;
                    f25 = 0.0f;
                    i19 = 1;
                    obj = null;
                    composerB.t(-1830561083);
                    composerB.q();
                }
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion3, f25, i19, obj), f24), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                float f27 = fL;
                f19 = f24;
                f18 = f27;
            } else {
                composerB.n();
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return g1.d(r4Var, bVar, f18, f19, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f16 = f14;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                f17 = f15;
                if (composerB.v(f17)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f16;
                }
                if (i17 != 0) {
                    fL2 = k3.g.l(0.0f);
                } else {
                    fL2 = f17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-908636589, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainerLegacy.kt:75)");
                }
                companion = Modifier.INSTANCE;
                qr1.m mVarA3 = qr1.q.f135558a.a(composerB, 6);
                if (bVar != null) {
                    uVarA = null;
                } else {
                    uVarA = null;
                }
                if (uVarA != null) {
                    modifierB = s.p.b(companion, uVarA, null, 0.0f, 6, null);
                    companion2 = companion;
                } else {
                    companion2 = companion;
                    modifierB = companion2;
                }
                Modifier modifierH3 = androidx.compose.foundation.layout.t3.h(modifierB, 0.0f, 1, null);
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierH3);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyA3, companion6.f());
                c1.k4.g(composerC3, compositionLocalMapF3, companion6.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                c1.k4.f(composerC3, companion6.a());
                c1.k4.g(composerC3, modifierE3, companion6.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), fL), composerB, 0);
                if (bVar != null) {
                    composerB.t(-1830877252);
                    f24 = fL2;
                    obj = null;
                    companion3 = companion2;
                    f25 = 0.0f;
                    i19 = 1;
                    t71.o.m(bVar.b(), r4Var2.b(), r4Var2.c(), new jj1.p(jj1.i.Companion.c(), false, false, 6, null), androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), null, composerB, 27648, 32);
                    composerB.q();
                } else {
                    f24 = fL2;
                    companion3 = companion2;
                    f25 = 0.0f;
                    i19 = 1;
                    obj = null;
                    composerB.t(-1830561083);
                    composerB.q();
                }
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion3, f25, i19, obj), f24), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                float f28 = fL;
                f19 = f24;
                f18 = f28;
            } else {
                composerB.n();
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.e1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return g1.d(r4Var, bVar, f18, f19, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        f17 = f15;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f16;
            }
            if (i17 != 0) {
                fL2 = k3.g.l(0.0f);
            } else {
                fL2 = f17;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-908636589, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainerLegacy.kt:75)");
            }
            companion = Modifier.INSTANCE;
            qr1.m mVarA4 = qr1.q.f135558a.a(composerB, 6);
            if (bVar != null) {
                uVarA = null;
            } else {
                uVarA = null;
            }
            if (uVarA != null) {
                modifierB = s.p.b(companion, uVarA, null, 0.0f, 6, null);
                companion2 = companion;
            } else {
                companion2 = companion;
                modifierB = companion2;
            }
            Modifier modifierH4 = androidx.compose.foundation.layout.t3.h(modifierB, 0.0f, 1, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyA4, companion7.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion7.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
            c1.k4.f(composerC4, companion7.a());
            c1.k4.g(composerC4, modifierE4, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), fL), composerB, 0);
            if (bVar != null) {
                composerB.t(-1830877252);
                f24 = fL2;
                obj = null;
                companion3 = companion2;
                f25 = 0.0f;
                i19 = 1;
                t71.o.m(bVar.b(), r4Var2.b(), r4Var2.c(), new jj1.p(jj1.i.Companion.c(), false, false, 6, null), androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null), null, composerB, 27648, 32);
                composerB.q();
            } else {
                f24 = fL2;
                companion3 = companion2;
                f25 = 0.0f;
                i19 = 1;
                obj = null;
                composerB.t(-1830561083);
                composerB.q();
            }
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion3, f25, i19, obj), f24), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            float f29 = fL;
            f19 = f24;
            f18 = f29;
        } else {
            composerB.n();
            f18 = f16;
            f19 = f17;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return g1.d(r4Var, bVar, f18, f19, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void h(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        r4Var.getClass();
        dVar.getClass();
        Composer composerB = composer.B(-707531298);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(dVar) ? 32 : 16;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-707531298, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy (EdgeContainerLegacy.kt:29)");
                }
                Modifier modifierF = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifier5 = modifier4;
                rr1.l2.b(modifierF, j1.m.e(422704337, true, new Function2() { // from class: ui1.a1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g1.c(r4Var, dVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-251362448, true, new Function2() { // from class: ui1.b1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g1.e(r4Var, dVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), companion.s(), companion.s(), null, null, false, j1.m.e(-76973497, true, new Function3() { // from class: ui1.c1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return g1.a(dVar, r4Var, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 100663728, 224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.d1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g1.b(r4Var, dVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-707531298, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy (EdgeContainerLegacy.kt:29)");
            }
            Modifier modifierF2 = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            Modifier modifier6 = modifier4;
            rr1.l2.b(modifierF2, j1.m.e(422704337, true, new Function2() { // from class: ui1.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g1.c(r4Var, dVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(-251362448, true, new Function2() { // from class: ui1.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g1.e(r4Var, dVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), companion2.s(), companion2.s(), null, null, false, j1.m.e(-76973497, true, new Function3() { // from class: ui1.c1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return g1.a(dVar, r4Var, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663728, 224);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g1.b(r4Var, dVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, r4 r4Var, float f14, float f15, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1534146820, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous>.<anonymous> (EdgeContainerLegacy.kt:55)");
            }
            t71.o.m(dVar.r(), r4Var.b(), r4Var.c(), new jj1.p(jj1.i.Companion.b(), false, false, 6, null), androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null), androidx.compose.foundation.layout.d3.i(0.0f, f14, 0.0f, f15, 5, null), composer, 27648, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
