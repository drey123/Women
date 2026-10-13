package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserBirthYearStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreGdprApi f112347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingExternalDependencies f112348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingScreenApi f112349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f112350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f112351e = this;

        public b(CoreGdprApi coreGdprApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112347a = coreGdprApi;
            this.f112348b = onboardingExternalDependencies;
            this.f112349c = onboardingScreenApi;
            this.f112350d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public OnboardingExternalDependencies.IsIntroForPregnantPresentationCase D1() {
            return (OnboardingExternalDependencies.IsIntroForPregnantPresentationCase) dagger.internal.j.d(this.f112348b.D1());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112347a.R());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112349c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f112350d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112349c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public VariablesProvider j() {
            return (VariablesProvider) dagger.internal.j.d(this.f112349c.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112349c.k());
        }
    }

    public static UserBirthYearStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserBirthYearStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepDependenciesComponent.Factory
        public UserBirthYearStepDependenciesComponent a(CoreGdprApi coreGdprApi, OnboardingExternalDependencies onboardingExternalDependencies, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreGdprApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreGdprApi, onboardingExternalDependencies, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
