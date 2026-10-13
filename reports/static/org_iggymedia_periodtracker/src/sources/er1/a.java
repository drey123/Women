package er1;

import android.app.Application;
import fr1.a2;
import fr1.b2;
import fr1.c1;
import fr1.e1;
import fr1.g1;
import fr1.h1;
import fr1.i1;
import fr1.j1;
import fr1.m1;
import fr1.n1;
import fr1.o1;
import fr1.p1;
import fr1.q1;
import fr1.r1;
import fr1.s1;
import fr1.t1;
import fr1.u1;
import fr1.v1;
import fr1.w1;
import fr1.y1;
import fr1.z1;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyExternalDependencies;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoApi;
import org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionApi;
import org.iggymedia.periodtracker.feature.goalswitcher.GoalSwitcherNavigationApi;
import org.iggymedia.periodtracker.feature.home.HomeScreenApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.welcome.WelcomeAnimationApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation.PregnancyDetailsNavigationApi;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayApi;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerComponent;
import org.iggymedia.periodtracker.feature.virtualassistant.VirtualAssistantApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.ui.authentication.AuthenticationApi;
import org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationApi;
import org.iggymedia.periodtracker.ui.events.di.navigation.EventsNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f46343a = new a();

    public final ComponentDependencies A(fr1.t0 t0Var) {
        t0Var.getClass();
        return t0Var;
    }

    public final ComponentDependencies B(Application application) {
        application.getClass();
        return new fr1.v0(WelcomeAnimationApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies C(c1 c1Var) {
        c1Var.getClass();
        return c1Var;
    }

    public final ComponentDependencies D(Application application) {
        application.getClass();
        return new g1(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies E(Application application, e1 e1Var) {
        application.getClass();
        e1Var.getClass();
        return new h1(HomeScreenApi.INSTANCE.a(rv.b.b(application)), e1Var);
    }

    public final ComponentDependencies F(Application application) {
        application.getClass();
        return new i1(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies G(Application application) {
        application.getClass();
        return new j1(FamilySubscriptionApi.INSTANCE.a(), FeatureSignUpPromoApi.INSTANCE.b(rv.b.b(application)));
    }

    public final ComponentDependencies H() {
        return new m1();
    }

    public final ComponentDependencies I() {
        return new n1();
    }

    public final ComponentDependencies J(Application application) {
        application.getClass();
        return new o1(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies K() {
        return p1.f49814a;
    }

    public final ComponentDependencies L() {
        return new q1();
    }

    public final ComponentDependencies M(Application application) {
        application.getClass();
        return new s1(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies N() {
        return new t1();
    }

    public final ComponentDependencies O(SurveyScreenExternalDependencies surveyScreenExternalDependencies) {
        surveyScreenExternalDependencies.getClass();
        return surveyScreenExternalDependencies;
    }

    public final SurveyScreenExternalDependencies P(Application application) {
        application.getClass();
        return new u1(rv.b.b(application));
    }

    public final ComponentDependencies Q(Application application) {
        application.getClass();
        return new v1(EventsNavigationApi.INSTANCE.a(), ChartsNavigationApi.INSTANCE.b(rv.b.b(application)));
    }

    public final ComponentDependencies R(w1 w1Var) {
        w1Var.getClass();
        return w1Var;
    }

    public final ComponentDependencies S(Application application) {
        application.getClass();
        return new y1(CoreWorkApi.INSTANCE.a(rv.b.j(application).P(), rv.b.j(application).k()), WorkManagerComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(application).n()));
    }

    public final ComponentDependencies T(Application application) {
        application.getClass();
        return new z1(application);
    }

    public final ComponentDependencies U(Application application) {
        application.getClass();
        return new a2(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies V(Application application) {
        application.getClass();
        return new b2(VirtualAssistantApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies W() {
        return new r1(StoriesPremiumOverlayApi.INSTANCE.a());
    }

    public final ComponentDependencies a() {
        return new fr1.a();
    }

    public final ComponentDependencies b() {
        return new fr1.b();
    }

    public final ComponentDependencies c(fr1.c cVar) {
        cVar.getClass();
        return cVar;
    }

    public final ComponentDependencies d() {
        return new fr1.e();
    }

    public final ComponentDependencies e(Application application) {
        application.getClass();
        return new fr1.f(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies f() {
        return new fr1.g(CoreCalendarPromoApi.INSTANCE.a());
    }

    public final ComponentDependencies g() {
        return new fr1.h();
    }

    public final ComponentDependencies h(fr1.i iVar) {
        iVar.getClass();
        return iVar;
    }

    public final ComponentDependencies i() {
        return fr1.k.f49777a;
    }

    public final ComponentDependencies j(c1 c1Var) {
        c1Var.getClass();
        return c1Var;
    }

    public final ComponentDependencies k() {
        return new fr1.l();
    }

    public final ComponentDependencies l(SurveyScreenExternalDependencies surveyScreenExternalDependencies) {
        surveyScreenExternalDependencies.getClass();
        return (CoreSurveyExternalDependencies) surveyScreenExternalDependencies;
    }

    public final ComponentDependencies m(Application application) {
        application.getClass();
        return new fr1.m(AuthenticationApi.INSTANCE.a(application), FeatureOnboardingApi.INSTANCE.b(rv.b.b(application)));
    }

    public final ComponentDependencies n(Application application) {
        application.getClass();
        return new fr1.n(PregnancyDetailsNavigationApi.INSTANCE.a(), PromoApi.INSTANCE.a(rv.b.b(application)).H(), CoreCalendarApi.INSTANCE.c(rv.b.b(application)).U());
    }

    public final ComponentDependencies o(fr1.o oVar) {
        oVar.getClass();
        return oVar;
    }

    public final ComponentDependencies p() {
        return new fr1.q();
    }

    public final ComponentDependencies q(Application application) {
        application.getClass();
        return new fr1.r(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies r(fr1.s sVar) {
        sVar.getClass();
        return sVar;
    }

    public final ComponentDependencies s(Application application) {
        application.getClass();
        return new fr1.u(PromoApi.INSTANCE.a(rv.b.b(application)));
    }

    public final ComponentDependencies t(fr1.v vVar) {
        vVar.getClass();
        return vVar;
    }

    public final ComponentDependencies u(fr1.k0 k0Var) {
        k0Var.getClass();
        return k0Var;
    }

    public final ComponentDependencies v() {
        return new fr1.m0();
    }

    public final ComponentDependencies w(Application application) {
        application.getClass();
        return new fr1.o0(application);
    }

    public final ComponentDependencies x(Application application) {
        application.getClass();
        return new fr1.p0(FeatureDeferredDeeplinkApi.INSTANCE.b(rv.b.b(application)), FeatureOnboardingApi.INSTANCE.b(rv.b.b(application)));
    }

    public final ComponentDependencies y(fr1.q0 q0Var) {
        q0Var.getClass();
        return q0Var;
    }

    public final ComponentDependencies z(Application application) {
        application.getClass();
        CoreBaseApi coreBaseApiB = rv.b.b(application);
        return new fr1.s0(PromoApi.INSTANCE.a(coreBaseApiB), FamilySubscriptionApi.INSTANCE.a(), PrivacyBannerApi.INSTANCE.a(coreBaseApiB), GoalSwitcherNavigationApi.INSTANCE.a());
    }
}
