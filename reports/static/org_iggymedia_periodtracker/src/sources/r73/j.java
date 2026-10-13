package r73;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import cs1.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j {
    public static Unit a(float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0123  */
    /* JADX WARN: Code duplicated, block: B:43:0x0127  */
    /* JADX WARN: Code duplicated, block: B:46:0x0131  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void d(final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        Composer composerB = composer.B(1724911029);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1724911029, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.CardLoaderPlaceholder (SubscriptionHubLoadingContent.kt:100)");
                }
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                x.d(TypographyToken.INSTANCE.l(), t3.h(d3.n(companion2, lVar.t0(), lVar.s0()), 0.0f, 1, null), 0, LineWidth.INSTANCE.a(0.3f), composerB, 0, 4);
                w3.a(t3.i(companion2, lVar.t0()), composerB, 0);
                cs1.j.b(g0.f.c(lVar.h()), t3.i(t3.h(companion2, 0.0f, 1, null), f14), composerB, 0, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: r73.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.a(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1724911029, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.CardLoaderPlaceholder (SubscriptionHubLoadingContent.kt:100)");
            }
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            x.d(TypographyToken.INSTANCE.l(), t3.h(d3.n(companion4, lVar2.t0(), lVar2.s0()), 0.0f, 1, null), 0, LineWidth.INSTANCE.a(0.3f), composerB, 0, 4);
            w3.a(t3.i(companion4, lVar2.t0()), composerB, 0);
            cs1.j.b(g0.f.c(lVar2.h()), t3.i(t3.h(companion4, 0.0f, 1, null), f14), composerB, 0, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: r73.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.a(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x0159  */
    /* JADX WARN: Code duplicated, block: B:43:0x015d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0167  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void e(final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        paddingValues.getClass();
        Composer composerB = composer.B(1487356821);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1487356821, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadingContent (SubscriptionHubLoadingContent.kt:30)");
                }
                Modifier modifierL = d3.l(g71.o.j(w2.i(as1.l.b(t3.f(modifier3, 0.0f, 1, null), GradientToken.b.ExperimentSubscriptionHubBackground, null, 0.0f, 6, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), null, 0.0f, composerB, 0, 3), paddingValues);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierO = d3.o(modifierL, lVar.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                f(t3.h(companion2, 0.0f, 1, null), composerB, 6, 0);
                w3.a(t3.i(companion2, lVar.L0()), composerB, 0);
                d(lVar.C(), t3.h(companion2, 0.0f, 1, null), composerB, 48, 0);
                w3.a(t3.i(companion2, lVar.L0()), composerB, 0);
                d(lVar.Z(), t3.h(companion2, 0.0f, 1, null), composerB, 48, 0);
                w3.a(t3.i(companion2, lVar.L0()), composerB, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: r73.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.b(paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1487356821, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadingContent (SubscriptionHubLoadingContent.kt:30)");
            }
            Modifier modifierL2 = d3.l(g71.o.j(w2.i(as1.l.b(t3.f(modifier3, 0.0f, 1, null), GradientToken.b.ExperimentSubscriptionHubBackground, null, 0.0f, 6, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), null, 0.0f, composerB, 0, 3), paddingValues);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierO2 = d3.o(modifierL2, lVar2.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            f(t3.h(companion4, 0.0f, 1, null), composerB, 6, 0);
            w3.a(t3.i(companion4, lVar2.L0()), composerB, 0);
            d(lVar2.C(), t3.h(companion4, 0.0f, 1, null), composerB, 48, 0);
            w3.a(t3.i(companion4, lVar2.L0()), composerB, 0);
            d(lVar2.Z(), t3.h(companion4, 0.0f, 1, null), composerB, 48, 0);
            w3.a(t3.i(companion4, lVar2.L0()), composerB, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: r73.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.b(paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(-467475303);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-467475303, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.TitlesPlaceholder (SubscriptionHubLoadingContent.kt:61)");
            }
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
            TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenO = companion3.o();
            LineWidth.Companion companion4 = LineWidth.INSTANCE;
            x.d(typographyTokenO, modifierH, 0, companion4.a(0.7f), composerB, 48, 4);
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion2, lVar.t0()), composerB, 0);
            x.d(companion3.o(), t3.h(companion2, 0.0f, 1, null), 0, companion4.a(0.8f), composerB, 48, 4);
            w3.a(t3.i(companion2, lVar.t0()), composerB, 0);
            x.d(companion3.o(), t3.h(companion2, 0.0f, 1, null), 0, companion4.a(0.6f), composerB, 48, 4);
            w3.a(t3.i(companion2, lVar.E0()), composerB, 0);
            cs1.j.b(g0.f.c(lVar.f()), t3.i(t3.h(companion2, 0.0f, 1, null), lVar.Z()), composerB, 0, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
