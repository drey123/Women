package vl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import c1.j;
import c1.j2;
import c1.k4;
import c1.s3;
import flo.i18n.uistrings.R;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel;
import qr1.l;
import qr1.q;
import s.v1;
import s.w2;
import t2.g;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {
    public static Unit a(Modifier modifier, InviteExpiredPageViewModel inviteExpiredPageViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(264180611, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.InviteExpiredPage.<anonymous> (InviteExpiredPage.kt:46)");
            }
            Modifier modifierI = w2.i(t3.f(modifier, 0.0f, 1, null), w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composer, 48);
            int iA = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = f.e(composer, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            l lVar = l.f135483a;
            w3.a(t3.i(companion2, lVar.q0()), composer, 0);
            f(g0Var, composer, 6);
            w3.a(t3.i(companion2, lVar.J0()), composer, 0);
            ml2.a aVarH = h(state);
            if (aVarH == null) {
                composer.t(2135838754);
                composer.q();
            } else {
                composer.t(2135838755);
                sl2.j.b(aVarH.a(), d3.o(companion2, lVar.z0(), 0.0f, 2, null), q.f135558a.a(composer, 6).g1(), composer, 0, 0);
                w3.a(t3.i(companion2, lVar.I0()), composer, 0);
                composer.q();
            }
            boolean zP = composer.P(inviteExpiredPageViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(inviteExpiredPageViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(inviteExpiredPageViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(inviteExpiredPageViewModel);
                composer.H(objN2);
            }
            e(function0, (Function0) ((KFunction) objN2), composer, 0);
            w3.a(t3.i(companion2, lVar.G0()), composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(ColumnScope columnScope, int i14, Composer composer, int i15) {
        f(columnScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        e(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(InviteExpiredPageViewModel inviteExpiredPageViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(inviteExpiredPageViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        Composer composerB = composer.B(-1503806108);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1503806108, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.BottomCtasPanel (InviteExpiredPage.kt:116)");
            }
            String strA = g.a(R.string.partner_mode_cta_recreate_invite, composerB, 0);
            FloButtonStyle.Companion companion = FloButtonStyle.INSTANCE;
            org.iggymedia.periodtracker.design.compose.button.a.p(companion.g(), null, strA, null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
            w3.a(t3.i(Modifier.INSTANCE, l.f135483a.J0()), composerB, 0);
            function3 = function1;
            function2 = function0;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion, ColorToken.INSTANCE.J0(), null, 2, null), null, g.a(R.string.partner_mode_cta_cancel_invite, composerB, 0), null, null, null, false, function3, composerB, (i16 << 18) & 29360128, 122);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vl2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final ColumnScope columnScope, Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(-405898648);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-405898648, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.ContentHeader (InviteExpiredPage.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            v1.c(t2.c.c(org.iggymedia.periodtracker.feature.partner.mode.R.drawable.pairing_code_expired_heading, composerB, 0), g.a(R.string.partner_mode_pairing_code_expired, composerB, 0), t3.h(t3.i(companion, lVar.x0()), 0.0f, 1, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            Modifier modifierO = d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            String strA = g.a(R.string.partner_mode_pairing_code_expired, composerB, 0);
            q qVar = q.f135558a;
            x xVarN = qVar.c(composerB, 6).n();
            i3.j.a aVar = i3.j.f60244b;
            composer2 = composerB;
            y8.j(strA, modifierO, 0L, 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, xVarN, composer2, 0, 0, 65020);
            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
            y8.j(g.a(R.string.partner_mode_pairing_code_expired_description, composer2, 0), d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vl2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(columnScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final InviteExpiredPageViewModel inviteExpiredPageViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        inviteExpiredPageViewModel.getClass();
        Composer composerB = composer.B(1905254345);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(inviteExpiredPageViewModel) : composerB.P(inviteExpiredPageViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1905254345, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.expired.InviteExpiredPage (InviteExpiredPage.kt:42)");
            }
            final State stateB = s3.b(inviteExpiredPageViewModel.b(), null, composerB, 0, 1);
            tq.d.d(uk2.d.f153146d, m.e(264180611, true, new Function2() { // from class: vl2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(modifier, inviteExpiredPageViewModel, stateB, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vl2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.d(inviteExpiredPageViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ml2.a h(State state) {
        return (ml2.a) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, InviteExpiredPageViewModel.class, "onSendNewInviteClicked", "onSendNewInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m747invoke() {
            ((InviteExpiredPageViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m747invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, InviteExpiredPageViewModel.class, "onCancelInviteClicked", "onCancelInviteClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m748invoke() {
            ((InviteExpiredPageViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m748invoke();
            return Unit.f73266a;
        }
    }
}
