package ui1;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z0 {
    public static Unit b(UiElementState uiElementState, final UiElementSource.g gVar, final r4 r4Var, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-746325149, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:74)");
            }
            final float fL = n(uiElementState).i().b() ? k3.g.l(0.0f) : paddingValues.d();
            final float fL2 = n(uiElementState).i().a() ? k3.g.l(0.0f) : paddingValues.b();
            u4.c(u4.f(), j1.m.e(-76892584, true, new Function2() { // from class: ui1.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z0.q(gVar, fL, fL2, r4Var, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit e(r4 r4Var, UiElementSource uiElementSource, int i14, Composer composer, int i15) {
        k(r4Var, uiElementSource, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(r4 r4Var, UiElementSource.g gVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(r4Var, gVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(final r4 r4Var, UiElementState uiElementState, final UiElementSource.g gVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-761809972, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:63)");
            }
            tj1.a aVarA = n(uiElementState).a();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarH = n(uiElementState).h();
            x1.u uVarT = t(r4Var, aVarA, eVarH != null ? eVarH.b() : null, composer, 0);
            xi1.a.C5326a c5326a = xi1.a.Companion;
            WindowInsets windowInsetsE = androidx.compose.foundation.layout.m4.e(0.0f, 0.0f, 0.0f, c5326a.a((xi1.a) composer.Q(u4.f())), 7, null);
            WindowInsets windowInsetsE2 = androidx.compose.foundation.layout.m4.e(0.0f, 0.0f, 0.0f, c5326a.b((xi1.a) composer.Q(u4.f())), 7, null);
            tj1.a aVarA2 = n(uiElementState).a();
            rr1.n0.f(uVarT, null, windowInsetsE, windowInsetsE2, (aVarA2 == null || !aVarA2.b()) ? k3.g.l(0.0f) : qr1.l.f135483a.L0(), j1.m.e(-638145717, true, new Function3() { // from class: ui1.t0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z0.p(r4Var, gVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(final r4 r4Var, UiElementState uiElementState, final UiElementSource.g gVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-77579667, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:54)");
            }
            tj1.a aVarN = n(uiElementState).n();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarH = n(uiElementState).h();
            x1.u uVarV = v(r4Var, aVarN, eVarH != null ? eVarH.b() : null, composer, 0);
            WindowInsets windowInsetsE = androidx.compose.foundation.layout.m4.e(0.0f, ((xi1.a) composer.Q(u4.f())).d(), 0.0f, 0.0f, 13, null);
            tj1.a aVarN2 = n(uiElementState).n();
            rr1.f4.h(uVarV, null, windowInsetsE, (aVarN2 == null || !aVarN2.b()) ? k3.g.l(0.0f) : qr1.l.f135483a.L0(), j1.m.e(-1324721307, true, new Function3() { // from class: ui1.v0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z0.o(r4Var, gVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 24576, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(r4 r4Var, UiElementSource uiElementSource, Composer composer, final int i14) {
        int i15;
        final r4 r4Var2;
        final UiElementSource uiElementSource2;
        Composer composerB = composer.B(-329951497);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-329951497, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainer2.kt:125)");
            }
            if (uiElementSource != null) {
                composerB.t(1595203376);
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.w0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z0.l((jj1.n) obj);
                        }
                    };
                    composerB.H(objN);
                }
                r4Var2 = r4Var;
                uiElementSource2 = uiElementSource;
                t71.v0.N(r4Var2, uiElementSource2, modifierH, null, (Function1) objN, null, composerB, (i15 & 14) | 24960 | (i15 & SdkConfig.SDK_VERSION), 20);
                composerB.q();
            } else {
                r4Var2 = r4Var;
                uiElementSource2 = uiElementSource;
                composerB.t(1595389035);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            r4Var2 = r4Var;
            uiElementSource2 = uiElementSource;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z0.e(r4Var2, uiElementSource2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final jj1.i l(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.c();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void m(final r4 r4Var, final UiElementSource.g gVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        UiElementSource.m mVarF;
        r4Var.getClass();
        gVar.getClass();
        Composer composerB = composer.B(-1056526406);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(gVar) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-1056526406, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2 (EdgeContainer2.kt:36)");
                }
                final UiElementState uiElementStateA = gVar.a();
                mVarF = gVar.f();
                if (mVarF == null) {
                    composerB.t(-1457605939);
                } else {
                    composerB.t(-1457605938);
                    rk1.o.i(r4Var, mVarF, composerB, i16 & 14);
                }
                composerB.q();
                Modifier modifierF = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
                WindowInsets windowInsetsA = androidx.compose.foundation.layout.m4.a();
                ColorToken.Companion companion = ColorToken.INSTANCE;
                ColorToken colorTokenS = companion.s();
                ColorToken colorTokenS2 = companion.s();
                boolean zL = r4Var.c().l();
                ComposableLambda composableLambdaE = j1.m.e(-77579667, true, new Function2() { // from class: ui1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z0.j(r4Var, uiElementStateA, gVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                ComposableLambda composableLambdaE2 = j1.m.e(-761809972, true, new Function2() { // from class: ui1.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z0.i(r4Var, uiElementStateA, gVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                ComposableLambda composableLambdaE3 = j1.m.e(-746325149, true, new Function3() { // from class: ui1.r0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z0.b(uiElementStateA, gVar, r4Var, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                Modifier modifier5 = modifier4;
                rr1.l2.b(modifierF, composableLambdaE, composableLambdaE2, colorTokenS, colorTokenS2, windowInsetsA, null, zL, composableLambdaE3, composerB, 100663728, 64);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z0.f(r4Var, gVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1056526406, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2 (EdgeContainer2.kt:36)");
            }
            final UiElementState uiElementStateA2 = gVar.a();
            mVarF = gVar.f();
            if (mVarF == null) {
                composerB.t(-1457605939);
            } else {
                composerB.t(-1457605938);
                rk1.o.i(r4Var, mVarF, composerB, i16 & 14);
            }
            composerB.q();
            Modifier modifierF2 = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
            WindowInsets windowInsetsA2 = androidx.compose.foundation.layout.m4.a();
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            ColorToken colorTokenS3 = companion2.s();
            ColorToken colorTokenS4 = companion2.s();
            boolean zL2 = r4Var.c().l();
            ComposableLambda composableLambdaE4 = j1.m.e(-77579667, true, new Function2() { // from class: ui1.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z0.j(r4Var, uiElementStateA2, gVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            ComposableLambda composableLambdaE5 = j1.m.e(-761809972, true, new Function2() { // from class: ui1.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z0.i(r4Var, uiElementStateA2, gVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            ComposableLambda composableLambdaE6 = j1.m.e(-746325149, true, new Function3() { // from class: ui1.r0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z0.b(uiElementStateA2, gVar, r4Var, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            Modifier modifier6 = modifier4;
            rr1.l2.b(modifierF2, composableLambdaE4, composableLambdaE5, colorTokenS3, colorTokenS4, windowInsetsA2, null, zL2, composableLambdaE6, composerB, 100663728, 64);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z0.f(r4Var, gVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.e n(UiElementState uiElementState) {
        return (UiElement2DO.e) uiElementState.getValue();
    }

    public static final Unit o(r4 r4Var, UiElementSource.g gVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1324721307, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:59)");
            }
            k(r4Var, gVar.g(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(r4 r4Var, UiElementSource.g gVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-638145717, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:69)");
            }
            k(r4Var, gVar.d(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(UiElementSource.g gVar, float f14, float f15, r4 r4Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-76892584, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:78)");
            }
            UiElementSource uiElementSourceE = gVar.e();
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            PaddingValues paddingValuesI = androidx.compose.foundation.layout.d3.i(0.0f, f14, 0.0f, f15, 5, null);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ui1.y0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z0.r((jj1.n) obj);
                    }
                };
                composer.H(objN);
            }
            t71.v0.N(r4Var, uiElementSourceE, modifierF, null, (Function1) objN, paddingValuesI, composer, 24960, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final jj1.i r(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.b();
    }

    public static final x1.u s(BrushToken brushToken, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1951059384, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.resolveColorToken (EdgeContainer2.kt:118)");
        }
        x1.u uVarD = org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composer, 6), brushToken);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVarD;
    }

    public static final x1.u t(r4 r4Var, tj1.a aVar, mj1.a aVar2, Composer composer, int i14) {
        x1.u uVarU;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1255295493, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toBottomEdgeBackgroundBrush (EdgeContainer2.kt:99)");
        }
        if (aVar == null) {
            composer.t(-227659055);
            composer.q();
            uVarU = null;
        } else {
            composer.t(-227659054);
            uVarU = u(r4Var, aVar, aVar2, composer, i14 & 1022);
            composer.q();
        }
        if (uVarU == null) {
            composer.t(546847564);
            uVarU = s(ColorToken.INSTANCE.A(), composer, 0);
        } else {
            composer.t(546845363);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVarU;
    }

    public static final x1.u u(r4 r4Var, tj1.a aVar, mj1.a aVar2, Composer composer, int i14) {
        x1.u uVarS;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(579707312, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toEdgeBackgroundBrush (EdgeContainer2.kt:105)");
        }
        if (aVar.a() != null) {
            composer.t(-2821551);
            uVarS = r4Var.c().f().b().a(aVar.a(), qr1.q.f135558a.a(composer, 6));
            composer.q();
        } else if (aVar.b() && aVar2 != null) {
            composer.t(-2665776);
            uVarS = r4Var.c().f().b().a(aVar2, qr1.q.f135558a.a(composer, 6));
            composer.q();
        } else if (aVar.b()) {
            composer.t(-2537994);
            uVarS = s(ColorToken.INSTANCE.q(), composer, 0);
            composer.q();
        } else {
            composer.t(-2472491);
            uVarS = s(ColorToken.INSTANCE.s(), composer, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVarS;
    }

    public static final x1.u v(r4 r4Var, tj1.a aVar, mj1.a aVar2, Composer composer, int i14) {
        x1.u uVarU;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1854209813, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toTopEdgeBackgroundBrush (EdgeContainer2.kt:93)");
        }
        if (aVar == null) {
            composer.t(-1190021567);
            composer.q();
            uVarU = null;
        } else {
            composer.t(-1190021566);
            uVarU = u(r4Var, aVar, aVar2, composer, i14 & 1022);
            composer.q();
        }
        if (uVarU == null) {
            composer.t(515803608);
            uVarU = s(ColorToken.INSTANCE.s(), composer, 0);
        } else {
            composer.t(515801407);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVarU;
    }
}
