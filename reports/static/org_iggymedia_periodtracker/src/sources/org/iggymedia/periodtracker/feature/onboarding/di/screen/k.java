package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyCoreCyclesApi f112508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingExternalDependencies f112510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f112511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f112512e = this;

        public a(CoreCyclesApi coreCyclesApi, LegacyCoreCyclesApi legacyCoreCyclesApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            this.f112508a = legacyCoreCyclesApi;
            this.f112509b = onboardingScreenApi;
            this.f112510c = onboardingExternalDependencies;
            this.f112511d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependencies
        public AddCycleUseCase D0() {
            return (AddCycleUseCase) dagger.internal.j.d(this.f112508a.D0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependencies
        public OnboardingExternalDependencies.LastPeriodDateFragmentFactory O1() {
            return (OnboardingExternalDependencies.LastPeriodDateFragmentFactory) dagger.internal.j.d(this.f112510c.O1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112509b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependencies
        public OnboardingExternalDependencies.LastPeriodDateResultFlowFactory j1() {
            return (OnboardingExternalDependencies.LastPeriodDateResultFlowFactory) dagger.internal.j.d(this.f112510c.j1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependencies
        public org.iggymedia.periodtracker.feature.onboarding.presentation.w0 t() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.w0) dagger.internal.j.d(this.f112509b.t());
        }
    }

    public static CalendarStepScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarStepScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenDependenciesComponent.ComponentFactory
        public CalendarStepScreenDependenciesComponent a(CoreCyclesApi coreCyclesApi, LegacyCoreCyclesApi legacyCoreCyclesApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies, UtilsApi utilsApi) {
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(legacyCoreCyclesApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(utilsApi);
            return new a(coreCyclesApi, legacyCoreCyclesApi, onboardingScreenApi, onboardingExternalDependencies, utilsApi);
        }

        public b() {
        }
    }
}
