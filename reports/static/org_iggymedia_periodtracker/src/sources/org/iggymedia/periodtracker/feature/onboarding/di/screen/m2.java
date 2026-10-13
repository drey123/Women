package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment;
import zi2.n8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyStepDependencies f112619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f112620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final rw0.d f112621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VariablesProvider f112622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f112623e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112624f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112625g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112626h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112627i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112628j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112629k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112630l;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyStepDependencies f112631a;

            public a(SurveyStepDependencies surveyStepDependencies) {
                this.f112631a = surveyStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetInMemoryOnboardingConfigUseCase get() {
                return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112631a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.m2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3565b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyStepDependencies f112632a;

            public C3565b(SurveyStepDependencies surveyStepDependencies) {
                this.f112632a = surveyStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.k0 get() {
                return (fh2.k0) dagger.internal.j.d(this.f112632a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyStepDependencies f112633a;

            public c(SurveyStepDependencies surveyStepDependencies) {
                this.f112633a = surveyStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112633a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SurveyStepDependencies f112634a;

            public d(SurveyStepDependencies surveyStepDependencies) {
                this.f112634a = surveyStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public uv0.d get() {
                return (uv0.d) dagger.internal.j.d(this.f112634a.e());
            }
        }

        public b(SurveyStepDependencies surveyStepDependencies, gi2.v0 v0Var, String str, rw0.d dVar, VariablesProvider variablesProvider) {
            this.f112619a = surveyStepDependencies;
            this.f112620b = str;
            this.f112621c = dVar;
            this.f112622d = variablesProvider;
            S(surveyStepDependencies, v0Var, str, dVar, variablesProvider);
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public CalculateExternalVariableUseCase D() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public rw0.d P() {
            return this.f112621c;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepComponent
        public void Q(SurveyStepFragment surveyStepFragment) {
            T(surveyStepFragment);
        }

        public vh2.a R() {
            return new vh2.a(this.f112622d, (UserTagsProvider) dagger.internal.j.d(this.f112619a.w()));
        }

        public final void S(SurveyStepDependencies surveyStepDependencies, gi2.v0 v0Var, String str, rw0.d dVar, VariablesProvider variablesProvider) {
            this.f112624f = dagger.internal.f.a(v0Var);
            this.f112625g = new C3565b(surveyStepDependencies);
            this.f112626h = new c(surveyStepDependencies);
            this.f112627i = new d(surveyStepDependencies);
            a aVar = new a(surveyStepDependencies);
            this.f112628j = aVar;
            qi2.b bVarA = qi2.b.a(this.f112627i, aVar);
            this.f112629k = bVarA;
            this.f112630l = org.iggymedia.periodtracker.feature.onboarding.presentation.b4.a(this.f112624f, this.f112625g, this.f112626h, bVarA);
        }

        public final SurveyStepFragment T(SurveyStepFragment surveyStepFragment) {
            n8.b(surveyStepFragment, W());
            n8.a(surveyStepFragment, V());
            return surveyStepFragment;
        }

        public Map U() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.a4.class, this.f112630l);
        }

        public SurveyStepComposeHolderProvider V() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.e0.a((Map) dagger.internal.j.d(this.f112619a.q0()));
        }

        public ax.d W() {
            return new ax.d(U());
        }

        public yg2.a c() {
            return new yg2.a((lh2.a) dagger.internal.j.d(this.f112619a.B()));
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public VariablesProvider j() {
            return this.f112622d;
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public TemplatesProvider r() {
            return (TemplatesProvider) dagger.internal.j.d(this.f112619a.r());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public GetSurveyVariablesScopeUseCase s() {
            return R();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public AddVariablesToSurveyContextUseCase u() {
            return org.iggymedia.periodtracker.feature.onboarding.di.module.d0.a();
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public String v() {
            return this.f112620b;
        }
    }

    public static SurveyStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepComponent.Factory
        public SurveyStepComponent a(gi2.v0 v0Var, String str, rw0.d dVar, VariablesProvider variablesProvider, SurveyStepDependencies surveyStepDependencies) {
            dagger.internal.j.b(v0Var);
            dagger.internal.j.b(str);
            dagger.internal.j.b(dVar);
            dagger.internal.j.b(variablesProvider);
            dagger.internal.j.b(surveyStepDependencies);
            return new b(surveyStepDependencies, v0Var, str, dVar, variablesProvider);
        }

        public a() {
        }
    }
}
