package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserBirthMonthStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreGdprApi f112027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingScreenApi f112028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112030d = this;

        public b(CoreGdprApi coreGdprApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            this.f112027a = coreGdprApi;
            this.f112028b = onboardingScreenApi;
            this.f112029c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112027a.R());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112028b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f112029c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112028b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public VariablesProvider j() {
            return (VariablesProvider) dagger.internal.j.d(this.f112028b.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112028b.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f112028b.l());
        }
    }

    public static UserBirthMonthStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserBirthMonthStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepDependenciesComponent.Factory
        public UserBirthMonthStepDependenciesComponent a(CoreGdprApi coreGdprApi, OnboardingScreenApi onboardingScreenApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreGdprApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreGdprApi, onboardingScreenApi, utilsApi);
        }

        public a() {
        }
    }
}
