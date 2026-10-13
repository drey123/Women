package org.iggymedia.periodtracker.core.calendar.di;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f90713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f90714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f90715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f90716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f90717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiElementsApi f90718f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FeatureConfigApi f90719g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ProfileApi f90720h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UserApi f90721i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSyncTriggersApi f90722j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final EstimationsApi f90723k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePreferencesApi f90724l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final LinkResolverApi f90725m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreCyclesApi f90726n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreVariablesApi f90727o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LocalizationApi f90728p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final a f90729q = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePreferencesApi corePreferencesApi, CoreUiElementsApi coreUiElementsApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreVariablesApi coreVariablesApi, EstimationsApi estimationsApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, UserApi userApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f90713a = coreSharedPrefsApi;
            this.f90714b = coreAnalyticsApi;
            this.f90715c = coreBaseApi;
            this.f90716d = resourceManagerApi;
            this.f90717e = utilsApi;
            this.f90718f = coreUiElementsApi;
            this.f90719g = featureConfigApi;
            this.f90720h = profileApi;
            this.f90721i = userApi;
            this.f90722j = coreSyncTriggersApi;
            this.f90723k = estimationsApi;
            this.f90724l = corePreferencesApi;
            this.f90725m = linkResolverApi;
            this.f90726n = coreCyclesApi;
            this.f90727o = coreVariablesApi;
            this.f90728p = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f90721i.F());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public VariablesParser H() {
            return (VariablesParser) dagger.internal.j.d(this.f90727o.H());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f90719g.I());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ListenShowDayNumbersUseCase J() {
            return (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f90724l.J());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ListenEstimationsUpdateStateUseCase K() {
            return (ListenEstimationsUpdateStateUseCase) dagger.internal.j.d(this.f90723k.K());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public HealthDataSyncedTriggers L() {
            return (HealthDataSyncedTriggers) dagger.internal.j.d(this.f90722j.L());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ObserveEstimationsStateUseCase M() {
            return (ObserveEstimationsStateUseCase) dagger.internal.j.d(this.f90723k.M());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ListenFloriHiddenUseCase N() {
            return (ListenFloriHiddenUseCase) dagger.internal.j.d(this.f90724l.N());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public IsPregnancyCycleDayUseCase O() {
            return (IsPregnancyCycleDayUseCase) dagger.internal.j.d(this.f90726n.O());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) dagger.internal.j.d(this.f90715c.P());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public IsLoggedPeriodDayUseCase Q() {
            return (IsLoggedPeriodDayUseCase) dagger.internal.j.d(this.f90726n.Q());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public SetFirstDayOfWeekUseCase R() {
            return (SetFirstDayOfWeekUseCase) dagger.internal.j.d(this.f90724l.R());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public SharedPreferenceApi S() {
            return (SharedPreferenceApi) dagger.internal.j.d(this.f90713a.c1());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public InvalidateCyclesCacheUseCase T() {
            return (InvalidateCyclesCacheUseCase) dagger.internal.j.d(this.f90726n.T());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ImageLocalResourceResolver U() {
            return (ImageLocalResourceResolver) dagger.internal.j.d(this.f90716d.D());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f90714b.a());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f90717e.b());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f90717e.e());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) dagger.internal.j.d(this.f90725m.f());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) dagger.internal.j.d(this.f90715c.h());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f90719g.i());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public CoroutineScope j() {
            return (CoroutineScope) dagger.internal.j.d(this.f90717e.j());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f90728p.l());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) dagger.internal.j.d(this.f90718f.n());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f90719g.o());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f90723k.p());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f90715c.q());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public ListenCyclesUpdatedUseCase r() {
            return (ListenCyclesUpdatedUseCase) dagger.internal.j.d(this.f90726n.r());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) dagger.internal.j.d(this.f90715c.u());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) dagger.internal.j.d(this.f90717e.v());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependencies
        public UriParser w() {
            return (UriParser) dagger.internal.j.d(this.f90715c.w());
        }
    }

    public static CoreCalendarDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarDependenciesComponent.Factory
        public CoreCalendarDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreVariablesApi coreVariablesApi, EstimationsApi estimationsApi, CorePreferencesApi corePreferencesApi, CoreUiElementsApi coreUiElementsApi, CoreSyncTriggersApi coreSyncTriggersApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi) {
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreVariablesApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(corePreferencesApi);
            dagger.internal.j.b(coreUiElementsApi);
            dagger.internal.j.b(coreSyncTriggersApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(linkResolverApi);
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(resourceManagerApi);
            dagger.internal.j.b(userApi);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCyclesApi, corePreferencesApi, coreUiElementsApi, coreSyncTriggersApi, coreVariablesApi, estimationsApi, linkResolverApi, localizationApi, userApi, featureConfigApi, profileApi, resourceManagerApi, utilsApi, coreSharedPrefsApi);
        }

        public b() {
        }
    }
}
