package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuestionStepScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final QuestionStepScreenExternalDependencies f112072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f112073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f112074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112075d = this;

        public b(LocalizationApi localizationApi, QuestionStepScreenExternalDependencies questionStepScreenExternalDependencies, UtilsApi utilsApi) {
            this.f112072a = questionStepScreenExternalDependencies;
            this.f112073b = localizationApi;
            this.f112074c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public UserAnswersRepository A() {
            return (UserAnswersRepository) dagger.internal.j.d(this.f112072a.A());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenPresentationDependenciesComponent
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112073b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public QuestionStepCompletionListener d() {
            return (QuestionStepCompletionListener) dagger.internal.j.d(this.f112072a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112072a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) dagger.internal.j.d(this.f112072a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112072a.k());
        }
    }

    public static QuestionStepScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuestionStepScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenPresentationDependenciesComponent.Factory
        public QuestionStepScreenPresentationDependenciesComponent a(LocalizationApi localizationApi, QuestionStepScreenExternalDependencies questionStepScreenExternalDependencies, UtilsApi utilsApi) {
            dagger.internal.j.b(localizationApi);
            dagger.internal.j.b(questionStepScreenExternalDependencies);
            dagger.internal.j.b(utilsApi);
            return new b(localizationApi, questionStepScreenExternalDependencies, utilsApi);
        }

        public a() {
        }
    }
}
