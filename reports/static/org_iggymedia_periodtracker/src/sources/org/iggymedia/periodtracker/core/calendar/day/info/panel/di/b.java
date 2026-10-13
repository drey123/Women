package org.iggymedia.periodtracker.core.calendar.day.info.panel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInfoPanelDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f90603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f90604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCalendarApi f90605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f90606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f90607e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f90608f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f90609g = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f90603a = coreAnalyticsApi;
            this.f90604b = utilsApi;
            this.f90605c = coreCalendarApi;
            this.f90606d = coreCyclesApi;
            this.f90607e = coreUiElementsApi;
            this.f90608f = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public ObserveDayInfoUseCase J() {
            return (ObserveDayInfoUseCase) j.d(this.f90605c.J());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public ObserveCycleDayTypeUseCase R() {
            return (ObserveCycleDayTypeUseCase) j.d(this.f90606d.R());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public RetryDayInfoUseCase S() {
            return (RetryDayInfoUseCase) j.d(this.f90605c.S());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f90603a.a());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f90604b.b());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f90604b.e());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f90608f.i());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f90607e.y());
        }
    }

    public static DayInfoPanelDependenciesComponent.Factory a() {
        return new C2315b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2315b implements DayInfoPanelDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelDependenciesComponent.Factory
        public DayInfoPanelDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreCalendarApi);
            j.b(coreCyclesApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreCalendarApi, coreCyclesApi, coreUiElementsApi, featureConfigApi, utilsApi);
        }

        public C2315b() {
        }
    }
}
