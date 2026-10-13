package org.iggymedia.periodtracker.feature.periodcalendar.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.FeaturePeriodCalendarApi;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDaySpecificationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsApi f116007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f116008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePeriodCalendarApi f116009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeaturePeriodCalendarApi f116010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f116011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreFormatterApi f116012f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f116013g = this;

        public a(CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeaturePeriodCalendarApi featurePeriodCalendarApi, UtilsApi utilsApi) {
            this.f116007a = estimationsApi;
            this.f116008b = utilsApi;
            this.f116009c = corePeriodCalendarApi;
            this.f116010d = featurePeriodCalendarApi;
            this.f116011e = featureConfigApi;
            this.f116012f = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public ShouldShiftVisualsUseCase L() {
            return (ShouldShiftVisualsUseCase) j.d(this.f116009c.L());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public GetPregnancyDetailsButtonCtaUseCase N() {
            return (GetPregnancyDetailsButtonCtaUseCase) j.d(this.f116009c.N());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public GetPregnancyDetailsButtonAvailableUseCase Q() {
            return (GetPregnancyDetailsButtonAvailableUseCase) j.d(this.f116009c.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public GetPregnancyWeekUseCase R() {
            return (GetPregnancyWeekUseCase) j.d(this.f116009c.R());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public ListenEstimationsStableStatePresentationCase a() {
            return (ListenEstimationsStableStatePresentationCase) j.d(this.f116010d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116008b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public GetPregnancyEmbryoImagePresentationCase c() {
            return (GetPregnancyEmbryoImagePresentationCase) j.d(this.f116009c.U());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f116008b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f116009c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependencies
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) j.d(this.f116007a.S());
        }
    }

    public static CalendarDaySpecificationDependenciesComponent.ComponentFactory a() {
        return new C3680b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3680b implements CalendarDaySpecificationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationDependenciesComponent.ComponentFactory
        public CalendarDaySpecificationDependenciesComponent a(CoreFormatterApi coreFormatterApi, CorePeriodCalendarApi corePeriodCalendarApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeaturePeriodCalendarApi featurePeriodCalendarApi, UtilsApi utilsApi) {
            j.b(coreFormatterApi);
            j.b(corePeriodCalendarApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(featurePeriodCalendarApi);
            j.b(utilsApi);
            return new a(coreFormatterApi, corePeriodCalendarApi, estimationsApi, featureConfigApi, featurePeriodCalendarApi, utilsApi);
        }

        public C3680b() {
        }
    }
}
