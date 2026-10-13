package i82;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.family.subscription.R;
import rr1.n0;
import s.v1;
import s.w2;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t {
    public static Unit a(h82.b bVar, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        q(bVar, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(h82.b bVar, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(425896041, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen.<anonymous> (JoinFamilyMainScreen.kt:66)");
            }
            q(bVar, paddingValues, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(h82.b bVar, boolean z14, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(bVar, z14, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, Function0 function0, Function0 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1014387553, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen.<anonymous> (JoinFamilyMainScreen.kt:69)");
            }
            o(z14, function0, function1, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(boolean z14, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        o(z14, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(boolean z14, final Function0 function0, final Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(374676341, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar.<anonymous> (JoinFamilyMainScreen.kt:213)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(z14), null, null, null, null, null, j1.m.e(-1019652590, true, new Function4() { // from class: i82.q
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return t.p(function0, function1, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
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

    public static Unit g(h82.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(int i14, int i15, int i16, Integer num, int i17, int i18, Composer composer, int i19) {
        k(i14, i15, i16, num, composer, j2.a(i17 | 1), i18);
        return Unit.f73266a;
    }

    public static Unit j(int i14, Composer composer, int i15) {
        l(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0168  */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0199  */
    /* JADX WARN: Code duplicated, block: B:73:0x0211  */
    /* JADX WARN: Code duplicated, block: B:74:0x025d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0272  */
    /* JADX WARN: Code duplicated, block: B:79:0x0278  */
    /* JADX WARN: Code duplicated, block: B:82:0x0282  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void k(final int i14, final int i15, final int i16, Integer num, Composer composer, final int i17, final int i18) {
        int i19;
        Integer num2;
        boolean z14;
        final Integer num3;
        ScopeUpdateScope scopeUpdateScopeD;
        Integer num4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i24;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        qr1.q qVar;
        Composer composerB = composer.B(1096438585);
        if ((i17 & 6) == 0) {
            i19 = (composerB.x(i14) ? 4 : 2) | i17;
        } else {
            i19 = i17;
        }
        if ((i17 & 48) == 0) {
            i19 |= composerB.x(i15) ? 32 : 16;
        }
        if ((i17 & 384) == 0) {
            i19 |= composerB.x(i16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i18 & 8;
        if (i25 == 0) {
            if ((i17 & 3072) == 0) {
                num2 = num;
                i19 |= composerB.s(num2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i19 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i19 & 1)) {
                if (i25 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1096438585, i19, -1, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyBenefit (JoinFamilyMainScreen.kt:174)");
                }
                Alignment.Companion companion = Alignment.INSTANCE;
                Alignment.Vertical verticalI = companion.i();
                Arrangement arrangement = Arrangement.f4232a;
                qr1.l lVar = qr1.l.f135483a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierM = d3.m(companion2, lVar.G0());
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                q3 q3Var = q3.f4496a;
                i24 = i19;
                v1.c(t2.c.c(i14, composerB, i19 & 14), null, null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 124);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.r(lVar.t0()), companion.k(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion2);
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
                k4.g(composerC2, measurePolicyA, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = t2.g.a(i15, composerB, (i24 >> 3) & 14);
                qVar = qr1.q.f135558a;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65530);
                y8.j(t2.g.a(i16, composerB, (i24 >> 6) & 14), null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
                composerB = composerB;
                if (num4 != null) {
                    composerB.t(-633858835);
                    y8.j(t2.g.a(num4.intValue(), composerB, (i24 >> 9) & 14), null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(-633639293);
                    composerB.q();
                }
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num3 = num4;
            } else {
                composerB.n();
                num3 = num2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i82.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(i14, i15, i16, num3, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i19 |= 3072;
        num2 = num;
        if ((i19 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i19 & 1)) {
            if (i25 != 0) {
                num4 = null;
            } else {
                num4 = num2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1096438585, i19, -1, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyBenefit (JoinFamilyMainScreen.kt:174)");
            }
            Alignment.Companion companion4 = Alignment.INSTANCE;
            Alignment.Vertical verticalI2 = companion4.i();
            Arrangement arrangement2 = Arrangement.f4232a;
            qr1.l lVar2 = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.G0());
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierM2 = d3.m(companion5, lVar2.G0());
            MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalR2, verticalI2, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion6.f());
            k4.g(composerC, compositionLocalMapF3, companion6.h());
            function2C = companion6.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion6.g());
            q3 q3Var2 = q3.f4496a;
            i24 = i19;
            v1.c(t2.c.c(i14, composerB, i19 & 14), null, null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 124);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.r(lVar2.t0()), companion4.k(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion5);
            function0B2 = companion6.b();
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
            k4.g(composerC2, measurePolicyA2, companion6.f());
            k4.g(composerC2, compositionLocalMapF4, companion6.h());
            function2C2 = companion6.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion6.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA2 = t2.g.a(i15, composerB, (i24 >> 3) & 14);
            qVar = qr1.q.f135558a;
            y8.j(strA2, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65530);
            y8.j(t2.g.a(i16, composerB, (i24 >> 6) & 14), null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
            composerB = composerB;
            if (num4 != null) {
                composerB.t(-633858835);
                y8.j(t2.g.a(num4.intValue(), composerB, (i24 >> 9) & 14), null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(-633639293);
                composerB.q();
            }
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            num3 = num4;
        } else {
            composerB.n();
            num3 = num2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.h(i14, i15, i16, num3, i17, i18, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(Composer composer, final int i14) {
        Composer composerB = composer.B(-1154362371);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1154362371, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyBenefitsSection (JoinFamilyMainScreen.kt:147)");
            }
            Alignment.Horizontal horizontalK = Alignment.INSTANCE.k();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalK, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            k(R.drawable.img_tick_shield, flo.i18n.uistrings.R.string.family_subscription_join_benefit_privacy_title, flo.i18n.uistrings.R.string.family_subscription_join_benefit_privacy_description, Integer.valueOf(flo.i18n.uistrings.R.string.family_subscription_join_benefit_privacy_footnote), composerB, 0, 0);
            k(R.drawable.img_piggy_bank, flo.i18n.uistrings.R.string.family_subscription_join_benefit_value_title, flo.i18n.uistrings.R.string.family_subscription_join_benefit_value_description, null, composerB, 0, 8);
            k(R.drawable.img_phone_in_hands, flo.i18n.uistrings.R.string.family_subscription_join_benefit_premium_title, flo.i18n.uistrings.R.string.family_subscription_join_benefit_premium_description, null, composerB, 0, 8);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.j(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void m(final h82.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(1511579617);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(1511579617, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyInviterSection (JoinFamilyMainScreen.kt:132)");
                }
                String strB = bVar.b();
                Character chA = bVar.a();
                String strA = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_family_owner, composerB, 0);
                ColorToken colorTokenZ = ColorToken.INSTANCE.z();
                qr1.l lVar = qr1.l.f135483a;
                x62.e.b(strB, chA, strA, d3.m(as1.l.b(modifier3, colorTokenZ, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0()), composerB, 0, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i82.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.g(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1511579617, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.FamilyInviterSection (JoinFamilyMainScreen.kt:132)");
            }
            String strB2 = bVar.b();
            Character chA2 = bVar.a();
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_family_owner, composerB, 0);
            ColorToken colorTokenZ2 = ColorToken.INSTANCE.z();
            qr1.l lVar2 = qr1.l.f135483a;
            x62.e.b(strB2, chA2, strA2, d3.m(as1.l.b(modifier3, colorTokenZ2, g0.f.c(lVar2.h()), 0.0f, 4, null), lVar2.G0()), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.g(bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void n(final h82.b bVar, final boolean z14, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-2001824760);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2001824760, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen (JoinFamilyMainScreen.kt:62)");
                }
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                composer2 = composerB;
                u5.o(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), modifier4, null, null, j1.m.e(1014387553, true, new Function2() { // from class: i82.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.d(z14, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).Z3(), 0L, j1.m.e(425896041, true, new Function3() { // from class: i82.k
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.b(bVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 24576, 100663296, 196588);
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
                scopeUpdateScopeD.a(new Function2() { // from class: i82.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.c(bVar, z14, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2001824760, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyMainScreen (JoinFamilyMainScreen.kt:62)");
            }
            WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
            composer2 = composerB;
            u5.o(m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), modifier4, null, null, j1.m.e(1014387553, true, new Function2() { // from class: i82.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.d(z14, function0, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).Z3(), 0L, j1.m.e(425896041, true, new Function3() { // from class: i82.k
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.b(bVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 24576, 100663296, 196588);
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
            scopeUpdateScopeD.a(new Function2() { // from class: i82.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.c(bVar, z14, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final boolean z14, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-997247434);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-997247434, i15, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar (JoinFamilyMainScreen.kt:211)");
            }
            n0.e(null, null, null, null, 0.0f, j1.m.e(374676341, true, new Function3() { // from class: i82.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.f(z14, function0, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.e(z14, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(Function0 function0, Function0 function1, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        Modifier modifierM;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1019652590, i15, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenBottomBar.<anonymous>.<anonymous> (JoinFamilyMainScreen.kt:214)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
            if (z14) {
                modifierM = d3.n(Modifier.INSTANCE, lVar.G0(), lVar.F0());
            } else {
                modifierM = d3.m(Modifier.INSTANCE, lVar.G0());
            }
            Modifier modifierH = t3.h(modifierM, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, horizontalG, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (z14) {
                composer.t(-1865560263);
                g71.s.c(t3.u(Modifier.INSTANCE, lVar.v()), composer, 0, 0);
                String strA = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_accept_progress, composer, 0);
                qr1.q qVar = qr1.q.f135558a;
                y8.j(strA, null, qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).n(), composer, 0, 0, 65530);
                composer.q();
            } else {
                composer.t(-1865163742);
                String strA2 = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_accept, composer, 0);
                FloButtonStyle.Companion companion2 = FloButtonStyle.INSTANCE;
                FloButtonStyle floButtonStyleG = companion2.g();
                Modifier.Companion companion3 = Modifier.INSTANCE;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, t3.h(companion3, 0.0f, 1, null), strA2, null, null, null, false, function0, composer, 48, 120);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion2, ColorToken.INSTANCE.J0(), null, 2, null), t3.h(companion3, 0.0f, 1, null), t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_skip, composer, 0), null, null, null, false, function1, composer, 48, 120);
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

    public static final void q(final h82.b bVar, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(333095694);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(333095694, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenContent (JoinFamilyMainScreen.kt:80)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(t3.f(companion, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Alignment.Horizontal horizontalG = companion2.g();
            Modifier modifierL = d3.l(companion, paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierF = t3.f(d3.m(modifierL, lVar.G0()), 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            v1.c(t2.c.c(R.drawable.img_family_members_big, composerB, 0), null, d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_premium_badge, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarF = qVar.c(composerB, 6).f();
            long jW = qVar.a(composerB, 6).W();
            i3.j.a aVar = i3.j.f60244b;
            y8.j(strA, d3.n(as1.l.b(d3.q(companion, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), GradientToken.b.ComponentButtonBackgroundPremium, g0.f.c(lVar.g()), 0.0f, 4, null), lVar.E0(), lVar.j0()), jW, 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, xVarF, composerB, 0, 0, 65016);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_title, composerB, 0), d3.q(companion, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).p(), composerB, 0, 0, 65016);
            y8.j(t2.g.a(flo.i18n.uistrings.R.string.family_subscription_join_subtitle, composerB, 0), d3.q(companion, 0.0f, lVar.z0(), 0.0f, 0.0f, 13, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65016);
            composerB = composerB;
            m(bVar, d3.q(companion, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), composerB, i16 & 14, 0);
            l(composerB, 0);
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.a(bVar, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
