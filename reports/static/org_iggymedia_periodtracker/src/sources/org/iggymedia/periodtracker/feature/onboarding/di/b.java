package org.iggymedia.periodtracker.feature.onboarding.di;

import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3529b implements FeatureOnboardingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f111827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f111828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f111829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreFormatterApi f111830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreLocalExperimentsApi f111831e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreOnboardingApi f111832f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSharedPrefsApi f111833g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreVariablesApi f111834h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreWorkApi f111835i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f111836j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final LinkResolverApi f111837k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final LocalizationApi f111838l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final OnboardingExternalDependencies f111839m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final PlatformApi f111840n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ProfileApi f111841o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final UserApi f111842p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final UtilsApi f111843q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final C3529b f111844r = this;

        public C3529b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreFormatterApi coreFormatterApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreOnboardingApi coreOnboardingApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreVariablesApi coreVariablesApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, OnboardingExternalDependencies onboardingExternalDependencies, PlatformApi platformApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            this.f111827a = coreAnalyticsApi;
            this.f111828b = coreBaseApi;
            this.f111829c = coreDeeplinkStorageApi;
            this.f111830d = coreFormatterApi;
            this.f111831e = coreLocalExperimentsApi;
            this.f111832f = coreOnboardingApi;
            this.f111833g = coreSharedPrefsApi;
            this.f111834h = coreVariablesApi;
            this.f111835i = coreWorkApi;
            this.f111836j = featureConfigApi;
            this.f111837k = linkResolverApi;
            this.f111838l = localizationApi;
            this.f111839m = onboardingExternalDependencies;
            this.f111840n = platformApi;
            this.f111841o = profileApi;
            this.f111842p = userApi;
            this.f111843q = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f111830d.g0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public g B() {
            return (g) j.d(this.f111835i.B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public IsUserOnboardedUseCase C() {
            return (IsUserOnboardedUseCase) j.d(this.f111842p.C());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public GetUserUseCase E() {
            return (GetUserUseCase) j.d(this.f111842p.E());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f111842p.F());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f111834h.H());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public OnboardingDestinations T0() {
            return (OnboardingDestinations) j.d(this.f111839m.T0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public CoroutineScope U() {
            return (CoroutineScope) j.d(this.f111843q.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f111828b.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111827a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f111843q.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f111832f.d0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f111843q.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f111841o.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f111828b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f111842p.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public IsUserInLocalExperimentTestGroupUseCase q() {
            return (IsUserInLocalExperimentTestGroupUseCase) j.d(this.f111831e.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public GetOnboardingStatusUseCase s() {
            return (GetOnboardingStatusUseCase) j.d(this.f111832f.s());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public MarketingStatsProvider t0() {
            return (MarketingStatsProvider) j.d(this.f111828b.t0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public VariablesSerializer u() {
            return (VariablesSerializer) j.d(this.f111834h.u());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f111828b.w());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) j.d(this.f111842p.x());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f111835i.y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f111833g.D0());
        }
    }

    public static FeatureOnboardingDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureOnboardingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingDependenciesComponent.Factory
        public FeatureOnboardingDependenciesComponent a(CoreBaseApi coreBaseApi, CoreDeeplinkStorageApi coreDeeplinkStorageApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreOnboardingApi coreOnboardingApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreVariablesApi coreVariablesApi, CoreWorkApi coreWorkApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, OnboardingExternalDependencies onboardingExternalDependencies, PlatformApi platformApi, ProfileApi profileApi, UtilsApi utilsApi, UserApi userApi) {
            j.b(coreBaseApi);
            j.b(coreDeeplinkStorageApi);
            j.b(coreLocalExperimentsApi);
            j.b(coreOnboardingApi);
            j.b(coreAnalyticsApi);
            j.b(coreSharedPrefsApi);
            j.b(coreVariablesApi);
            j.b(coreWorkApi);
            j.b(coreFormatterApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(localizationApi);
            j.b(onboardingExternalDependencies);
            j.b(platformApi);
            j.b(profileApi);
            j.b(utilsApi);
            j.b(userApi);
            return new C3529b(coreBaseApi, coreAnalyticsApi, coreDeeplinkStorageApi, coreFormatterApi, coreLocalExperimentsApi, coreOnboardingApi, coreSharedPrefsApi, coreVariablesApi, coreWorkApi, featureConfigApi, linkResolverApi, localizationApi, onboardingExternalDependencies, platformApi, profileApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
