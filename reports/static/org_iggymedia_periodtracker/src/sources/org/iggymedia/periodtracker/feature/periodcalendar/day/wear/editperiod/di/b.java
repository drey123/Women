package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3671b implements WearEditPeriodDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f115919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsApi f115920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePeriodCalendarApi f115921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3671b f115922d = this;

        public C3671b(WearCoreBaseApi wearCoreBaseApi, EstimationsApi estimationsApi, CorePeriodCalendarApi corePeriodCalendarApi, UtilsApi utilsApi) {
            this.f115919a = utilsApi;
            this.f115920b = estimationsApi;
            this.f115921c = corePeriodCalendarApi;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f115919a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodDependencies
        public GetEstimationSliceForDayUseCase f() {
            return (GetEstimationSliceForDayUseCase) j.d(this.f115921c.f());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearCoreBaseApi f115915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EstimationsApi f115916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CorePeriodCalendarApi f115917c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f115918d;

        public WearEditPeriodDependenciesComponent a() {
            j.a(this.f115915a, WearCoreBaseApi.class);
            j.a(this.f115916b, EstimationsApi.class);
            j.a(this.f115917c, CorePeriodCalendarApi.class);
            j.a(this.f115918d, UtilsApi.class);
            return new C3671b(this.f115915a, this.f115916b, this.f115917c, this.f115918d);
        }

        public a b(CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f115917c = (CorePeriodCalendarApi) j.b(corePeriodCalendarApi);
            return this;
        }

        public a c(EstimationsApi estimationsApi) {
            this.f115916b = (EstimationsApi) j.b(estimationsApi);
            return this;
        }

        public a d(UtilsApi utilsApi) {
            this.f115918d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a e(WearCoreBaseApi wearCoreBaseApi) {
            this.f115915a = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
