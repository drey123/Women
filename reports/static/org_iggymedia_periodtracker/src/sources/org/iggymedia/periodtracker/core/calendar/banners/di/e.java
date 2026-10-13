package org.iggymedia.periodtracker.core.calendar.banners.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarBannerPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f89961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f89962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePremiumApi f89963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f89964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f89965e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f89966f = this;

        public a(CoreNavigationApi coreNavigationApi, FeatureConfigApi featureConfigApi, CorePremiumApi corePremiumApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            this.f89961a = coreNavigationApi;
            this.f89962b = featureConfigApi;
            this.f89963c = corePremiumApi;
            this.f89964d = coreAnalyticsApi;
            this.f89965e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f89964d.a());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f89962b.d());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f89961a.f());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f89961a.g());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f89962b.i());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f89963c.k());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public ObserveSubscriptionUseCase l() {
            return (ObserveSubscriptionUseCase) j.d(this.f89963c.l());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f89962b.x());
        }
    }

    public static CalendarBannerPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarBannerPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationDependenciesComponent.Factory
        public CalendarBannerPresentationDependenciesComponent a(CoreNavigationApi coreNavigationApi, FeatureConfigApi featureConfigApi, CorePremiumApi corePremiumApi, CoreAnalyticsApi coreAnalyticsApi, UtilsApi utilsApi) {
            j.b(coreNavigationApi);
            j.b(featureConfigApi);
            j.b(corePremiumApi);
            j.b(coreAnalyticsApi);
            j.b(utilsApi);
            return new a(coreNavigationApi, featureConfigApi, corePremiumApi, coreAnalyticsApi, utilsApi);
        }

        public b() {
        }
    }
}
