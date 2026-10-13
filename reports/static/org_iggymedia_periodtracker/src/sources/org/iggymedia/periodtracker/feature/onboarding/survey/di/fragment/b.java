package org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3608b implements SurveyQuestionStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f114801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3608b f114802b = this;

        public C3608b(UserApi userApi) {
            this.f114801a = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.SurveyQuestionStepDependencies
        public GetUserIdUseCase M() {
            return (GetUserIdUseCase) j.d(this.f114801a.M());
        }
    }

    public static SurveyQuestionStepDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyQuestionStepDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.SurveyQuestionStepDependenciesComponent.Factory
        public SurveyQuestionStepDependenciesComponent a(UserApi userApi) {
            j.b(userApi);
            return new C3608b(userApi);
        }

        public a() {
        }
    }
}
