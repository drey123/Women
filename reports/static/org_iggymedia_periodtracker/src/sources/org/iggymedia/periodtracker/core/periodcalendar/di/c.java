package org.iggymedia.periodtracker.core.periodcalendar.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePeriodCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f95031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f95032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ProfileApi f95033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f95034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f95035e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsApi f95036f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePremiumApi f95037g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f95038h = this;

        public a(CoreBaseApi coreBaseApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f95031a = localizationApi;
            this.f95032b = featureConfigApi;
            this.f95033c = profileApi;
            this.f95034d = utilsApi;
            this.f95035e = coreBaseApi;
            this.f95036f = estimationsApi;
            this.f95037g = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public CycleDateRangeCalculator Q() {
            return (CycleDateRangeCalculator) j.d(this.f95036f.Q());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public e T() {
            return (e) j.d(this.f95035e.T());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f95034d.b());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f95034d.e());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f95032b.i());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f95037g.k());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) j.d(this.f95033c.s());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public CalculateCycleDayNumberForDateUseCase t() {
            return (CalculateCycleDayNumberForDateUseCase) j.d(this.f95036f.R());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies
        public GetCycleEstimationForDateUseCase w() {
            return (GetCycleEstimationForDateUseCase) j.d(this.f95036f.w());
        }
    }

    public static CorePeriodCalendarDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePeriodCalendarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependenciesComponent.Factory
        public CorePeriodCalendarDependenciesComponent a(CoreBaseApi coreBaseApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(corePreferencesApi);
            j.b(corePremiumApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new a(coreBaseApi, corePreferencesApi, corePremiumApi, estimationsApi, featureConfigApi, localizationApi, profileApi, utilsApi);
        }

        public b() {
        }
    }
}
