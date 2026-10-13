package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import java.util.Map;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112662b = this;

        public b(OnboardingScreenApi onboardingScreenApi) {
            this.f112661a = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public lh2.a B() {
            return (lh2.a) dagger.internal.j.d(this.f112661a.B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112661a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public uv0.d e() {
            return (uv0.d) dagger.internal.j.d(this.f112661a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public fh2.k0 f() {
            return (fh2.k0) dagger.internal.j.d(this.f112661a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public GetInMemoryOnboardingConfigUseCase o() {
            return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112661a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public Map q0() {
            return (Map) dagger.internal.j.d(this.f112661a.q0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public TemplatesProvider r() {
            return (TemplatesProvider) dagger.internal.j.d(this.f112661a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependencies
        public UserTagsProvider w() {
            return (UserTagsProvider) dagger.internal.j.d(this.f112661a.w());
        }
    }

    public static SurveyStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepDependenciesComponent.Factory
        public SurveyStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(onboardingScreenApi);
            return new b(onboardingScreenApi);
        }

        public a() {
        }
    }
}
