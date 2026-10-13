package ql2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.PartnerModeScreenPageDO;
import qr1.c0;
import v0.a3;
import xl2.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {
    public static Unit b(final PartnerModeViewModel partnerModeViewModel, final ql2.a aVar, final State state, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(204689865, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen.<anonymous> (PartnerModeMainScreen.kt:86)");
            }
            c0.l(null, j1.m.e(-276361481, true, new Function2() { // from class: ql2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.i(partnerModeViewModel, aVar, state, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit c(PartnerModeScreenPageDO partnerModeScreenPageDO, PartnerModeViewModel partnerModeViewModel, ql2.a aVar, int i14, Composer composer, int i15) {
        f(partnerModeScreenPageDO, partnerModeViewModel, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(PartnerModeViewModel partnerModeViewModel, Function2 function2, ql2.a aVar, int i14, int i15, Composer composer, int i16) {
        g(partnerModeViewModel, function2, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final PartnerModeScreenPageDO partnerModeScreenPageDO, final PartnerModeViewModel partnerModeViewModel, final ql2.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(778160550);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(partnerModeScreenPageDO) : composerB.P(partnerModeScreenPageDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(partnerModeViewModel) : composerB.P(partnerModeViewModel) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(778160550, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.MainContent (PartnerModeMainScreen.kt:130)");
            }
            Modifier modifierB = as1.l.b(n4.c(t3.f(Modifier.INSTANCE, 0.0f, 1, null), k(composerB, 0)), ColorToken.INSTANCE.q(), null, 0.0f, 6, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            if (Intrinsics.d(partnerModeScreenPageDO, PartnerModeScreenPageDO.a.f115663a)) {
                composerB.t(88768730);
                wl2.i.g(partnerModeViewModel.v(), null, composerB, 0, 2);
                composerB.q();
            } else if (partnerModeScreenPageDO instanceof PartnerModeScreenPageDO.b) {
                composerB.t(88771165);
                t.c(partnerModeViewModel.y(), aVar.a(), composerB, 0, 0);
                composerB.q();
            } else if (partnerModeScreenPageDO instanceof PartnerModeScreenPageDO.g) {
                composerB.t(88776871);
                dm2.f.d(partnerModeViewModel.B(), composerB, 0);
                composerB.q();
            } else if (partnerModeScreenPageDO instanceof PartnerModeScreenPageDO.c) {
                composerB.t(88780869);
                vl2.e.g(partnerModeViewModel.z(), null, composerB, 0, 2);
                composerB.q();
            } else if (Intrinsics.d(partnerModeScreenPageDO, PartnerModeScreenPageDO.d.f115666a)) {
                composerB.t(88784442);
                o.b(composerB, 0);
                composerB.q();
            } else if (Intrinsics.d(partnerModeScreenPageDO, PartnerModeScreenPageDO.f.f115668a)) {
                composerB.t(-1542601139);
                UicLandingPageViewModel uicLandingPageViewModelX = partnerModeViewModel.x();
                StateFlow stateFlowM = uicLandingPageViewModelX.m();
                boolean zP = composerB.P(uicLandingPageViewModelX);
                Object objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new a(uicLandingPageViewModelX);
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) ((KFunction) objN);
                boolean zP2 = composerB.P(uicLandingPageViewModelX);
                Object objN2 = composerB.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(uicLandingPageViewModelX);
                    composerB.H(objN2);
                }
                yl2.h.g(stateFlowM, null, function0, (Function0) ((KFunction) objN2), composerB, 0, 2);
                composerB.q();
            } else {
                if (!Intrinsics.d(partnerModeScreenPageDO, PartnerModeScreenPageDO.e.f115667a)) {
                    composerB.t(88768342);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1542293712);
                UicEstablishedPartnershipViewModel uicEstablishedPartnershipViewModelD = partnerModeViewModel.D();
                StateFlow stateFlowG = uicEstablishedPartnershipViewModelD.g();
                StateFlow stateFlowH = uicEstablishedPartnershipViewModelD.h();
                boolean zP3 = composerB.P(uicEstablishedPartnershipViewModelD);
                Object objN3 = composerB.N();
                if (zP3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(uicEstablishedPartnershipViewModelD);
                    composerB.H(objN3);
                }
                Function0 function1 = (Function0) ((KFunction) objN3);
                boolean zP4 = composerB.P(uicEstablishedPartnershipViewModelD);
                Object objN4 = composerB.N();
                if (zP4 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(uicEstablishedPartnershipViewModelD);
                    composerB.H(objN4);
                }
                ul2.h.g(stateFlowG, stateFlowH, null, function1, (Function0) ((KFunction) objN4), composerB, 0, 4);
                composerB = composerB;
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ql2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.c(partnerModeScreenPageDO, partnerModeViewModel, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final PartnerModeViewModel partnerModeViewModel, final Function2 function2, final ql2.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        partnerModeViewModel.getClass();
        Composer composerB = composer.B(529390834);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(partnerModeViewModel) : composerB.P(partnerModeViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.s(aVar)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    function2 = e.f133973a.d();
                }
                if ((i15 & 4) != 0) {
                    aVar = new ql2.a(null, 1, null);
                    i16 &= -897;
                }
            } else {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(529390834, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen (PartnerModeMainScreen.kt:80)");
            }
            final State stateB = s3.b(partnerModeViewModel.E(), null, composerB, 0, 1);
            re0.f.f(vk2.a.a(re0.d.f138190b), "PartnerModeMainScreen: " + h(stateB), null, 2, null);
            xu.f.c(null, j1.m.e(204689865, true, new Function2() { // from class: ql2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(partnerModeViewModel, aVar, stateB, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Function2 function3 = function2;
        final ql2.a aVar2 = aVar;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ql2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.d(partnerModeViewModel, function3, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final PartnerModeScreenPageDO h(State state) {
        return (PartnerModeScreenPageDO) state.getValue();
    }

    public static final Unit i(final PartnerModeViewModel partnerModeViewModel, ql2.a aVar, State state, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-276361481, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen.<anonymous>.<anonymous> (PartnerModeMainScreen.kt:87)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            x xVar = x.f4607a;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.k(), composer, 0);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, companion);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            Modifier modifierB = ColumnScope.b(g0.f4353a, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyH2 = s.h(companion2.o(), false);
            int iA3 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF3 = composer.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composer, modifierB);
            Function0 function0B3 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B3);
            } else {
                composer.g();
            }
            Composer composerC3 = k4.c(composer);
            k4.g(composerC3, measurePolicyH2, companion3.f());
            k4.g(composerC3, compositionLocalMapF3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, companion3.g());
            f(h(state), partnerModeViewModel, aVar, composer, 0);
            composer.j();
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyH3 = s.h(companion2.o(), false);
            int iA4 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF4 = composer.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composer, modifierH);
            Function0 function0B4 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B4);
            } else {
                composer.g();
            }
            Composer composerC4 = k4.c(composer);
            k4.g(composerC4, measurePolicyH3, companion3.f());
            k4.g(composerC4, compositionLocalMapF4, companion3.h());
            Function2 function2C4 = companion3.c();
            if (composerC4.A() || !Intrinsics.d(composerC4.N(), Integer.valueOf(iA4))) {
                composerC4.H(Integer.valueOf(iA4));
                composerC4.c(Integer.valueOf(iA4), function2C4);
            }
            k4.g(composerC4, modifierE4, companion3.g());
            function2.invoke(composer, 0);
            composer.j();
            composer.j();
            if (partnerModeViewModel.A()) {
                composer.t(-1058815283);
                boolean zP = composer.P(partnerModeViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ql2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.j(partnerModeViewModel);
                        }
                    };
                    composer.H(objN);
                }
                Function0 function0 = (Function0) objN;
                Modifier modifierC = n4.c(xVar.a(companion, companion2.o()), k(composer, 0));
                qr1.l lVar = qr1.l.f135483a;
                a3.b(function0, as1.l.b(u1.d.a(t3.u(d3.m(modifierC, lVar.G0()), lVar.l0()), g0.f.f()), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), false, null, e.f133973a.e(), composer, 24576, 12);
                composer.q();
            } else {
                composer.t(-1057931163);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j(PartnerModeViewModel partnerModeViewModel) {
        partnerModeViewModel.u();
        return Unit.f73266a;
    }

    public static final WindowInsets k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1769976326, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.windowInsets (PartnerModeMainScreen.kt:175)");
        }
        WindowInsets.Companion companion = WindowInsets.INSTANCE;
        WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), s4.f4514a.g());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsI;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, UicLandingPageViewModel.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m683invoke() {
            ((UicLandingPageViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m683invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, UicLandingPageViewModel.class, "onInviteClicked", "onInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m684invoke() {
            ((UicLandingPageViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m684invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, UicEstablishedPartnershipViewModel.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m685invoke() {
            ((UicEstablishedPartnershipViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m685invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, UicEstablishedPartnershipViewModel.class, "onOpenPromoClicked", "onOpenPromoClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m686invoke() {
            ((UicEstablishedPartnershipViewModel) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m686invoke();
            return Unit.f73266a;
        }
    }
}
