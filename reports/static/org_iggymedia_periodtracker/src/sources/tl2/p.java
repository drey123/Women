package tl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148843a;

        static {
            int[] iArr = new int[DialogContentDO.ActionProgressDO.b.a.values().length];
            try {
                iArr[DialogContentDO.ActionProgressDO.b.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DialogContentDO.ActionProgressDO.b.a.OFFLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148843a = iArr;
        }
    }

    public static Unit d(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(str, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(DialogContentDO.ActionProgressDO.b bVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        s(bVar, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(DialogContentDO.ActionProgressDO.d dVar, Function0 function0, int i14, Composer composer, int i15) {
        p(dVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(DialogContentDO.ActionProgressDO.b.a aVar, int i14, Composer composer, int i15) {
        y(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(final DialogContentDO.ActionProgressDO.b bVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2094770563, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionErrorPage.<anonymous> (ActionProgressPage.kt:75)");
            }
            e0.j(null, j1.m.e(-930131558, true, new Function3() { // from class: tl2.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.t(bVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(final DialogContentDO.ActionProgressDO.c cVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-273574867, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionRunningPage.<anonymous> (ActionProgressPage.kt:31)");
            }
            e0.j(null, j1.m.e(-263304636, true, new Function3() { // from class: tl2.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.x(cVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(final DialogContentDO.ActionProgressDO.d dVar, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(466966351, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionCompletedPage.<anonymous> (ActionProgressPage.kt:111)");
            }
            e0.g(null, j1.m.e(-1256817970, true, new Function3() { // from class: tl2.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.r(dVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(DialogContentDO.ActionProgressDO.c cVar, int i14, Composer composer, int i15) {
        w(cVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(final Function0 function0, final Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1404939073, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionErrorPage.<anonymous> (ActionProgressPage.kt:82)");
            }
            e0.g(null, j1.m.e(1488123712, true, new Function3() { // from class: tl2.b
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.u(function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit o(final DialogContentDO.ActionProgressDO.d dVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2103392623, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionCompletedPage.<anonymous> (ActionProgressPage.kt:105)");
            }
            e0.j(null, j1.m.e(228725288, true, new Function3() { // from class: tl2.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.q(dVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final DialogContentDO.ActionProgressDO.d dVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        dVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-869871597);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-869871597, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionCompletedPage (ActionProgressPage.kt:102)");
            }
            e0.i(j1.m.e(-2103392623, true, new Function3() { // from class: tl2.k
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.o(dVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, j1.m.e(466966351, true, new Function3() { // from class: tl2.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.l(dVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 390, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.g(dVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(DialogContentDO.ActionProgressDO.d dVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(228725288, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionCompletedPage.<anonymous>.<anonymous> (ActionProgressPage.kt:106)");
            }
            e0.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.c(), composer, 0), null, 0, composer, 0, 6);
            x.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.a(), composer, 0), null, null, 0, composer, 0, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(DialogContentDO.ActionProgressDO.d dVar, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1256817970, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionCompletedPage.<anonymous>.<anonymous> (ActionProgressPage.kt:112)");
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.b(), composer, 0), null, null, null, false, function0, composer, 0, 122);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void s(final DialogContentDO.ActionProgressDO.b bVar, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(425533957);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(425533957, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionErrorPage (ActionProgressPage.kt:72)");
            }
            e0.i(j1.m.e(2094770563, true, new Function3() { // from class: tl2.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.i(bVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, j1.m.e(1404939073, true, new Function3() { // from class: tl2.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.n(function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 390, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.f(bVar, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(DialogContentDO.ActionProgressDO.b bVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-930131558, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionErrorPage.<anonymous>.<anonymous> (ActionProgressPage.kt:76)");
            }
            y(bVar.b(), composer, 0);
            e0.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composer, 0), null, 0, composer, 0, 6);
            x.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.a(), composer, 0), null, null, 0, composer, 0, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(Function0 function0, Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1488123712, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionErrorPage.<anonymous>.<anonymous> (ActionProgressPage.kt:83)");
            }
            String strA = t2.g.a(R.string.partner_mode_cta_retry, composer, 0);
            FloButtonStyle.Companion companion = FloButtonStyle.INSTANCE;
            org.iggymedia.periodtracker.design.compose.button.a.p(companion.g(), null, strA, null, null, null, false, function0, composer, 0, 122);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(R.string.partner_mode_cta_cancel, composer, 0), null, null, null, false, function1, composer, 0, 122);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x012f  */
    /* JADX WARN: Code duplicated, block: B:50:0x013b  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0193  */
    /* JADX WARN: Code duplicated, block: B:61:0x0198  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void v(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        str.getClass();
        Composer composerB = composer.B(852303387);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(852303387, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionRunningCenteredProgressPage (ActionProgressPage.kt:44)");
                }
                Modifier modifierF = t3.f(modifier3, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierP = d3.p(modifierF, lVar.G0(), lVar.n0(), lVar.G0(), lVar.J0());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), companion.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
                g0 g0Var = g0.f4353a;
                e0.h(str, null, 0, composerB, i16 & 14, 6);
                Modifier modifierF2 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.e(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                sl2.f.l(null, composerB, 0, 1);
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.d(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(852303387, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionRunningCenteredProgressPage (ActionProgressPage.kt:44)");
            }
            Modifier modifierF3 = t3.f(modifier3, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierP2 = d3.p(modifierF3, lVar2.G0(), lVar2.n0(), lVar2.G0(), lVar2.J0());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar2.G0()), companion3.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierP2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion4.f());
            k4.g(composerC, compositionLocalMapF3, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion4.g());
            g0 g0Var2 = g0.f4353a;
            e0.h(str, null, 0, composerB, i16 & 14, 6);
            Modifier modifierF4 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.e(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF4);
            function0B2 = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH2, companion4.f());
            k4.g(composerC2, compositionLocalMapF4, companion4.h());
            function2C2 = companion4.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion4.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            sl2.f.l(null, composerB, 0, 1);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.d(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final DialogContentDO.ActionProgressDO.c cVar, Composer composer, final int i14) {
        int i15;
        cVar.getClass();
        Composer composerB = composer.B(48779439);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(48779439, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionRunningPage (ActionProgressPage.kt:28)");
            }
            e0.i(j1.m.e(-273574867, true, new Function3() { // from class: tl2.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.k(cVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, null, composerB, 6, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.m(cVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(DialogContentDO.ActionProgressDO.c cVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-263304636, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ActionRunningPage.<anonymous>.<anonymous> (ActionProgressPage.kt:32)");
            }
            e0.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.a(), composer, 0), null, 0, composer, 0, 6);
            sl2.f.l(null, composer, 0, 1);
            Text textB = cVar.b();
            if (textB == null) {
                composer.t(-1497997635);
            } else {
                composer.t(-1497997634);
                e0.l(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textB, composer, 0), null, composer, 0, 2);
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void y(final DialogContentDO.ActionProgressDO.b.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1933397856);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(aVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1933397856, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.AnimatedError (ActionProgressPage.kt:123)");
            }
            int i16 = a.f148843a[aVar.ordinal()];
            if (i16 == 1) {
                composerB.t(-1725496586);
                sl2.f.j(composerB, 0);
                composerB.q();
            } else if (i16 != 2) {
                composerB.t(-1725497954);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1725494922);
                sl2.f.k(composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.h(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
