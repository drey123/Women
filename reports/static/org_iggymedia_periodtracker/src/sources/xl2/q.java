package xl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import flo.i18n.uistrings.R;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.InvitationContentDO;
import s.m0;
import s.w2;
import v0.y8;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q3.j f165570d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q3.j jVar) {
            super(1);
            this.f165570d = jVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            q3.n.a(semanticsPropertyReceiver, this.f165570d);
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
        public static final e f165576d = new e();

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
        public static final f f165577d = new f();

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

    public static Unit a(String str, Function2 function2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(str, function2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(ColumnScope columnScope, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(columnScope, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(ColumnScope columnScope, int i14, Composer composer, int i15) {
        p(columnScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(InvitationContentDO.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(InvitationContentDO invitationContentDO, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(invitationContentDO, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(InvitationContentDO invitationContentDO, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        y(invitationContentDO, function0, function1, function2, function3, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(InvitationContentDO invitationContentDO, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(invitationContentDO, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(InvitationContentDO invitationContentDO, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        z(invitationContentDO, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n(final InvitationContentDO invitationContentDO, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1662161301);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(invitationContentDO) : composerB.P(invitationContentDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1662161301, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.BottomPanel (InvitePageContent.kt:327)");
            }
            if ((invitationContentDO instanceof InvitationContentDO.c) && ((InvitationContentDO.c) invitationContentDO).b()) {
                composerB.t(769588499);
                o(function0, modifier, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            } else {
                composerB.t(769705741);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.l(invitationContentDO, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:47:0x015e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0162  */
    /* JADX WARN: Code duplicated, block: B:51:0x016c  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void o(final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(565241100);
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
                    androidx.compose.runtime.c.p(565241100, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.CancelInvitePanel (InvitePageContent.kt:337)");
                }
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                x1.u.a aVar = x1.u.Companion;
                Float fValueOf = Float.valueOf(0.0f);
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifierO = d3.o(s.p.b(modifierH, x1.u.a.n(aVar, new Pair[]{xg.v.a(fValueOf, a0.k(qVar.a(composerB, 6).z1())), xg.v.a(Float.valueOf(0.3f), a0.k(qVar.a(composerB, 6).Z3()))}, 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), 0.0f, qr1.l.f135483a.G0(), 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                x xVar = x.f4607a;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(R.string.partner_mode_cta_cancel_invite, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
                scopeUpdateScopeD.a(new Function2() { // from class: xl2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.i(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(565241100, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.CancelInvitePanel (InvitePageContent.kt:337)");
            }
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            x1.u.a aVar2 = x1.u.Companion;
            Float fValueOf2 = Float.valueOf(0.0f);
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifierO2 = d3.o(s.p.b(modifierH2, x1.u.a.n(aVar2, new Pair[]{xg.v.a(fValueOf2, a0.k(qVar2.a(composerB, 6).z1())), xg.v.a(Float.valueOf(0.3f), a0.k(qVar2.a(composerB, 6).Z3()))}, 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), 0.0f, qr1.l.f135483a.G0(), 1, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
            x xVar2 = x.f4607a;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, ColorToken.INSTANCE.J0(), null, 2, null), null, t2.g.a(R.string.partner_mode_cta_cancel_invite, composerB, 0), null, null, null, false, function0, composerB, (i16 << 21) & 29360128, 122);
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
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.i(function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final ColumnScope columnScope, Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(894521872);
        int i15 = i14 & 1;
        if (composerB.e(i15 != 0, i15)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(894521872, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.Heading (InvitePageContent.kt:167)");
            }
            v.b(null, composerB, 0, 1);
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.J0()), composerB, 0);
            Modifier modifierH = t3.h(d3.o(companion, lVar.G0(), 0.0f, 2, null), 0.0f, 1, null);
            String strA = t2.g.a(R.string.partner_mode_share_code_title, composerB, 0);
            i3.j.a aVar = i3.j.f60244b;
            int iA = aVar.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA, modifierH, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).n(), composer2, 0, 0, 65016);
            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
            Modifier modifierH2 = t3.h(d3.o(companion, lVar.G0(), 0.0f, 2, null), 0.0f, 1, null);
            y8.j(t2.g.a(R.string.partner_mode_share_code_description, composer2, 0), modifierH2, qVar.a(composer2, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.d(columnScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0132  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void q(final ColumnScope columnScope, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(662735019);
        if ((i14 & 48) == 0) {
            i16 = (composerB.P(function0) ? 32 : 16) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 145) != 144) {
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
                    androidx.compose.runtime.c.p(662735019, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.HelpCentreLink (InvitePageContent.kt:149)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.G0()), composerB, 0);
                Modifier modifierH = t3.h(d3.o(modifier4, lVar.L0(), 0.0f, 2, null), 0.0f, 1, null);
                z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: xl2.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return q.r(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierN = m0.n(modifierH, false, null, null, (Function0) objN, 7, null);
                String strA = t2.g.a(R.string.partner_mode_share_code_help_centre, composerB, 0);
                int iA = i3.j.f60244b.a();
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                y8.j(strA, modifierN, qVar.a(composerB, 6).G2(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, androidx.compose.ui.text.x.e(qVar.c(composerB, 6).k(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, i3.k.f60253b.d(), null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16773119, null), composer2, 0, 0, 65016);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xl2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.b(columnScope, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 145) != 144) {
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
                androidx.compose.runtime.c.p(662735019, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.HelpCentreLink (InvitePageContent.kt:149)");
            }
            Modifier.Companion companion2 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion2, lVar2.G0()), composerB, 0);
            Modifier modifierH2 = t3.h(d3.o(modifier4, lVar2.L0(), 0.0f, 2, null), 0.0f, 1, null);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: xl2.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.r(function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: xl2.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.r(function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierN2 = m0.n(modifierH2, false, null, null, (Function0) objN, 7, null);
            String strA2 = t2.g.a(R.string.partner_mode_share_code_help_centre, composerB, 0);
            int iA2 = i3.j.f60244b.a();
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            y8.j(strA2, modifierN2, qVar2.a(composerB, 6).G2(), 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, androidx.compose.ui.text.x.e(qVar2.c(composerB, 6).k(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, i3.k.f60253b.d(), null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16773119, null), composer2, 0, 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.b(columnScope, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:62:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x029c  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void s(final String str, final Function2 function2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Composer composerB = composer.B(1468800014);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1468800014, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationErrorPanel (InvitePageContent.kt:279)");
                }
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(modifier4, companion.z(), null, 0.0f, 6, null);
                Modifier modifier5 = modifier4;
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(d3.o(modifierB, lVar.G0(), 0.0f, 2, null), 0.0f, lVar.G0(), 0.0f, lVar.z0(), 5, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierU = t3.u(companion4, lVar.a0());
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierU);
                function0B2 = companion3.b();
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
                k4.g(composerC2, measurePolicyH, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                x xVar = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i16 >> 3) & 14));
                composerB.j();
                w3.a(t3.i(companion4, lVar.z0()), composerB, 0);
                i3.j.a aVar = i3.j.f60244b;
                int iA3 = aVar.a();
                qr1.q qVar = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(str2, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composer2, i16 & 14, 0, 65018);
                w3.a(t3.i(companion4, lVar.z0()), composer2, 0);
                y8.j(t2.g.a(R.string.partner_mode_share_code_generic_error, composer2, 0), null, qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65018);
                w3.a(t3.i(companion4, lVar.z0()), composer2, 0);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion.y0(), FloButtonStyle.b.END), null, t2.g.a(R.string.partner_mode_share_code_cta_try_again, composer2, 0), null, null, null, false, function0, composer2, (i16 << 15) & 29360128, 122);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xl2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.a(str, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1468800014, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationErrorPanel (InvitePageContent.kt:279)");
            }
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            Modifier modifierB2 = as1.l.b(modifier4, companion5.z(), null, 0.0f, 6, null);
            Modifier modifier6 = modifier4;
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierQ2 = d3.q(d3.o(modifierB2, lVar2.G0(), 0.0f, 2, null), 0.0f, lVar2.G0(), 0.0f, lVar2.z0(), 5, null);
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), companion6.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion7.f());
            k4.g(composerC, compositionLocalMapF3, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion7.g());
            g0 g0Var2 = g0.f4353a;
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierU2 = t3.u(companion8, lVar2.a0());
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion6.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierU2);
            function0B2 = companion7.b();
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
            k4.g(composerC2, measurePolicyH2, companion7.f());
            k4.g(composerC2, compositionLocalMapF4, companion7.h());
            function2C2 = companion7.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion7.g());
            x xVar2 = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i16 >> 3) & 14));
            composerB.j();
            w3.a(t3.i(companion8, lVar2.z0()), composerB, 0);
            i3.j.a aVar2 = i3.j.f60244b;
            int iA4 = aVar2.a();
            qr1.q qVar2 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(str2, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).d(), composer2, i16 & 14, 0, 65018);
            w3.a(t3.i(companion8, lVar2.z0()), composer2, 0);
            y8.j(t2.g.a(R.string.partner_mode_share_code_generic_error, composer2, 0), null, qVar2.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(aVar2.a()), 0L, 0, false, 0, 0, null, qVar2.c(composer2, 6).a(), composer2, 0, 0, 65018);
            w3.a(t3.i(companion8, lVar2.z0()), composer2, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion5.y0(), FloButtonStyle.b.END), null, t2.g.a(R.string.partner_mode_share_code_cta_try_again, composer2, 0), null, null, null, false, function0, composer2, (i16 << 15) & 29360128, 122);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.a(str, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(-788885805);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-788885805, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationGenericErrorPanel (InvitePageContent.kt:254)");
            }
            int i18 = i16 << 6;
            function1 = function0;
            Modifier modifier2 = modifier;
            s(t2.g.a(R.string.partner_mode_share_code_generic_error_title, composerB, 0), xl2.c.f165505a.d(), function1, modifier2, composerB, (i18 & 896) | 48 | (i18 & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.c(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Composer composer2;
        final Modifier modifier3;
        Composer composerB = composer.B(1565872892);
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
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1565872892, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationLoadingPanel (InvitePageContent.kt:232)");
            }
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            sl2.f.l(t3.u(companion2, lVar.v()), composerB, 0, 0);
            w3.a(t3.i(companion2, lVar.L0()), composerB, 0);
            Modifier modifierO = d3.o(t3.h(companion2, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            String strA = t2.g.a(R.string.partner_mode_share_code_loading_hint, composerB, 0);
            int iA2 = i3.j.f60244b.a();
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            modifier3 = modifier4;
            y8.j(strA, modifierO, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, 0, 0, 65016);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.h(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(1457230876);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1457230876, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationNetworkErrorPanel (InvitePageContent.kt:264)");
            }
            int i18 = i16 << 6;
            function1 = function0;
            Modifier modifier2 = modifier;
            s(t2.g.a(R.string.partner_mode_share_code_network_error_title, composerB, 0), xl2.c.f165505a.c(), function1, modifier2, composerB, (i18 & 896) | 48 | (i18 & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.g(function1, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final InvitationContentDO.c cVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(514817216);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(514817216, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationPanel (InvitePageContent.kt:224)");
            }
            sl2.j.b(cVar.a(), modifier2, 0L, composerB, i16 & SdkConfig.SDK_VERSION, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.e(cVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final InvitationContentDO invitationContentDO, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1983999494);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(invitationContentDO) : composerB.P(invitationContentDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1983999494, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitationStatePanel (InvitePageContent.kt:200)");
            }
            if (invitationContentDO instanceof InvitationContentDO.c) {
                composerB.t(-2010782843);
                w((InvitationContentDO.c) invitationContentDO, modifier, composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | InvitationContentDO.c.f115657e | (i16 & 14), 0);
                composerB.q();
            } else if (invitationContentDO instanceof InvitationContentDO.d) {
                composerB.t(-2010630695);
                u(modifier, composerB, (i16 >> 6) & 14, 0);
                composerB.q();
            } else if (invitationContentDO instanceof InvitationContentDO.a) {
                composerB.t(-2010539245);
                t(function0, modifier, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            } else if (!(invitationContentDO instanceof InvitationContentDO.b)) {
                composerB.t(-341960423);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-2010404333);
                v(function0, modifier, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.j(invitationContentDO, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:0x016d  */
    /* JADX WARN: Code duplicated, block: B:87:0x018b  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1  */
    public static final void y(final InvitationContentDO invitationContentDO, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
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
        invitationContentDO.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        Composer composerB = composer.B(-1531190039);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(invitationContentDO) : composerB.P(invitationContentDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1531190039, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePageContent (InvitePageContent.kt:52)");
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
                Function0 function4 = (Function0) objN7;
                zP2 = composerB.P(jVar);
                objN8 = composerB.N();
                if (zP2 || objN8 == companion.a()) {
                    objN8 = new c(jVar);
                    composerB.H(objN8);
                }
                Modifier modifierD = v2.r.d(modifierF, false, (Function1) objN8, 1, null);
                ComposableLambda composableLambdaE = j1.m.e(1200550679, true, new d(mutableState2, hVar, function4, invitationContentDO, function0, function1, function3, function2), composerB, 54);
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
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xl2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.k(invitationContentDO, function0, function1, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1531190039, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.InvitePageContent (InvitePageContent.kt:52)");
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
            Function0 function5 = (Function0) objN7;
            zP2 = composerB.P(jVar);
            objN8 = composerB.N();
            if (zP2) {
                objN8 = new c(jVar);
                composerB.H(objN8);
            } else {
                objN8 = new c(jVar);
                composerB.H(objN8);
            }
            Modifier modifierD2 = v2.r.d(modifierF2, false, (Function1) objN8, 1, null);
            ComposableLambda composableLambdaE2 = j1.m.e(1200550679, true, new d(mutableState2, hVar, function5, invitationContentDO, function0, function1, function3, function2), composerB, 54);
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
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.k(invitationContentDO, function0, function1, function2, function3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0121  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x018b  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:90:0x02da  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0305  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void z(final InvitationContentDO invitationContentDO, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function3;
        final Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
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
        boolean z15;
        InvitationContentDO.c cVar;
        Composer composerB = composer.B(1191462262);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(invitationContentDO) : composerB.P(invitationContentDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function3 = function1;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i15 & 16;
        if (i18 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i16;
            if ((i17 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1191462262, i17, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.MainContent (InvitePageContent.kt:86)");
                }
                Modifier modifierI = w2.i(t3.f(modifier3, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                Modifier.Companion companion3 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion3, lVar.r0()), composerB, 0);
                p(g0Var, composerB, 6);
                w3.a(t3.i(companion3, lVar.J0()), composerB, 0);
                Modifier modifierB = p.f.b(t3.h(companion3, 0.0f, 1, null), null, null, 3, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB);
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
                x xVar = x.f4607a;
                x(invitationContentDO, function3, d3.o(t3.h(companion3, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null), composerB, (i17 & 14) | ((i17 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB.j();
                w3.a(t3.i(companion3, lVar.L0()), composerB, 0);
                z15 = invitationContentDO instanceof InvitationContentDO.c;
                cVar = null;
                modifier2 = modifier3;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), g0Var.c(d3.o(companion3, lVar.G0(), 0.0f, 2, null), companion.g()), t2.g.a(R.string.partner_mode_cta_send_pairing_code, composerB, 0), null, null, null, z15, function0, composerB, (i17 << 18) & 29360128, 56);
                w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                Modifier modifierH = t3.h(d3.o(companion3, lVar.L0(), 0.0f, 2, null), 0.0f, 1, null);
                String strA = t2.g.a(R.string.partner_mode_share_code_personal_data_warning, composerB, 0);
                int iA3 = i3.j.f60244b.a();
                qr1.q qVar = qr1.q.f135558a;
                y8.j(strA, modifierH, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA3), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65016);
                composer2 = composerB;
                if (z15) {
                    cVar = (InvitationContentDO.c) invitationContentDO;
                }
                if (cVar == null && cVar.c()) {
                    composer2.t(577949863);
                    q(g0Var, function2, null, composer2, 6 | ((i17 >> 6) & SdkConfig.SDK_VERSION), 2);
                    composer2.q();
                } else {
                    composer2.t(578006562);
                    composer2.q();
                }
                w3.a(t3.i(companion3, lVar.r0()), composer2, 0);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xl2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.m(invitationContentDO, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1191462262, i17, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.MainContent (InvitePageContent.kt:86)");
            }
            Modifier modifierI2 = w2.i(t3.f(modifier3, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), companion4.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion5.g());
            g0 g0Var2 = g0.f4353a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion6, lVar2.r0()), composerB, 0);
            p(g0Var2, composerB, 6);
            w3.a(t3.i(companion6, lVar2.J0()), composerB, 0);
            Modifier modifierB2 = p.f.b(t3.h(companion6, 0.0f, 1, null), null, null, 3, null);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB2);
            function0B2 = companion5.b();
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
            k4.g(composerC2, measurePolicyH2, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion5.g());
            x xVar2 = x.f4607a;
            x(invitationContentDO, function3, d3.o(t3.h(companion6, 0.0f, 1, null), lVar2.G0(), 0.0f, 2, null), composerB, (i17 & 14) | ((i17 >> 3) & SdkConfig.SDK_VERSION), 0);
            composerB.j();
            w3.a(t3.i(companion6, lVar2.L0()), composerB, 0);
            z15 = invitationContentDO instanceof InvitationContentDO.c;
            cVar = null;
            modifier2 = modifier3;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), g0Var2.c(d3.o(companion6, lVar2.G0(), 0.0f, 2, null), companion4.g()), t2.g.a(R.string.partner_mode_cta_send_pairing_code, composerB, 0), null, null, null, z15, function0, composerB, (i17 << 18) & 29360128, 56);
            w3.a(t3.i(companion6, lVar2.G0()), composerB, 0);
            Modifier modifierH2 = t3.h(d3.o(companion6, lVar2.L0(), 0.0f, 2, null), 0.0f, 1, null);
            String strA2 = t2.g.a(R.string.partner_mode_share_code_personal_data_warning, composerB, 0);
            int iA4 = i3.j.f60244b.a();
            qr1.q qVar2 = qr1.q.f135558a;
            y8.j(strA2, modifierH2, qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(iA4), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composerB, 0, 0, 65016);
            composer2 = composerB;
            if (z15) {
                cVar = (InvitationContentDO.c) invitationContentDO;
            }
            if (cVar == null) {
                composer2.t(578006562);
                composer2.q();
            } else {
                composer2.t(578006562);
                composer2.q();
            }
            w3.a(t3.i(companion6, lVar2.r0()), composer2, 0);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xl2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.m(invitationContentDO, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f165560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q3.j f165561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q3.e f165562c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f165563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f165564e;

        public a(MutableState mutableState, q3.j jVar, q3.e eVar, int i14, MutableState mutableState2) {
            this.f165560a = mutableState;
            this.f165561b = jVar;
            this.f165562c = eVar;
            this.f165563d = i14;
            this.f165564e = mutableState2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.f165560a.getValue();
            long jI = this.f165561b.i(j14, measureScope.getLayoutDirection(), this.f165562c, list, linkedHashMap, this.f165563d);
            this.f165564e.getValue();
            return MeasureScope.H1(measureScope, k3.o.g(jI), k3.o.f(jI), null, new C5330a(this.f165561b, list, linkedHashMap), 4, null);
        }

        /* JADX INFO: renamed from: xl2.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5330a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q3.j f165565d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f165566e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Map f165567i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5330a(q3.j jVar, List list, Map map) {
                super(1);
                this.f165565d = jVar;
                this.f165566e = list;
                this.f165567i = map;
            }

            public final void invoke(a1.a aVar) {
                this.f165565d.h(aVar, this.f165566e, this.f165567i);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f165568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q3.e f165569e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, q3.e eVar) {
            super(0);
            this.f165568d = mutableState;
            this.f165569e = eVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m765invoke() {
            MutableState mutableState = this.f165568d;
            mutableState.setValue(Boolean.valueOf(!((Boolean) mutableState.getValue()).booleanValue()));
            this.f165569e.l(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m765invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function0 E;
        public final /* synthetic */ Function0 F;
        public final /* synthetic */ Function0 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f165571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.compose.h f165572e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f165573i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ InvitationContentDO f165574v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f165575w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, androidx.constraintlayout.compose.h hVar, Function0 function0, InvitationContentDO invitationContentDO, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
            super(2);
            this.f165571d = mutableState;
            this.f165572e = hVar;
            this.f165573i = function0;
            this.f165574v = invitationContentDO;
            this.f165575w = function1;
            this.E = function2;
            this.F = function3;
            this.G = function4;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1200550679, i14, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)");
            }
            this.f165571d.setValue(Unit.f73266a);
            int iC = this.f165572e.c();
            this.f165572e.d();
            androidx.constraintlayout.compose.h hVar = this.f165572e;
            composer.t(-918921919);
            androidx.constraintlayout.compose.h.b bVarG = hVar.g();
            androidx.constraintlayout.compose.d dVarA = bVarG.a();
            androidx.constraintlayout.compose.d dVarB = bVarG.b();
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = e.f165576d;
                composer.H(objN);
            }
            q.z(this.f165574v, this.f165575w, this.E, this.F, hVar.e(companion, dVarA, (Function1) objN), composer, 0, 0);
            InvitationContentDO invitationContentDO = this.f165574v;
            Function0 function0 = this.G;
            Object objN2 = composer.N();
            if (objN2 == companion2.a()) {
                objN2 = f.f165577d;
                composer.H(objN2);
            }
            q.n(invitationContentDO, function0, hVar.e(companion, dVarB, (Function1) objN2), composer, 0, 0);
            composer.q();
            if (this.f165572e.c() != iC) {
                o0.i(this.f165573i, composer, 6);
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
