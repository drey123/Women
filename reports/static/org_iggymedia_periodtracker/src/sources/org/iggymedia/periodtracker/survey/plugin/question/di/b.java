package org.iggymedia.periodtracker.survey.plugin.question.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingQuestionStepParserApi;
import org.iggymedia.periodtracker.core.onboarding.engine.data.question.OnboardingQuestionStepParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.survey.plugin.question.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4188b implements QuestionStepPluginDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingQuestionStepParserApi f124997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4188b f124998b = this;

        public C4188b(OnboardingQuestionStepParserApi onboardingQuestionStepParserApi) {
            this.f124997a = onboardingQuestionStepParserApi;
        }

        @Override // org.iggymedia.periodtracker.survey.plugin.question.di.QuestionStepPluginDependencies
        public bk3.a a() {
            return new bk3.a((OnboardingQuestionStepParser) j.d(this.f124997a.a()));
        }
    }

    public static QuestionStepPluginDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuestionStepPluginDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.survey.plugin.question.di.QuestionStepPluginDependenciesComponent.Factory
        public QuestionStepPluginDependenciesComponent a(OnboardingQuestionStepParserApi onboardingQuestionStepParserApi) {
            j.b(onboardingQuestionStepParserApi);
            return new C4188b(onboardingQuestionStepParserApi);
        }

        public a() {
        }
    }
}
