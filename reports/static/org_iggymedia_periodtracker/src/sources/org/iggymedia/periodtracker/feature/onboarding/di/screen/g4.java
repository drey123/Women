package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserValueStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f112448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreTrackerEventsApi f112449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f112450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f112451e = this;

        public b(CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112447a = onboardingScreenApi;
            this.f112448b = corePreferencesApi;
            this.f112449c = coreTrackerEventsApi;
            this.f112450d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public GetPointEventsForTodayUseCase G() {
            return (GetPointEventsForTodayUseCase) dagger.internal.j.d(this.f112449c.G());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public ApplyPointEventsChangesUseCase U() {
            return (ApplyPointEventsChangesUseCase) dagger.internal.j.d(this.f112449c.U());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public PointEventFactory W() {
            return (PointEventFactory) dagger.internal.j.d(this.f112449c.W());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f112450d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f112450d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112447a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f112450d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.f112447a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112447a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.f112447a.i());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112447a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f112447a.l());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) dagger.internal.j.d(this.f112448b.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public HeightMeasuresConverter n0() {
            return (HeightMeasuresConverter) dagger.internal.j.d(this.f112447a.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public SaveMeasurementSystemUseCase p() {
            return (SaveMeasurementSystemUseCase) dagger.internal.j.d(this.f112448b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public GetLastLoggedWeightPointEventUseCase q() {
            return (GetLastLoggedWeightPointEventUseCase) dagger.internal.j.d(this.f112449c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependencies
        public WeightMeasuresConverter u0() {
            return (WeightMeasuresConverter) dagger.internal.j.d(this.f112447a.u0());
        }
    }

    public static UserValueStepScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserValueStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenDependenciesComponent.Factory
        public UserValueStepScreenDependenciesComponent a(CorePreferencesApi corePreferencesApi, CoreTrackerEventsApi coreTrackerEventsApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(corePreferencesApi);
            dagger.internal.j.b(coreTrackerEventsApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(corePreferencesApi, coreTrackerEventsApi, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
