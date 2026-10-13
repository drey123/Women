package g62;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.family.banner.presentation.model.BannerTypeDO;
import org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState;
import qr1.q;
import s.m0;
import s.v1;
import v0.b0;
import v0.g5;
import v0.y8;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f51939d;

        public b(Function0 function0) {
            this.f51939d = function0;
        }

        public final void a() {
            this.f51939d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(final BannerTypeDO bannerTypeDO, final FamilySubscriptionBannerState familySubscriptionBannerState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2083572946, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner.<anonymous> (FamilySubscriptionBanner.kt:60)");
            }
            BannerTypeDO.c cVar = (BannerTypeDO.c) bannerTypeDO;
            String strD = cVar.d();
            String strC = cVar.c();
            String strB = cVar.b();
            String strA = cVar.a();
            boolean zS = composer.s(familySubscriptionBannerState) | composer.P(bannerTypeDO);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: g62.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l.i(familySubscriptionBannerState, bannerTypeDO);
                    }
                };
                composer.H(objN);
            }
            l(strD, strC, strB, strA, (Function0) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(FamilySubscriptionBannerState familySubscriptionBannerState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-662419273, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner.<anonymous> (FamilySubscriptionBanner.kt:57)");
            }
            boolean zS = composer.s(familySubscriptionBannerState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(familySubscriptionBannerState);
                composer.H(objN);
            }
            k((Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        k(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(FamilySubscriptionBannerState familySubscriptionBannerState, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(familySubscriptionBannerState, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        j(modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(String str, String str2, String str3, String str4, Function0 function0, int i14, Composer composer, int i15) {
        l(str, str2, str3, str4, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(final FamilySubscriptionBannerState familySubscriptionBannerState, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        familySubscriptionBannerState.getClass();
        Composer composerB = composer.B(2077846458);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(familySubscriptionBannerState) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(2077846458, i16, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBanner (FamilySubscriptionBanner.kt:53)");
            }
            final BannerTypeDO bannerTypeDOC = familySubscriptionBannerState.c(composerB, i16 & 14);
            if (Intrinsics.d(bannerTypeDOC, BannerTypeDO.b.f109443a)) {
                composerB.t(-349340005);
                j(modifier, j1.m.e(-662419273, true, new Function2() { // from class: g62.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.c(familySubscriptionBannerState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & 14) | 48, 0);
                composerB.q();
            } else if (bannerTypeDOC instanceof BannerTypeDO.c) {
                composerB.t(-349334837);
                j(modifier, j1.m.e(-2083572946, true, new Function2() { // from class: g62.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.a(bannerTypeDOC, familySubscriptionBannerState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & 14) | 48, 0);
                composerB.q();
            } else {
                if (!Intrinsics.d(bannerTypeDOC, BannerTypeDO.a.f109442a)) {
                    composerB.t(-349340943);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-349322690);
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
            scopeUpdateScopeD.a(new Function2() { // from class: g62.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.e(familySubscriptionBannerState, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(FamilySubscriptionBannerState familySubscriptionBannerState, BannerTypeDO bannerTypeDO) {
        familySubscriptionBannerState.a(((BannerTypeDO.c) bannerTypeDO).a());
        return Unit.f73266a;
    }

    public static final void j(final Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(136291379);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(136291379, i16, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerCard (FamilySubscriptionBanner.kt:76)");
            }
            b0.a(t3.D(t3.h(modifier, 0.0f, 1, null), null, false, 3, null), g0.f.c(qr1.l.f135483a.h()), q.f135558a.a(composerB, 6).A4(), 0L, null, k3.g.l(0.0f), function2, composerB, ((i16 << 15) & 3670016) | 196608, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g62.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.f(modifier, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1416146525);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1416146525, i15, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerManageContent (FamilySubscriptionBanner.kt:89)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Arrangement.HorizontalOrVertical horizontalOrVerticalH = Arrangement.f4232a.h();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = m0.l(xq.e.l(companion, r0.f(v.a("item_type", "family_banner")), composerB, 54, 0), null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalH, verticalI, composerB, 54);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            String strA = t2.g.a(R.string.family_subscription_manage_banner_cta, composerB, 0);
            q qVar = q.f135558a;
            x xVarA = qVar.c(composerB, 6).a();
            composer2 = composerB;
            y8.j(strA, d3.q(RowScope.d(q3Var, companion, 1.0f, false, 2, null), 0.0f, 0.0f, lVar.z0(), 0.0f, 11, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composer2, 0, 0, 65528);
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_chevron_right, composer2, 0), null, null, qVar.a(composer2, 6).g1(), composer2, androidx.compose.ui.graphics.painter.a.F | 48, 4);
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
            scopeUpdateScopeD.a(new Function2() { // from class: g62.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final String str, final String str2, final String str3, final String str4, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        String strA;
        String strA2;
        String str5;
        Composer composerB = composer.B(-1537742863);
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
            i15 |= composerB.s(str4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1537742863, i15, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerPromoContent (FamilySubscriptionBanner.kt:121)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = xq.e.l(companion, r0.f(v.a("item_type", new d62.b(str4).e())), composerB, 6, 0);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            g0 g0Var = g0.f4353a;
            v1.c(t2.c.c(org.iggymedia.periodtracker.feature.family.subscription.R.drawable.img_family_members_small, composerB, 0), null, null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 124);
            w3.a(t3.i(companion, lVar.z0()), composerB, 0);
            if (str == null) {
                composerB.t(-408384469);
                strA = t2.g.a(R.string.family_subscription_promo_banner_title, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-408384748);
                composerB.q();
                strA = str;
            }
            q qVar = q.f135558a;
            x xVarG = qVar.c(composerB, 6).g();
            long jI5 = qVar.a(composerB, 6).i5();
            i3.j.a aVar = i3.j.f60244b;
            y8.j(strA, null, jI5, 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, xVarG, composerB, 0, 0, 65018);
            if (str2 == null) {
                composerB.t(-408375539);
                strA2 = t2.g.a(R.string.family_subscription_promo_banner_message, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-408375880);
                composerB.q();
                strA2 = str2;
            }
            y8.j(strA2, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65018);
            w3.a(t3.i(companion, lVar.z0()), composerB, 0);
            if (str3 == null) {
                composerB.t(-408364535);
                String strA3 = t2.g.a(R.string.family_subscription_promo_banner_cta, composerB, 0);
                composerB.q();
                str5 = strA3;
            } else {
                composerB.t(-408364752);
                composerB.q();
                str5 = str3;
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, str5, null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i15 << 9) & 29360128, 106);
            composer2 = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: g62.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(str, str2, str3, str4, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, FamilySubscriptionBannerState.class, "openFamilyManagement", "openFamilyManagement()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m521invoke() {
            ((FamilySubscriptionBannerState) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m521invoke();
            return Unit.f73266a;
        }
    }
}
