package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.component.CoreCalendarComponentApi;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekBffPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f108555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f108556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f108557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f108558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f108559e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f108560f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCalendarApi f108561g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePeriodCalendarApi f108562h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreCalendarComponentApi f108563i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreFormatterApi f108564j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ResourceManagerApi f108565k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a f108566l = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCalendarApi coreCalendarApi, CoreCalendarComponentApi coreCalendarComponentApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, HomeApi homeApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f108555a = coreAnalyticsApi;
            this.f108556b = homeApi;
            this.f108557c = featureConfigApi;
            this.f108558d = userApi;
            this.f108559e = utilsApi;
            this.f108560f = localizationApi;
            this.f108561g = coreCalendarApi;
            this.f108562h = corePeriodCalendarApi;
            this.f108563i = coreCalendarComponentApi;
            this.f108564j = coreFormatterApi;
            this.f108565k = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f108564j.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f108565k.D());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f108558d.F());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ObserveWeekUseCase I() {
            return (ObserveWeekUseCase) j.d(this.f108561g.I());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public GetWeekDayUseCase L() {
            return (GetWeekDayUseCase) j.d(this.f108561g.L());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ObserveWeekDayUseCase Q() {
            return (ObserveWeekDayUseCase) j.d(this.f108561g.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public GetWeekUseCase T() {
            return (GetWeekUseCase) j.d(this.f108561g.T());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f108555a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public DayOfWeekFormatter b() {
            return (DayOfWeekFormatter) j.d(this.f108563i.b());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f108559e.e());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f108556b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f108557c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public ListenSelectedDayUseCase j() {
            return (ListenSelectedDayUseCase) j.d(this.f108562h.j());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public Localization l() {
            return (Localization) j.d(this.f108560f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f108557c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent
        public SetSelectedDayUseCase t() {
            return (SetSelectedDayUseCase) j.d(this.f108562h.t());
        }
    }

    public static CycleWeekBffPresentationDependenciesComponent.Factory a() {
        return new C3294b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3294b implements CycleWeekBffPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationDependenciesComponent.Factory
        public CycleWeekBffPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCalendarApi coreCalendarApi, CoreCalendarComponentApi coreCalendarComponentApi, CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, HomeApi homeApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCalendarApi);
            j.b(coreCalendarComponentApi);
            j.b(coreFormatterApi);
            j.b(corePeriodCalendarApi);
            j.b(homeApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreCalendarApi, coreCalendarComponentApi, coreFormatterApi, corePeriodCalendarApi, homeApi, featureConfigApi, localizationApi, resourceManagerApi, userApi, utilsApi);
        }

        public C3294b() {
        }
    }
}
