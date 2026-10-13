package dm2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.WaitingPartnerDO;
import qr1.q;
import s.v1;
import s.w2;
import v0.y8;
import v2.r;
import x1.a0;
import x1.u;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f40807d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q3.j jVar) {
            super(1);
            this.f40807d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f40807d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f40813d = new e();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.f(), cVar.d().e(), 0.0f, 0.0f, 6, null);
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f40814d = new f();

        public final void a(androidx.constraintlayout.compose.c cVar) {
            cVar.getClass();
            HorizontalAnchorable.a(cVar.a(), cVar.d().b(), 0.0f, 0.0f, 6, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.constraintlayout.compose.c) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(WaitingPartnerDO.a aVar, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(aVar, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(ColumnScope columnScope, int i14, Composer composer, int i15) {
        h(columnScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, boolean z14, int i14, Composer composer, int i15) {
        f(str, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(WaitingPartnerDO.a aVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(String str, final boolean z14, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        long jG1;
        final String str2 = str;
        Composer composerB = composer.B(-1266755145);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1266755145, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ActionItemRow (WaitingPartnerPaidContent.kt:151)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(modifierH, lVar.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(z14 ? R.drawable.medium_unlock_solid : R.drawable.medium_lock_solid, composerB, 0);
            androidx.compose.ui.layout.i iVarG = ContentScale.INSTANCE.g();
            androidx.compose.ui.graphics.j.a aVar = androidx.compose.ui.graphics.j.f5872b;
            if (z14) {
                composerB.t(-249816514);
                jG1 = q.f135558a.a(composerB, 6).K0();
                composerB.q();
            } else {
                composerB.t(-249738208);
                jG1 = q.f135558a.a(composerB, 6).g1();
                composerB.q();
            }
            v1.c(aVarC, str2, null, null, iVarG, 0.0f, androidx.compose.ui.graphics.j.a.c(aVar, jG1, 0, 2, null), composerB, androidx.compose.ui.graphics.painter.a.F | 24576 | ((i16 << 3) & SdkConfig.SDK_VERSION), 44);
            w3.a(t3.z(companion, lVar.G0()), composerB, 0);
            q qVar = q.f135558a;
            x xVarA = qVar.c(composerB, 6).a();
            composer2 = composerB;
            str2 = str;
            y8.j(str2, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composer2, i16 & 14, 0, 65530);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(str2, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:44:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x016e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0172  */
    /* JADX WARN: Code duplicated, block: B:51:0x017c  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void g(final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-438453495);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-438453495, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.CancelInvitePanel (WaitingPartnerPaidContent.kt:188)");
                }
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                u.a aVar = u.Companion;
                Float fValueOf = Float.valueOf(0.0f);
                q qVar = q.f135558a;
                Modifier modifierB = s.p.b(modifierH, u.a.n(aVar, new Pair[]{v.a(fValueOf, a0.k(qVar.a(composerB, 6).z1())), v.a(Float.valueOf(0.5f), a0.k(qVar.a(composerB, 6).Z3()))}, 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(modifierB, 0.0f, lVar.E0(), 0.0f, lVar.G0(), 5, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(flo.i18n.uistrings.R.string.partner_mode_cta_cancel_invite, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.c(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-438453495, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.CancelInvitePanel (WaitingPartnerPaidContent.kt:188)");
            }
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            u.a aVar2 = u.Companion;
            Float fValueOf2 = Float.valueOf(0.0f);
            q qVar2 = q.f135558a;
            Modifier modifierB2 = s.p.b(modifierH2, u.a.n(aVar2, new Pair[]{v.a(fValueOf2, a0.k(qVar2.a(composerB, 6).z1())), v.a(Float.valueOf(0.5f), a0.k(qVar2.a(composerB, 6).Z3()))}, 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierQ2 = d3.q(modifierB2, 0.0f, lVar2.E0(), 0.0f, lVar2.G0(), 5, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(flo.i18n.uistrings.R.string.partner_mode_cta_cancel_invite, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final ColumnScope columnScope, Composer composer, final int i14) {
        Composer composerB = composer.B(-154631319);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-154631319, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ContentHeader (WaitingPartnerPaidContent.kt:108)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            v1.c(t2.c.c(org.iggymedia.periodtracker.feature.partner.mode.R.drawable.pairing_code_sent_paid_heading, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.partner_mode_pairing_code_sent, composerB, 0), t3.h(t3.i(companion, lVar.x0()), 0.0f, 1, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.partner_mode_waiting_to_pair, composerB, 0), d3.o(t3.h(companion, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), 0L, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, q.f135558a.c(composerB, 6).n(), composerB, 0, 0, 65020);
            composerB = composerB;
            w3.a(t3.i(companion, lVar.G0()), composerB, 0);
            f(t2.g.a(flo.i18n.uistrings.R.string.partner_mode_completed_step_you_have_invited_partner, composerB, 0), true, composerB, 48);
            w3.a(t3.i(companion, lVar.E0()), composerB, 0);
            f(t2.g.a(flo.i18n.uistrings.R.string.partner_mode_remaining_step_partner_will_use_code_to_pair, composerB, 0), false, composerB, 48);
            w3.a(t3.i(companion, lVar.E0()), composerB, 0);
            f(t2.g.a(flo.i18n.uistrings.R.string.partner_mode_remaining_step_you_both_can_use_partner_mode, composerB, 0), false, composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(columnScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    /* JADX WARN: Code duplicated, block: B:58:0x013b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0198  */
    /* JADX WARN: Code duplicated, block: B:63:0x019d  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void i(final WaitingPartnerDO.a aVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion;
        qr1.l lVar;
        Modifier.Companion companion2;
        Composer composerB = composer.B(164978591);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(164978591, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.MainContent (WaitingPartnerPaidContent.kt:74)");
                }
                Modifier modifierI = w2.i(t3.f(modifier4, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                g0 g0Var = g0.f4353a;
                companion = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.q0()), composerB, 0);
                h(g0Var, composerB, 6);
                w3.a(t3.i(companion, lVar.J0()), composerB, 0);
                if (aVar == null) {
                    composerB.t(-1466825560);
                    composerB.q();
                    companion2 = companion;
                } else {
                    composerB.t(-1466825559);
                    companion2 = companion;
                    sl2.j.b(aVar.a(), d3.o(companion, lVar.G0(), 0.0f, 2, null), 0L, composerB, 0, 4);
                    w3.a(t3.i(companion2, lVar.G0()), composerB, 0);
                    dm2.b.b(function0, d3.o(companion2, lVar.G0(), 0.0f, 2, null), composerB, (i16 >> 3) & 14, 0);
                    w3.a(t3.i(companion2, lVar.G0()), composerB, 0);
                    composerB.q();
                }
                w3.a(t3.i(companion2, lVar.r0()), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.e(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(164978591, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.MainContent (WaitingPartnerPaidContent.kt:74)");
            }
            Modifier modifierI2 = w2.i(t3.f(modifier4, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            g0 g0Var2 = g0.f4353a;
            companion = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.q0()), composerB, 0);
            h(g0Var2, composerB, 6);
            w3.a(t3.i(companion, lVar.J0()), composerB, 0);
            if (aVar == null) {
                composerB.t(-1466825560);
                composerB.q();
                companion2 = companion;
            } else {
                composerB.t(-1466825559);
                companion2 = companion;
                sl2.j.b(aVar.a(), d3.o(companion, lVar.G0(), 0.0f, 2, null), 0L, composerB, 0, 4);
                w3.a(t3.i(companion2, lVar.G0()), composerB, 0);
                dm2.b.b(function0, d3.o(companion2, lVar.G0(), 0.0f, 2, null), composerB, (i16 >> 3) & 14, 0);
                w3.a(t3.i(companion2, lVar.G0()), composerB, 0);
                composerB.q();
            }
            w3.a(t3.i(companion2, lVar.r0()), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.e(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x010f  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void j(final WaitingPartnerDO.a aVar, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Density density;
        Object objN;
        Composer.Companion companion;
        q3.j jVar;
        Object objN2;
        androidx.constraintlayout.compose.h hVar;
        Object objN3;
        MutableState mutableState;
        Object objN4;
        q3.e eVar;
        Object objN5;
        MutableState mutableState2;
        boolean zP;
        Object objN6;
        Object objN7;
        boolean zP2;
        Object objN8;
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(1165817433);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1165817433, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPaidContent (WaitingPartnerPaidContent.kt:45)");
                }
                Modifier modifierF = t3.f(modifier2, 0.0f, 1, null);
                composerB.t(-1003410150);
                composerB.t(212064437);
                composerB.q();
                density = (Density) composerB.Q(b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new q3.j(density);
                    composerB.H(objN);
                }
                jVar = (q3.j) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new androidx.constraintlayout.compose.h();
                    composerB.H(objN2);
                }
                hVar = (androidx.constraintlayout.compose.h) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN3);
                }
                mutableState = (MutableState) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q3.e(hVar);
                    composerB.H(objN4);
                }
                eVar = (q3.e) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = s3.i(Unit.f73266a, s3.k());
                    composerB.H(objN5);
                }
                mutableState2 = (MutableState) objN5;
                zP = composerB.P(jVar) | composerB.x(257);
                objN6 = composerB.N();
                if (zP || objN6 == companion.a()) {
                    objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                    composerB.H(objN6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN6;
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new b(mutableState, eVar);
                    composerB.H(objN7);
                }
                Function0 function2 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Modifier modifierD = r.d(modifierF, false, (Function1) objN8, 1, null);
                ComposableLambda composableLambdaE = j1.m.e(1200550679, true, new d(mutableState2, hVar, function2, aVar, function0, function1), composerB, 54);
                composer2 = composerB;
                b0.a(modifierD, composableLambdaE, measurePolicy, composer2, 48, 0);
                composer2.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier3 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: dm2.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.a(aVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1165817433, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerPaidContent (WaitingPartnerPaidContent.kt:45)");
            }
            Modifier modifierF2 = t3.f(modifier2, 0.0f, 1, null);
            composerB.t(-1003410150);
            composerB.t(212064437);
            composerB.q();
            density = (Density) composerB.Q(b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new q3.j(density);
                composerB.H(objN);
            }
            jVar = (q3.j) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new androidx.constraintlayout.compose.h();
                composerB.H(objN2);
            }
            hVar = (androidx.constraintlayout.compose.h) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN3);
            }
            mutableState = (MutableState) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new q3.e(hVar);
                composerB.H(objN4);
            }
            eVar = (q3.e) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = s3.i(Unit.f73266a, s3.k());
                composerB.H(objN5);
            }
            mutableState2 = (MutableState) objN5;
            zP = composerB.P(jVar) | composerB.x(257);
            objN6 = composerB.N();
            if (zP) {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            } else {
                objN6 = new a(mutableState2, jVar, eVar, 257, mutableState);
                composerB.H(objN6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN6;
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new b(mutableState, eVar);
                composerB.H(objN7);
            }
            Function0 function3 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new c(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new c(jVar);
                composerB.H(objN8);
            }
            Modifier modifierD2 = r.d(modifierF2, false, (Function1) objN8, 1, null);
            ComposableLambda composableLambdaE2 = j1.m.e(1200550679, true, new d(mutableState2, hVar, function3, aVar, function0, function1), composerB, 54);
            composer2 = composerB;
            b0.a(modifierD2, composableLambdaE2, measurePolicy2, composer2, 48, 0);
            composer2.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: dm2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(aVar, function0, function1, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f40797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f40798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f40799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f40800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f40801e;

        public a(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f40797a = mutableState;
            this.f40798b = jVar;
            this.f40799c = eVar;
            this.f40800d = i14;
            this.f40801e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f40797a.getValue();
            long jI = this.f40798b.i(j14, measureScope.getLayoutDirection(), this.f40799c, list, linkedHashMap, this.f40800d);
            this.f40801e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new C0764a(this.f40798b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: renamed from: dm2.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0764a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f40802d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f40803e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f40804i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0764a(q3.j jVar, List list, Map map) {
                super(1);
                this.f40802d = jVar;
                this.f40803e = list;
                this.f40804i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f40802d.h(aVar, this.f40803e, this.f40804i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f40805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f40806e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f40805d = mutableState;
            this.f40806e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m502invoke() {
            MutableState mutableState = this.f40805d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f40806e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m502invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {
        public final /* synthetic */ Function0 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f40808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f40809e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f40810i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ WaitingPartnerDO.a f40811v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f40812w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, WaitingPartnerDO.a aVar, Function0 function1, Function0 function2) {
            super(2);
            this.f40808d = mutableState;
            this.f40809e = hVar;
            this.f40810i = function0;
            this.f40811v = aVar;
            this.f40812w = function1;
            this.E = function2;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f40808d.setValue(Unit.f73266a);
            int iC = this.f40809e.c();
            this.f40809e.d();
            androidx.constraintlayout.compose.h hVar = this.f40809e;
            composer.t(-525791274);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = e.f40813d;
                composer.H(objN);
            }
            l.i(this.f40811v, this.f40812w, hVar.e(companion, dVarA, (Function1) objN), composer, WaitingPartnerDO.a.f115670c, 0);
            Object objN2 = composer.N();
            if (objN2 == companion2.a()) {
                objN2 = f.f40814d;
                composer.H(objN2);
            }
            l.g(this.E, hVar.e(companion, dVarB, (Function1) objN2), composer, 0, 0);
            composer.q();
            if (this.f40809e.c() != iC) {
                o0.i(this.f40810i, composer, 6);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
