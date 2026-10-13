package org.iggymedia.periodtracker.feature.startup.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.fcm.PushesApi;
import org.iggymedia.periodtracker.feature.externalbrowser.FeatureExternalBrowserApi;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetStickyWeb2AppDeeplinkUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3998b implements StartupFeatureDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserInterfaceCoordinatorApi f121452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f121453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f121454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f121455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PushesApi f121456e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f121457f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ProfileApi f121458g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LocalizationApi f121459h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreSharedPrefsApi f121460i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final PlatformApi f121461j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final FeatureOnboardingApi f121462k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final FeatureConfigApi f121463l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final FeatureExternalBrowserApi f121464m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final FeatureSignUpPromoApi f121465n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final AppStartPerformanceInstrumentationApi f121466o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreAccessCodeApi f121467p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final ScreenTimeTrackingApi f121468q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final C3998b f121469r = this;

        public C3998b(AppStartPerformanceInstrumentationApi appStartPerformanceInstrumentationApi, CoreAccessCodeApi coreAccessCodeApi, CoreBaseApi coreBaseApi, ProfileApi profileApi, CoreSharedPrefsApi coreSharedPrefsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureExternalBrowserApi featureExternalBrowserApi, FeatureOnboardingApi featureOnboardingApi, PushesApi pushesApi, CoreAnalyticsApi coreAnalyticsApi, LegacyAppComponentExposes legacyAppComponentExposes, LocalizationApi localizationApi, PlatformApi platformApi, UserApi userApi, UtilsApi utilsApi, FeatureSignUpPromoApi featureSignUpPromoApi, UserInterfaceCoordinatorApi userInterfaceCoordinatorApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f121452a = userInterfaceCoordinatorApi;
            this.f121453b = utilsApi;
            this.f121454c = estimationsApi;
            this.f121455d = coreBaseApi;
            this.f121456e = pushesApi;
            this.f121457f = coreAnalyticsApi;
            this.f121458g = profileApi;
            this.f121459h = localizationApi;
            this.f121460i = coreSharedPrefsApi;
            this.f121461j = platformApi;
            this.f121462k = featureOnboardingApi;
            this.f121463l = featureConfigApi;
            this.f121464m = featureExternalBrowserApi;
            this.f121465n = featureSignUpPromoApi;
            this.f121466o = appStartPerformanceInstrumentationApi;
            this.f121467p = coreAccessCodeApi;
            this.f121468q = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public PrepareEstimationsForLegacyAppUseCase P() {
            return (PrepareEstimationsForLegacyAppUseCase) j.d(this.f121454c.P());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f121461j.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f121455d.X());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f121457f.a());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f121453b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f121453b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public UrlAllowlist d() {
            return (UrlAllowlist) j.d(this.f121464m.d());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public IsOnboardingCompletedUseCase e() {
            return (IsOnboardingCompletedUseCase) j.d(this.f121462k.e());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public nk0.a f() {
            return (nk0.a) j.d(this.f121466o.f());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public IncomingDeeplinkToIntentsMapper g() {
            return (IncomingDeeplinkToIntentsMapper) j.d(this.f121456e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public GetStickyWeb2AppDeeplinkUseCase h() {
            return (GetStickyWeb2AppDeeplinkUseCase) j.d(this.f121465n.h());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public IsAuthenticationRequiredUseCase o0() {
            return (IsAuthenticationRequiredUseCase) j.d(this.f121467p.o0());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f121453b.j());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f121455d.w());
        }

        @Override // org.iggymedia.periodtracker.feature.startup.di.StartupFeatureDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f121468q.x());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppStartPerformanceInstrumentationApi f121433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAccessCodeApi f121434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreBaseApi f121435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ProfileApi f121436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreSharedPrefsApi f121437e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EstimationsApi f121438f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public FeatureConfigApi f121439g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public FeatureExternalBrowserApi f121440h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public FeatureOnboardingApi f121441i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public PushesApi f121442j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CoreAnalyticsApi f121443k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public LegacyAppComponentExposes f121444l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public LocalizationApi f121445m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public PlatformApi f121446n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public UserApi f121447o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public UtilsApi f121448p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public FeatureSignUpPromoApi f121449q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public UserInterfaceCoordinatorApi f121450r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public ScreenTimeTrackingApi f121451s;

        public a a(AppStartPerformanceInstrumentationApi appStartPerformanceInstrumentationApi) {
            this.f121433a = (AppStartPerformanceInstrumentationApi) j.b(appStartPerformanceInstrumentationApi);
            return this;
        }

        public StartupFeatureDependenciesComponent b() {
            j.a(this.f121433a, AppStartPerformanceInstrumentationApi.class);
            j.a(this.f121434b, CoreAccessCodeApi.class);
            j.a(this.f121435c, CoreBaseApi.class);
            j.a(this.f121436d, ProfileApi.class);
            j.a(this.f121437e, CoreSharedPrefsApi.class);
            j.a(this.f121438f, EstimationsApi.class);
            j.a(this.f121439g, FeatureConfigApi.class);
            j.a(this.f121440h, FeatureExternalBrowserApi.class);
            j.a(this.f121441i, FeatureOnboardingApi.class);
            j.a(this.f121442j, PushesApi.class);
            j.a(this.f121443k, CoreAnalyticsApi.class);
            j.a(this.f121444l, LegacyAppComponentExposes.class);
            j.a(this.f121445m, LocalizationApi.class);
            j.a(this.f121446n, PlatformApi.class);
            j.a(this.f121447o, UserApi.class);
            j.a(this.f121448p, UtilsApi.class);
            j.a(this.f121449q, FeatureSignUpPromoApi.class);
            j.a(this.f121450r, UserInterfaceCoordinatorApi.class);
            j.a(this.f121451s, ScreenTimeTrackingApi.class);
            return new C3998b(this.f121433a, this.f121434b, this.f121435c, this.f121436d, this.f121437e, this.f121438f, this.f121439g, this.f121440h, this.f121441i, this.f121442j, this.f121443k, this.f121444l, this.f121445m, this.f121446n, this.f121447o, this.f121448p, this.f121449q, this.f121450r, this.f121451s);
        }

        public a c(CoreAccessCodeApi coreAccessCodeApi) {
            this.f121434b = (CoreAccessCodeApi) j.b(coreAccessCodeApi);
            return this;
        }

        public a d(CoreAnalyticsApi coreAnalyticsApi) {
            this.f121443k = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a e(CoreBaseApi coreBaseApi) {
            this.f121435c = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a f(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f121437e = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a g(EstimationsApi estimationsApi) {
            this.f121438f = (EstimationsApi) j.b(estimationsApi);
            return this;
        }

        public a h(FeatureConfigApi featureConfigApi) {
            this.f121439g = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a i(FeatureExternalBrowserApi featureExternalBrowserApi) {
            this.f121440h = (FeatureExternalBrowserApi) j.b(featureExternalBrowserApi);
            return this;
        }

        public a j(FeatureOnboardingApi featureOnboardingApi) {
            this.f121441i = (FeatureOnboardingApi) j.b(featureOnboardingApi);
            return this;
        }

        public a k(FeatureSignUpPromoApi featureSignUpPromoApi) {
            this.f121449q = (FeatureSignUpPromoApi) j.b(featureSignUpPromoApi);
            return this;
        }

        public a l(LegacyAppComponentExposes legacyAppComponentExposes) {
            this.f121444l = (LegacyAppComponentExposes) j.b(legacyAppComponentExposes);
            return this;
        }

        public a m(LocalizationApi localizationApi) {
            this.f121445m = (LocalizationApi) j.b(localizationApi);
            return this;
        }

        public a n(PlatformApi platformApi) {
            this.f121446n = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a o(ProfileApi profileApi) {
            this.f121436d = (ProfileApi) j.b(profileApi);
            return this;
        }

        public a p(PushesApi pushesApi) {
            this.f121442j = (PushesApi) j.b(pushesApi);
            return this;
        }

        public a q(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f121451s = (ScreenTimeTrackingApi) j.b(screenTimeTrackingApi);
            return this;
        }

        public a r(UserApi userApi) {
            this.f121447o = (UserApi) j.b(userApi);
            return this;
        }

        public a s(UserInterfaceCoordinatorApi userInterfaceCoordinatorApi) {
            this.f121450r = (UserInterfaceCoordinatorApi) j.b(userInterfaceCoordinatorApi);
            return this;
        }

        public a t(UtilsApi utilsApi) {
            this.f121448p = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
