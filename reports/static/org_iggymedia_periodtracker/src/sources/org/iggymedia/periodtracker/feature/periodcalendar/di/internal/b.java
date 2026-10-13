package org.iggymedia.periodtracker.feature.periodcalendar.di.internal;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.FeaturePeriodCalendarApi;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.internal.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3686b implements EstimationsUpdatingStateDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f116045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsApi f116046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeaturePeriodCalendarApi f116047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3686b f116048d = this;

        public C3686b(CoreBaseApi coreBaseApi, EstimationsApi estimationsApi, FeaturePeriodCalendarApi featurePeriodCalendarApi, UtilsApi utilsApi) {
            this.f116045a = utilsApi;
            this.f116046b = estimationsApi;
            this.f116047c = featurePeriodCalendarApi;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116045a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f116045a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateDependencies
        public ListenEstimationsUpdateStateForAnimationPresentationCase d() {
            return (ListenEstimationsUpdateStateForAnimationPresentationCase) j.d(this.f116047c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateDependencies
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) j.d(this.f116046b.p());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f116041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EstimationsApi f116042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeaturePeriodCalendarApi f116043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f116044d;

        public EstimationsUpdatingStateDependenciesComponent a() {
            j.a(this.f116041a, CoreBaseApi.class);
            j.a(this.f116042b, EstimationsApi.class);
            j.a(this.f116043c, FeaturePeriodCalendarApi.class);
            j.a(this.f116044d, UtilsApi.class);
            return new C3686b(this.f116041a, this.f116042b, this.f116043c, this.f116044d);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f116041a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(EstimationsApi estimationsApi) {
            this.f116042b = (EstimationsApi) j.b(estimationsApi);
            return this;
        }

        public a d(FeaturePeriodCalendarApi featurePeriodCalendarApi) {
            this.f116043c = (FeaturePeriodCalendarApi) j.b(featurePeriodCalendarApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f116044d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
