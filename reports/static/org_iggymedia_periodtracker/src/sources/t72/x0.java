package t72;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
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
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f147566d;

        public a(Function0 function0) {
            this.f147566d = function0;
        }

        public final void a() {
            this.f147566d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(int i14, Composer composer, int i15) {
        n(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, int i14, Composer composer, int i15) {
        l(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(boolean z14, boolean z15, Function0 function0, Function3 function3, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(z14, z15, function0, function3, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.u(z14) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1718052235, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberListItem.<anonymous> (FamilySubscriptionManagementOwnerContent.kt:128)");
            }
            if (z14) {
                composer.t(631176639);
                n(composer, 0);
                composer.q();
            } else {
                composer.t(631228564);
                l(function0, composer, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(int i14, boolean z14, boolean z15, Function0 function0, Modifier modifier, Function3 function3, int i15, int i16, Composer composer, int i17) {
        k(i14, z14, z15, function0, modifier, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit f(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(str, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(int i14, Composer composer, int i15) {
        j(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        m(z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0144  */
    /* JADX WARN: Code duplicated, block: B:69:0x0155  */
    /* JADX WARN: Code duplicated, block: B:72:0x016a  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void i(final boolean z14, final boolean z15, final Function0 function0, final Function3 function3, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(857680903);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(857680903, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyCard (FamilySubscriptionManagementOwnerContent.kt:104)");
                }
                ColorToken colorTokenA = ColorToken.INSTANCE.A();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierA = u1.d.a(as1.l.b(modifier3, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), g0.f.c(lVar.h()));
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                function3.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                if (z14) {
                    composerB.t(1306415522);
                    m(z15, function0, composerB, (i16 >> 3) & 126);
                    composerB.q();
                } else {
                    composerB.t(1306499036);
                    j(composerB, 0);
                    composerB.q();
                }
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
                final Modifier modifier4 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: t72.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x0.c(z14, z15, function0, function3, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(857680903, i16, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyCard (FamilySubscriptionManagementOwnerContent.kt:104)");
            }
            ColorToken colorTokenA2 = ColorToken.INSTANCE.A();
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierA2 = u1.d.a(as1.l.b(modifier3, colorTokenA2, g0.f.c(lVar2.h()), 0.0f, 4, null), g0.f.c(lVar2.h()));
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
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
            k4.g(composerC, measurePolicyA2, companion2.f());
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
            function3.invoke(androidx.compose.foundation.layout.g0.f4353a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
            if (z14) {
                composerB.t(1306415522);
                m(z15, function0, composerB, (i16 >> 3) & 126);
                composerB.q();
            } else {
                composerB.t(1306499036);
                j(composerB, 0);
                composerB.q();
            }
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
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: t72.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.c(z14, z15, function0, function3, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(Composer composer, final int i14) {
        Composer composerB = composer.B(-378001308);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-378001308, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersListFullNotice (FamilySubscriptionManagementOwnerContent.kt:191)");
            }
            String strA = t2.g.a(R.string.family_subscription_management_owner_members_list_full, composerB, 0);
            TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
            ColorToken colorTokenJ0 = ColorToken.INSTANCE.J0();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            g3.c(strA, d3.o(d3.q(companion, 0.0f, lVar.G0(), 0.0f, lVar.z0(), 5, null), lVar.G0(), 0.0f, 2, null), colorTokenJ0, typographyTokenJ, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.g(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:79:0x021b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0220  */
    /* JADX WARN: Code duplicated, block: B:84:0x022a  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void k(final int i14, final boolean z14, final boolean z15, final Function0 function0, Modifier modifier, final Function3 function3, Composer composer, final int i15, final int i16) {
        int i17;
        Function0 function1;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i18;
        function0.getClass();
        function3.getClass();
        Composer composerB = composer.B(-1840768640);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            function1 = function0;
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function1 = function0;
        }
        int i19 = i16 & 16;
        if (i19 == 0) {
            if ((i15 & 24576) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i15) != 0) {
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i18;
            }
            if ((74899 & i17) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1840768640, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementOwnerContent (FamilySubscriptionManagementOwnerContent.kt:66)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifier4, lVar.G0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                h.g(i14, t3.h(companion2, 0.0f, 1, null), composerB, (i17 & 14) | 48, 0);
                int i24 = i17;
                g3.c(t2.g.a(R.string.family_subscription_management_owner_members_list_subtitle, composerB, 0), t3.h(d3.q(companion2, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.c(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                composerB = composerB;
                i(z14, z15, function1, function3, d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), composerB, ((i24 >> 3) & 1022) | ((i24 >> 6) & 7168), 0);
                q1.b(g0Var, t2.g.a(R.string.family_subscription_management_owner_privacy_footnote, composerB, 0), composerB, 6);
                o(t2.g.a(R.string.family_subscription_management_warning_anonymous, composerB, 0), d3.q(companion2, 0.0f, lVar.L0(), 0.0f, lVar.G0(), 5, null), composerB, 0, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: t72.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x0.e(i14, z14, z15, function0, modifier3, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier2 = modifier;
        if ((196608 & i15) != 0) {
            if (composerB.P(function3)) {
                i18 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i18;
        }
        if ((74899 & i17) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1840768640, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementOwnerContent (FamilySubscriptionManagementOwnerContent.kt:66)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifier4, lVar2.G0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            h.g(i14, t3.h(companion4, 0.0f, 1, null), composerB, (i17 & 14) | 48, 0);
            int i25 = i17;
            g3.c(t2.g.a(R.string.family_subscription_management_owner_members_list_subtitle, composerB, 0), t3.h(d3.q(companion4, 0.0f, lVar2.G0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.c(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            composerB = composerB;
            i(z14, z15, function1, function3, d3.q(t3.h(companion4, 0.0f, 1, null), 0.0f, lVar2.L0(), 0.0f, 0.0f, 13, null), composerB, ((i25 >> 3) & 1022) | ((i25 >> 6) & 7168), 0);
            q1.b(g0Var2, t2.g.a(R.string.family_subscription_management_owner_privacy_footnote, composerB, 0), composerB, 6);
            o(t2.g.a(R.string.family_subscription_management_warning_anonymous, composerB, 0), d3.q(companion4, 0.0f, lVar2.L0(), 0.0f, lVar2.G0(), 5, null), composerB, 0, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: t72.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.e(i14, z14, z15, function0, modifier3, function3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1169828211);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1169828211, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberButton (FamilySubscriptionManagementOwnerContent.kt:139)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierL = s.m0.l(t3.h(companion2, 0.0f, 1, null), null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierL, lVar.G0(), lVar.E0());
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            Alignment alignmentE = companion.e();
            Modifier modifierU = t3.u(companion2, lVar.s());
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            Modifier modifierB = as1.l.b(modifierU, companion4.w(), g0.f.f(), 0.0f, 4, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB);
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
            k4.g(composerC2, measurePolicyH, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_add_clear, composerB, 0), null, null, qr1.q.f135558a.a(composerB, 6).i5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            composerB.j();
            composer2 = composerB;
            g3.c(t2.g.a(R.string.family_subscription_management_owner_invite_members_cta, composerB, 0), d3.q(companion2, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), companion4.F0(), TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
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
            scopeUpdateScopeD.a(new Function2() { // from class: t72.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.b(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final boolean z14, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2321074);
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
                androidx.compose.runtime.c.p(2321074, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberListItem (FamilySubscriptionManagementOwnerContent.kt:126)");
            }
            androidx.compose.animation.a.b(Boolean.valueOf(z14), null, null, null, null, null, j1.m.e(-1718052235, true, new Function4() { // from class: t72.q0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x0.d(function0, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 1572864, 62);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.h(z14, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(Composer composer, final int i14) {
        Composer composerB = composer.B(-20321578);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-20321578, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberProgress (FamilySubscriptionManagementOwnerContent.kt:172)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierH = t3.h(d3.m(companion, lVar.I0()), 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE, verticalI, composerB, 54);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
            g71.s.c(t3.u(companion, lVar.a0()), composerB, 0, 0);
            g3.c(t2.g.a(R.string.family_subscription_management_owner_invite_members_progress, composerB, 0), d3.q(companion, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.a(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:0x013d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void o(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(1522087912);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i16;
            if ((i17 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(1522087912, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.Warning (FamilySubscriptionManagementOwnerContent.kt:203)");
                }
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_info_stroke, composerB, 0), null, null, qr1.q.f135558a.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                Modifier modifier4 = modifier3;
                g3.c(str, d3.q(Modifier.INSTANCE, qr1.l.f135483a.z0(), 0.0f, 0.0f, 0.0f, 14, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, i17 & 14, 0, 4080);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t72.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x0.f(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 19) != 18) {
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
                androidx.compose.runtime.c.p(1522087912, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.Warning (FamilySubscriptionManagementOwnerContent.kt:203)");
            }
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            k4.g(composerC, measurePolicyB2, companion2.f());
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
            q3 q3Var2 = q3.f4496a;
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_info_stroke, composerB, 0), null, null, qr1.q.f135558a.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            Modifier modifier5 = modifier3;
            g3.c(str, d3.q(Modifier.INSTANCE, qr1.l.f135483a.z0(), 0.0f, 0.0f, 0.0f, 14, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, i17 & 14, 0, 4080);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x0.f(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
