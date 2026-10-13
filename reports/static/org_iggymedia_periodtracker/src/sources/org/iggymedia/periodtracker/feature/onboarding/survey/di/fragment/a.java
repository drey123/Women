package org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment;

import dagger.internal.j;
import ei2.a2;
import ei2.c2;
import ei2.e;
import ei2.e2;
import ei2.g;
import ei2.i0;
import ei2.j1;
import ei2.l1;
import ei2.n1;
import ei2.u0;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyQuestionStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyQuestionStepDependencies f114799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f114800b = this;

        public b(SurveyQuestionStepDependencies surveyQuestionStepDependencies) {
            this.f114799a = surveyQuestionStepDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.SurveyQuestionStepComponent
        public j1 a() {
            return new j1((GetUserIdUseCase) j.d(this.f114799a.M()), new g(), new l1(), new n1(), b(), c(), new i0(), c.a());
        }

        public e b() {
            return new e(new u0());
        }

        public a2 c() {
            return new a2(d(), new xi2.a());
        }

        public c2 d() {
            return new c2(e());
        }

        public e2 e() {
            return new e2(new xi2.c());
        }
    }

    public static SurveyQuestionStepComponent.Factory a() {
        return new C3607a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3607a implements SurveyQuestionStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.survey.di.fragment.SurveyQuestionStepComponent.Factory
        public SurveyQuestionStepComponent a(SurveyQuestionStepDependencies surveyQuestionStepDependencies) {
            j.b(surveyQuestionStepDependencies);
            return new b(surveyQuestionStepDependencies);
        }

        public C3607a() {
        }
    }
}
