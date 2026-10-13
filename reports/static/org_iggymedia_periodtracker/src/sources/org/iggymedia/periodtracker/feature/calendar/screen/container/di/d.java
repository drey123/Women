package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f106468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f106469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCalendarApi f106470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f106471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreFormatterApi f106472e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreNavigationPresentationApi f106473f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f106474g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f106475h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final IcuApi f106476i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final LocalizationApi f106477j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f106478k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a f106479l = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreNavigationPresentationApi coreNavigationPresentationApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, IcuApi icuApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f106468a = coreAnalyticsApi;
            this.f106469b = coreBaseApi;
            this.f106470c = coreCalendarApi;
            this.f106471d = coreCyclesApi;
            this.f106472e = coreFormatterApi;
            this.f106473f = coreNavigationPresentationApi;
            this.f106474g = estimationsApi;
            this.f106475h = featureConfigApi;
            this.f106476i = icuApi;
            this.f106477j = localizationApi;
            this.f106478k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public ObserveYearUseCase F() {
            return (ObserveYearUseCase) j.d(this.f106470c.F());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public RetryCalendarRequestsUseCase H() {
            return (RetryCalendarRequestsUseCase) j.d(this.f106470c.H());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public ObserveEstimationsStateUseCase M() {
            return (ObserveEstimationsStateUseCase) j.d(this.f106474g.M());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public GetPregnancyEndDateUseCase N() {
            return (GetPregnancyEndDateUseCase) j.d(this.f106471d.N());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public ObserveMonthlyCalendarLoadingStatusUseCase O() {
            return (ObserveMonthlyCalendarLoadingStatusUseCase) j.d(this.f106470c.O());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public IsNearbyPregnancyFinishedWithDateUseCase S() {
            return (IsNearbyPregnancyFinishedWithDateUseCase) j.d(this.f106471d.S());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public ObserveYearlyCalendarLoadingStatusUseCase V() {
            return (ObserveYearlyCalendarLoadingStatusUseCase) j.d(this.f106470c.V());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f106468a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f106478k.b());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public IcuFormatter c() {
            return (IcuFormatter) j.d(this.f106476i.c());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f106475h.d());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f106478k.e());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f106473f.f());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public ObserveFeatureStateUseCase g() {
            return (ObserveFeatureStateUseCase) j.d(this.f106475h.g());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public GetCycleUseCase h() {
            return (GetCycleUseCase) j.d(this.f106471d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public DateFormatter i() {
            return (DateFormatter) j.d(this.f106472e.i());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public Localization l() {
            return (Localization) j.d(this.f106477j.l());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent
        public NetworkStateObserver r0() {
            return (NetworkStateObserver) j.d(this.f106469b.r0());
        }
    }

    public static CalendarScreenPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationDependenciesComponent.Factory
        public CalendarScreenPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreNavigationPresentationApi coreNavigationPresentationApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, IcuApi icuApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreCalendarApi);
            j.b(coreCyclesApi);
            j.b(coreFormatterApi);
            j.b(coreNavigationPresentationApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(icuApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCalendarApi, coreCyclesApi, coreFormatterApi, coreNavigationPresentationApi, estimationsApi, featureConfigApi, icuApi, localizationApi, utilsApi);
        }

        public b() {
        }
    }
}
