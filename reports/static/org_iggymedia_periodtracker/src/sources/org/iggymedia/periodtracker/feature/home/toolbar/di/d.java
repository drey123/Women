package org.iggymedia.periodtracker.feature.home.toolbar.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeToolbarPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f110588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f110589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f110590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePeriodCalendarApi f110591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110592f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f110593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LocalizationApi f110594h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBaseApi f110595i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f110596j = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi, HomeApi homeApi, LocalizationApi localizationApi, UserApi userApi, UtilsApi utilsApi) {
            this.f110587a = coreAnalyticsApi;
            this.f110588b = homeApi;
            this.f110589c = featureConfigApi;
            this.f110590d = userApi;
            this.f110591e = corePeriodCalendarApi;
            this.f110592f = coreNavigationPresentationApi;
            this.f110593g = utilsApi;
            this.f110594h = localizationApi;
            this.f110595i = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f110590d.F());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f110595i.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f110587a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f110593g.e());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f110592f.f());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f110588b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f110589c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) j.d(this.f110591e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent
        public HomeToolbarController m() {
            return (HomeToolbarController) j.d(this.f110588b.m());
        }
    }

    public static HomeToolbarPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeToolbarPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationDependenciesComponent.Factory
        public HomeToolbarPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CorePeriodCalendarApi corePeriodCalendarApi, FeatureConfigApi featureConfigApi, CoreNavigationPresentationApi coreNavigationPresentationApi, HomeApi homeApi, LocalizationApi localizationApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(corePeriodCalendarApi);
            j.b(featureConfigApi);
            j.b(coreNavigationPresentationApi);
            j.b(homeApi);
            j.b(localizationApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, corePeriodCalendarApi, coreNavigationPresentationApi, featureConfigApi, homeApi, localizationApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
