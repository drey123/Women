package fr1;

import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionApi;
import org.iggymedia.periodtracker.feature.goalswitcher.GoalSwitcherNavigationApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi;
import org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;
import org.iggymedia.periodtracker.feature.more.ui.FamilySubscriptionBannerFactory;
import org.iggymedia.periodtracker.feature.more.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 implements MoreExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FamilySubscriptionApi f49841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PrivacyBannerApi f49842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoalSwitcherNavigationApi f49843d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FamilySubscriptionBannerFactory {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.more.ui.FamilySubscriptionBannerFactory
        public Function3 a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            return s0.this.f49841b.V0().a(applicationScreen);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MoreDestinations {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen a() {
            return s73.b.a(HelpPage.f.f122246a);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen b() {
            return n(fo0.k.PERIMENOPAUSE);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen c() {
            return a33.a.f1438a;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen d() {
            return iy1.a.f66497a;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen e() {
            return iw1.b.f66428b;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen f() {
            return n(fo0.k.TRACK_CYCLE);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen g() {
            return new o83.a("referral_program_claim_code", null, null, 6, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen h() {
            return new o83.a("gift_subscription", null, null, 6, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen i() {
            return r73.f.f137771b;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen j() {
            return n(fo0.k.GET_PREGNANT);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen k() {
            return n(fo0.k.TRACK_PREGNANCY);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen l() {
            return e22.a.f42630b;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations
        public ActivityAppScreen m() {
            return wv2.l.f163158b;
        }

        public final ActivityAppScreen n(fo0.k kVar) {
            return s0.this.f49843d.a().a(kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PrivacyBannerFactory {
        public c() {
        }

        @Override // org.iggymedia.periodtracker.feature.more.ui.PrivacyBannerFactory
        public Function3 a(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen) {
            bVar.getClass();
            applicationScreen.getClass();
            return s0.this.f49842c.b1().a(bVar, applicationScreen);
        }
    }

    public s0(PromoApi promoApi, FamilySubscriptionApi familySubscriptionApi, PrivacyBannerApi privacyBannerApi, GoalSwitcherNavigationApi goalSwitcherNavigationApi) {
        promoApi.getClass();
        familySubscriptionApi.getClass();
        privacyBannerApi.getClass();
        goalSwitcherNavigationApi.getClass();
        this.f49840a = promoApi;
        this.f49841b = familySubscriptionApi;
        this.f49842c = privacyBannerApi;
        this.f49843d = goalSwitcherNavigationApi;
    }

    @Override // org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies
    public PromoScreenFactory H() {
        return this.f49840a.H();
    }

    @Override // org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies
    public SignUpPopupScreenFactory S() {
        return new mj3.a();
    }

    @Override // org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies
    public PrivacyBannerFactory b1() {
        return new c();
    }

    @Override // org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies
    public FamilySubscriptionBannerFactory n3() {
        return new a();
    }

    @Override // org.iggymedia.periodtracker.feature.more.di.MoreExternalDependencies
    public MoreDestinations z1() {
        return new b();
    }
}
