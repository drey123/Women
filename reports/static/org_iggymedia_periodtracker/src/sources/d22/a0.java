package d22;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;
import rr1.b3;
import rr1.n2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {
    public static Unit a(a22.b bVar, boolean z14, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(10792160, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItemHeader.<anonymous> (ExpandableMenuItem.kt:80)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            long jI5 = qVar.a(composer, 6).i5();
            androidx.compose.ui.text.x xVarA = qVar.c(composer, 6).a();
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            qr1.l lVar = qr1.l.f135483a;
            y8.j(strA, d3.n(modifierD, lVar.G0(), lVar.E0()), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composer, 0, 0, 65528);
            n2.b(bVar.e(), d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), bVar.d(), null, false, null, composer, 0, 56);
            v0.d3.c(t2.c.c(z14 ? R.drawable.small_expand_less : R.drawable.small_expand_more, composer, 0), null, d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), qVar.a(composer, 6).v1(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(a22.b bVar, boolean z14, Function1 function1, int i14, Composer composer, int i15) {
        o(bVar, z14, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(a22.a aVar, boolean z14, boolean z15, int i14, Composer composer, int i15) {
        i(aVar, z14, z15, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(a22.b bVar, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(bVar, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(a22.a aVar, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1127465681, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuChildItem.<anonymous> (ExpandableMenuItem.kt:123)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            long jI5 = qVar.a(composer, 6).i5();
            androidx.compose.ui.text.x xVarA = qVar.c(composer, 6).a();
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            qr1.l lVar = qr1.l.f135483a;
            y8.j(strA, d3.p(modifierD, lVar.J0(), lVar.E0(), lVar.G0(), lVar.E0()), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composer, 0, 0, 65528);
            n2.b(aVar.c(), d3.q(companion, 0.0f, 0.0f, lVar.G0(), 0.0f, 11, null), aVar.b(), null, false, null, composer, 0, 56);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void i(final a22.a aVar, final boolean z14, final boolean z15, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-922022339);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-922022339, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuChildItem (ExpandableMenuItem.kt:114)");
            }
            b3 b3Var = ((z14 && z15) || z14 || !z15) ? b3.NONE : b3.BOTTOM;
            org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-1127465681, true, new Function3() { // from class: d22.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.e(aVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 5);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(aVar, z14, z15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x017d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0181  */
    /* JADX WARN: Code duplicated, block: B:64:0x018b  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void j(final a22.b bVar, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object objN2;
        bVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1118544705);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        int i17 = i15 & 4;
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
                    androidx.compose.runtime.c.p(-1118544705, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItem (ExpandableMenuItem.kt:37)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                modifier3 = modifier4;
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                boolean zK = k(mutableState);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: d22.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a0.m(mutableState, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN2);
                }
                o(bVar, zK, (Function1) objN2, composerB, (i16 & 14) | 384);
                p.d.f(g0Var, k(mutableState), null, androidx.compose.animation.e.m(null, null, false, null, 15, null), androidx.compose.animation.e.A(null, null, false, null, 15, null), null, j1.m.e(-895266163, true, new Function3() { // from class: d22.t
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.n(bVar, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                h0.k(bVar.b(), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0), function2, null, composerB, (i16 << 3) & 896, 8);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d22.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.d(bVar, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1118544705, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItem (ExpandableMenuItem.kt:37)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            modifier3 = modifier4;
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            boolean zK2 = k(mutableState);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: d22.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.m(mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN2);
            }
            o(bVar, zK2, (Function1) objN2, composerB, (i16 & 14) | 384);
            p.d.f(g0Var2, k(mutableState), null, androidx.compose.animation.e.m(null, null, false, null, 15, null), androidx.compose.animation.e.A(null, null, false, null, 15, null), null, j1.m.e(-895266163, true, new Function3() { // from class: d22.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.n(bVar, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1600518, 18);
            h0.k(bVar.b(), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composerB, 0), function2, null, composerB, (i16 << 3) & 896, 8);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.d(bVar, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean k(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void l(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit m(MutableState mutableState, boolean z14) {
        l(mutableState, z14);
        return Unit.f73266a;
    }

    public static final Unit n(a22.b bVar, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-895266163, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItem.<anonymous>.<anonymous> (ExpandableMenuItem.kt:51)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composer.t(-822976048);
            int i15 = 0;
            for (Object obj : bVar.a()) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    kotlin.collections.w.y();
                }
                i((a22.a) obj, i15 == 0, i15 == kotlin.collections.w.q(bVar.a()), composer, 0);
                i15 = i16;
            }
            composer.q();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void o(final a22.b bVar, final boolean z14, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-126651794);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-126651794, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ExpandableMenuItemHeader (ExpandableMenuItem.kt:75)");
            }
            b3 b3Var = z14 ? b3.TOP : b3.ALL;
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean z15 = ((i15 & 896) == 256) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: d22.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.p(function1, z14);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.a.f(s.m0.n(companion, false, null, null, (Function0) objN, 7, null), b3Var, null, j1.m.e(10792160, true, new Function3() { // from class: d22.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.a(bVar, z14, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.b(bVar, z14, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(Function1 function1, boolean z14) {
        function1.invoke(Boolean.valueOf(!z14));
        return Unit.f73266a;
    }
}
