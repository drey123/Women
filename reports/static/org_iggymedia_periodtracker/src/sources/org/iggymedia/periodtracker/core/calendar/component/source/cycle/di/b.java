package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarComponentCycleSourceDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f90039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCalendarApi f90040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f90041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreFormatterApi f90042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EstimationsApi f90043e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ProfileApi f90044f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LocalizationApi f90045g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PlatformApi f90046h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ResourceManagerApi f90047i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UtilsApi f90048j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a f90049k = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            this.f90039a = coreAnalyticsApi;
            this.f90040b = coreCalendarApi;
            this.f90041c = coreCyclesApi;
            this.f90042d = coreFormatterApi;
            this.f90043e = estimationsApi;
            this.f90044f = profileApi;
            this.f90045g = localizationApi;
            this.f90046h = platformApi;
            this.f90047i = resourceManagerApi;
            this.f90048j = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f90042d.i());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f90047i.D());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public ApplyPeriodDaysChangesUseCase I() {
            return (ApplyPeriodDaysChangesUseCase) j.d(this.f90041c.I());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public ObserveMonthUseCase P() {
            return (ObserveMonthUseCase) j.d(this.f90040b.P());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public IsLoggedPeriodDayUseCase Q() {
            return (IsLoggedPeriodDayUseCase) j.d(this.f90041c.Q());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f90039a.a());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f90048j.b());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public ListenCyclesCountChangesUseCase d0() {
            return (ListenCyclesCountChangesUseCase) j.d(this.f90041c.d0());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f90048j.e());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public GetCycleUseCase h() {
            return (GetCycleUseCase) j.d(this.f90041c.h());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public Localization l() {
            return (Localization) j.d(this.f90045g.l());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) j.d(this.f90043e.p());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f90046h.r());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent
        public GetPeriodLengthUseCase t() {
            return (GetPeriodLengthUseCase) j.d(this.f90044f.t());
        }
    }

    public static CalendarComponentCycleSourceDependenciesComponent.Factory a() {
        return new C2295b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2295b implements CalendarComponentCycleSourceDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceDependenciesComponent.Factory
        public CalendarComponentCycleSourceDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreCalendarApi);
            j.b(coreCyclesApi);
            j.b(coreFormatterApi);
            j.b(estimationsApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(profileApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreCalendarApi, coreCyclesApi, coreFormatterApi, estimationsApi, localizationApi, platformApi, profileApi, resourceManagerApi, utilsApi);
        }

        public C2295b() {
        }
    }
}
