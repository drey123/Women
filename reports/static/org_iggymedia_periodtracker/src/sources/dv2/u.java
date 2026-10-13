package dv2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.o0;
import cf0.q0;
import flo.i18n.uistrings.R;
import h0.m0;
import h0.x3;
import h0.y3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model.ClaimCodeDO;
import rr1.g3;
import rr1.n0;
import s.w2;
import t61.y;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f42278e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f42278e = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f42278e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f42277d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f42278e.invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, ClaimReferralCodeScreenViewModel.class, "onCodeEnter", "onCodeEnter(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((ClaimReferralCodeScreenViewModel) this.receiver).f(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public static final void A(final String str, final boolean z14, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Function1 function2;
        Composer composer2;
        Composer composerB = composer.B(321113731);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(321113731, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ReferralCodeInputField (ClaimReferralCodeScreen.kt:173)");
            }
            Modifier modifierA = l2.a(Modifier.INSTANCE, "claim_referral_code_text_field");
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e(qVar.c(composerB, 6).o(), qVar.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, i3.j.f60244b.a(), 0, 0L, null, null, null, 0, 0, null, 16744446, null);
            y3 y3Var = new y3(0, null, 0, c3.r.f26263b.b(), null, null, null, 119, null);
            boolean z15 = (i15 & 7168) == 2048;
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dv2.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.B(function0, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            m0.z(str, function2, modifierA, z14, false, xVarE, y3Var, new x3((Function1) objN, null, null, null, null, null, 62, null), true, 0, 0, null, null, null, null, x.f42281a.b(), composer2, (i15 & 14) | 102236544 | ((i15 >> 3) & SdkConfig.SDK_VERSION) | ((i15 << 6) & 7168), 196608, 32272);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.i(str, z14, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(Function0 function0, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        function0.invoke();
        keyboardActionScope.a(c3.r.f26263b.b());
        return Unit.f73266a;
    }

    public static Unit a(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        q(z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(String str, ClaimCodeDO claimCodeDO, Function1 function1, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-745187597, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeScreen.<anonymous> (ClaimReferralCodeScreen.kt:94)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(companion, w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            u(str, claimCodeDO instanceof ClaimCodeDO.c, function1, function0, t3.f(d3.l(companion, paddingValues), 0.0f, 1, null), composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(String str, Function1 function1, ClaimCodeDO claimCodeDO, boolean z14, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(str, function1, claimCodeDO, z14, function0, function2, function3, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(ClaimReferralCodeScreenViewModel claimReferralCodeScreenViewModel, dv2.e eVar, int i14, Composer composer, int i15) {
        w(claimReferralCodeScreenViewModel, eVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(int i14, Composer composer, int i15) {
        r(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(ClaimCodeDO claimCodeDO, boolean z14, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i14, Composer composer, int i15) {
        s(claimCodeDO, z14, function0, function1, function2, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(String str, boolean z14, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        A(str, z14, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(ClaimCodeDO claimCodeDO, boolean z14, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1966526748, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeScreen.<anonymous> (ClaimReferralCodeScreen.kt:110)");
            }
            s(claimCodeDO, z14, function0, function1, function2, function3, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(ClaimCodeDO claimCodeDO, final Function0 function0, final Function0 function1, final Function0 function2, final boolean z14, final Function0 function3, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1942227588, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeBottomBar.<anonymous> (ClaimReferralCodeScreen.kt:223)");
            }
            androidx.compose.animation.a.b(claimCodeDO, null, null, null, null, null, j1.m.e(-1195626571, true, new Function4() { // from class: dv2.t
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return u.t(function0, function1, function2, z14, function3, (AnimatedContentScope) obj, (ClaimCodeDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(String str, String str2, String str3, Function0 function0, String str4, Function0 function1, int i14, Composer composer, int i15) {
        p(str, str2, str3, function0, str4, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(String str, boolean z14, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(str, z14, function1, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(ClaimCodeDO.a aVar, Function0 function0, int i14, Composer composer, int i15) {
        o(aVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void o(final ClaimCodeDO.a aVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1917982684);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1917982684, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimCodeClaimed (ClaimReferralCodeScreen.kt:246)");
            }
            boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(function0, null);
                composerB.H(objN);
            }
            o0.g(aVar, (Function2) objN, composerB, i15 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.n(aVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final String str, final String str2, final String str3, final Function0 function0, final String str4, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1894168624);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(str4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1894168624, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimCodeFailure (ClaimReferralCodeScreen.kt:260)");
            }
            if (str3 == null) {
                composerB.t(1897353259);
                int i16 = i15 & 126;
                int i17 = i15 >> 6;
                y.B(str, str2, str4, function1, null, false, null, composerB, i16 | (i17 & 896) | (i17 & 7168), SdkConfig.SDK_VERSION);
                composerB.q();
            } else {
                composerB.t(1897568864);
                int i18 = i15 >> 9;
                int i19 = (i15 & 14) | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896);
                int i24 = i15 << 3;
                y.C(str, str4, function1, str3, function0, str2, null, composerB, i19 | (i24 & 7168) | (i24 & 57344) | ((i15 << 12) & 458752), 64);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.l(str, str2, str3, function0, str4, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(boolean z14, Function0 function0, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        final Function0 function1;
        Composer composerB = composer.B(1245960440);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1245960440, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimCodeIdle (ClaimReferralCodeScreen.kt:302)");
            }
            z15 = z14;
            function1 = function0;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.m(t3.h(Modifier.INSTANCE, 0.0f, 1, null), qr1.l.f135483a.G0()), t2.g.a(R.string.referral_program_claim_code_action, composerB, 0), null, null, null, z15, function1, composerB, (i15 << 18) & 33030144, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.a(z15, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(Composer composer, final int i14) {
        Composer composerB = composer.B(-1001283816);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1001283816, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimCodeInProgress (ClaimReferralCodeScreen.kt:281)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            g71.s.c(null, composerB, 0, 1);
            String strA = t2.g.a(R.string.referral_program_claim_code_loading, composerB, 0);
            TypographyToken typographyTokenM = TypographyToken.INSTANCE.m();
            ColorToken colorTokenF0 = ColorToken.INSTANCE.F0();
            qr1.l lVar = qr1.l.f135483a;
            g3.c(strA, d3.o(d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), lVar.G0(), 0.0f, 2, null), colorTokenF0, typographyTokenM, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.g(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final ClaimCodeDO claimCodeDO, final boolean z14, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, Composer composer, final int i14) {
        ClaimCodeDO claimCodeDO2;
        int i15;
        boolean z15;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Composer composerB = composer.B(-1503707323);
        if ((i14 & 6) == 0) {
            claimCodeDO2 = claimCodeDO;
            i15 = (composerB.s(claimCodeDO2) ? 4 : 2) | i14;
        } else {
            claimCodeDO2 = claimCodeDO;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            z15 = z14;
            i15 |= composerB.u(z15) ? 32 : 16;
        } else {
            z15 = z14;
        }
        if ((i14 & 384) == 0) {
            function4 = function0;
            i15 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function4 = function0;
        }
        if ((i14 & 3072) == 0) {
            function5 = function1;
            i15 |= composerB.P(function5) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function5 = function1;
        }
        if ((i14 & 24576) == 0) {
            function6 = function2;
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function6 = function2;
        }
        if ((196608 & i14) == 0) {
            function7 = function3;
            i15 |= composerB.P(function7) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function7 = function3;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1503707323, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeBottomBar (ClaimReferralCodeScreen.kt:218)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            final ClaimCodeDO claimCodeDO3 = claimCodeDO2;
            final boolean z16 = z15;
            final Function0 function8 = function4;
            final Function0 function9 = function5;
            final Function0 function10 = function6;
            final Function0 function11 = function7;
            n0.e(null, null, m4.i(m4.j(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), y4.c(companion, composerB, 6)), s4.f4514a.e()), null, 0.0f, j1.m.e(1942227588, true, new Function3() { // from class: dv2.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.k(claimCodeDO3, function8, function10, function11, z16, function9, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 27);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.h(claimCodeDO, z14, function0, function1, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(Function0 function0, Function0 function1, Function0 function2, boolean z14, Function0 function3, AnimatedContentScope animatedContentScope, ClaimCodeDO claimCodeDO, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        claimCodeDO.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(claimCodeDO) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1195626571, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeBottomBar.<anonymous>.<anonymous> (ClaimReferralCodeScreen.kt:224)");
            }
            if (claimCodeDO instanceof ClaimCodeDO.a) {
                composer.t(2054103201);
                o((ClaimCodeDO.a) claimCodeDO, function0, composer, (i15 >> 3) & 14);
                composer.q();
            } else {
                String strA = null;
                if (claimCodeDO instanceof ClaimCodeDO.b) {
                    composer.t(2054105956);
                    ClaimCodeDO.b bVar = (ClaimCodeDO.b) claimCodeDO;
                    String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composer, 0);
                    String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composer, 0);
                    Text textA = bVar.a();
                    if (textA == null) {
                        composer.t(-747045406);
                    } else {
                        composer.t(2054111743);
                        strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textA, composer, 0);
                    }
                    composer.q();
                    p(strA2, strA3, strA, function1, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.c(), composer, 0), function2, composer, 0);
                    composer.q();
                } else if (Intrinsics.d(claimCodeDO, ClaimCodeDO.d.f117916a)) {
                    composer.t(2054119306);
                    r(composer, 0);
                    composer.q();
                } else {
                    if (!(claimCodeDO instanceof ClaimCodeDO.c)) {
                        composer.t(2054102286);
                        composer.q();
                        app.rive.c.a();
                        return null;
                    }
                    composer.t(2054120996);
                    q(z14, function3, composer, 0);
                    composer.q();
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void u(final String str, final boolean z14, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        boolean z15;
        Function1 function2;
        Function0 function3;
        Modifier modifier2;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        Composer composerB = composer.B(-206522413);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? 32 : 16;
        } else {
            z15 = z14;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        if ((i14 & 3072) == 0) {
            function3 = function0;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function0;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-206522413, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeContent (ClaimReferralCodeScreen.kt:131)");
                }
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                Arrangement arrangement = Arrangement.f4232a;
                qr1.l lVar = qr1.l.f135483a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
                Modifier modifierA = l2.a(d3.n(modifier4, lVar.G0(), lVar.L0()), "claim_referral_code_root");
                MeasurePolicy measurePolicyA = d0.a(horizontalOrVerticalR, horizontalG, composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                k4.g(composerC, measurePolicyA, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                g0 g0Var = g0.f4353a;
                String strA = t2.g.a(R.string.referral_program_claim_code_title, composerB, 0);
                TypographyToken.Companion companion = TypographyToken.INSTANCE;
                TypographyToken typographyTokenO = companion.o();
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                ColorToken colorTokenF0 = companion2.F0();
                i3.j.a aVar2 = i3.j.f60244b;
                Modifier modifier5 = modifier4;
                q0.K(strA, null, colorTokenF0, typographyTokenO, aVar2.a(), false, 0, 0, null, null, composerB, 0, 994);
                g3.c(t2.g.a(R.string.referral_program_claim_code_input_title, composerB, 0), d3.q(Modifier.INSTANCE, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), companion2.F0(), companion.d(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                A(str2, z15, function2, function3, composerB, i16 & 8190);
                g3.c(t2.g.a(R.string.referral_program_claim_code_input_description, composerB, 0), null, companion2.J0(), companion.c(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4050);
                composer2 = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: dv2.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.m(str, z14, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-206522413, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeContent (ClaimReferralCodeScreen.kt:131)");
            }
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            Arrangement arrangement2 = Arrangement.f4232a;
            qr1.l lVar2 = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.G0());
            Modifier modifierA2 = l2.a(d3.n(modifier4, lVar2.G0(), lVar2.L0()), "claim_referral_code_root");
            MeasurePolicy measurePolicyA2 = d0.a(horizontalOrVerticalR2, horizontalG2, composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
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
            k4.g(composerC2, measurePolicyA2, aVar3.f());
            k4.g(composerC2, compositionLocalMapF2, aVar3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), aVar3.c());
            k4.f(composerC2, aVar3.a());
            k4.g(composerC2, modifierE2, aVar3.g());
            g0 g0Var2 = g0.f4353a;
            String strA2 = t2.g.a(R.string.referral_program_claim_code_title, composerB, 0);
            TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenO2 = companion3.o();
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            ColorToken colorTokenF1 = companion4.F0();
            i3.j.a aVar4 = i3.j.f60244b;
            Modifier modifier6 = modifier4;
            q0.K(strA2, null, colorTokenF1, typographyTokenO2, aVar4.a(), false, 0, 0, null, null, composerB, 0, 994);
            g3.c(t2.g.a(R.string.referral_program_claim_code_input_title, composerB, 0), d3.q(Modifier.INSTANCE, 0.0f, lVar2.J0(), 0.0f, 0.0f, 13, null), companion4.F0(), companion3.d(), null, aVar4.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            A(str2, z15, function2, function3, composerB, i16 & 8190);
            g3.c(t2.g.a(R.string.referral_program_claim_code_input_description, composerB, 0), null, companion4.J0(), companion3.c(), null, aVar4.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4050);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.m(str, z14, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0162  */
    /* JADX WARN: Code duplicated, block: B:90:0x0167  */
    /* JADX WARN: Code duplicated, block: B:93:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void v(final String str, final Function1 function1, final ClaimCodeDO claimCodeDO, final boolean z14, final Function0 function0, Function0 function2, final Function0 function3, final Function0 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final boolean z15;
        Function0 function5;
        final Function0 function6;
        final Function0 function7;
        Modifier modifier2;
        int i17;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Function0 function8 = function2;
        str.getClass();
        function1.getClass();
        claimCodeDO.getClass();
        function0.getClass();
        function8.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(308025738);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(claimCodeDO) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            z15 = z14;
        }
        if ((i14 & 24576) == 0) {
            function5 = function0;
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function5 = function0;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function8) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            function6 = function3;
            i16 |= composerB.P(function6) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function6 = function3;
        }
        if ((12582912 & i14) == 0) {
            function7 = function4;
            i16 |= composerB.P(function7) ? 8388608 : 4194304;
        } else {
            function7 = function4;
        }
        int i18 = i15 & Property.TYPE_SET;
        if (i18 == 0) {
            if ((100663296 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
            i17 = i16;
            if ((38347923 & i17) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(308025738, i17, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeScreen (ClaimReferralCodeScreen.kt:90)");
                }
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                WindowInsets windowInsetsJ = m4.j(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), y4.c(companion, composerB, 6));
                ColorToken colorTokenS = ColorToken.INSTANCE.s();
                final Function0 function9 = function5;
                Function2 function10 = new Function2() { // from class: dv2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.j(claimCodeDO, z15, function9, function8, function6, function7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                function8 = function8;
                composer2 = composerB;
                Modifier modifier4 = modifier2;
                rr1.l2.b(modifier4, null, j1.m.e(1966526748, true, function10, composerB, 54), colorTokenS, null, windowInsetsJ, null, false, j1.m.e(-745187597, true, new Function3() { // from class: dv2.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return u.b(str, claimCodeDO, function1, function8, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i17 >> 24) & 14) | 100663680, 210);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: dv2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.d(str, function1, claimCodeDO, z14, function0, function8, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        modifier2 = modifier;
        i17 = i16;
        if ((38347923 & i17) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(308025738, i17, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeScreen (ClaimReferralCodeScreen.kt:90)");
            }
            WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsJ2 = m4.j(m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), y4.c(companion2, composerB, 6));
            ColorToken colorTokenS2 = ColorToken.INSTANCE.s();
            final Function0 function11 = function5;
            Function2 function12 = new Function2() { // from class: dv2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.j(claimCodeDO, z15, function11, function8, function6, function7, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            function8 = function8;
            composer2 = composerB;
            Modifier modifier5 = modifier2;
            rr1.l2.b(modifier5, null, j1.m.e(1966526748, true, function12, composerB, 54), colorTokenS2, null, windowInsetsJ2, null, false, j1.m.e(-745187597, true, new Function3() { // from class: dv2.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.b(str, claimCodeDO, function1, function8, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i17 >> 24) & 14) | 100663680, 210);
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
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.d(str, function1, claimCodeDO, z14, function0, function8, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void w(final ClaimReferralCodeScreenViewModel claimReferralCodeScreenViewModel, final dv2.e eVar, Composer composer, final int i14) {
        int i15;
        claimReferralCodeScreenViewModel.getClass();
        eVar.getClass();
        Composer composerB = composer.B(-1986659343);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(claimReferralCodeScreenViewModel) : composerB.P(claimReferralCodeScreenViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        int i16 = i15;
        boolean z14 = true;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1986659343, i16, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeScreen (ClaimReferralCodeScreen.kt:61)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(claimReferralCodeScreenViewModel.e(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(claimReferralCodeScreenViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(claimReferralCodeScreenViewModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            String strX = x(stateCollectAsStateWithLifecycle);
            int i17 = i16 & 14;
            boolean z15 = i17 == 4 || ((i16 & 8) != 0 && composerB.P(claimReferralCodeScreenViewModel));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new b(claimReferralCodeScreenViewModel);
                composerB.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            ClaimCodeDO claimCodeDOY = y(stateCollectAsStateWithLifecycle2);
            boolean z16 = z(stateCollectAsStateWithLifecycle3);
            boolean z17 = (i16 & SdkConfig.SDK_VERSION) == 32 || ((i16 & 64) != 0 && composerB.P(eVar));
            Object objN2 = composerB.N();
            if (z17 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(eVar);
                composerB.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean z18 = i17 == 4 || ((i16 & 8) != 0 && composerB.P(claimReferralCodeScreenViewModel));
            Object objN3 = composerB.N();
            if (z18 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new d(claimReferralCodeScreenViewModel);
                composerB.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean z19 = i17 == 4 || ((i16 & 8) != 0 && composerB.P(claimReferralCodeScreenViewModel));
            Object objN4 = composerB.N();
            if (z19 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new e(claimReferralCodeScreenViewModel);
                composerB.H(objN4);
            }
            Function0 function3 = (Function0) ((KFunction) objN4);
            if (i17 != 4 && ((i16 & 8) == 0 || !composerB.P(claimReferralCodeScreenViewModel))) {
                z14 = false;
            }
            Object objN5 = composerB.N();
            if (z14 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new f(claimReferralCodeScreenViewModel);
                composerB.H(objN5);
            }
            v(strX, function1, claimCodeDOY, z16, function0, function2, function3, (Function0) ((KFunction) objN5), null, composerB, 0, Property.TYPE_SET);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dv2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.f(claimReferralCodeScreenViewModel, eVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String x(State state) {
        return (String) state.getValue();
    }

    public static final ClaimCodeDO y(State state) {
        return (ClaimCodeDO) state.getValue();
    }

    public static final boolean z(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, dv2.e.class, "dispatch", "dispatch()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m509invoke() {
            ((dv2.e) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m509invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, ClaimReferralCodeScreenViewModel.class, "onClaimCodeClick", "onClaimCodeClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m510invoke() {
            ((ClaimReferralCodeScreenViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m510invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, ClaimReferralCodeScreenViewModel.class, "onTryAgainClick", "onTryAgainClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m511invoke() {
            ((ClaimReferralCodeScreenViewModel) this.receiver).r();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m511invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, ClaimReferralCodeScreenViewModel.class, "onDismissErrorClick", "onDismissErrorClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m512invoke() {
            ((ClaimReferralCodeScreenViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m512invoke();
            return Unit.f73266a;
        }
    }
}
