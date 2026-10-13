package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuestionStepScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112004a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112006c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112008e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112009f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112010g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112011h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112012i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112013j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112014k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112015l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112016m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112017n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112018o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112019p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112020q;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112021a;

            public a(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112021a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112021a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3549b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112022a;

            public C3549b(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112022a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112022a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112023a;

            public c(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112023a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112023a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112024a;

            public d(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112024a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public QuestionStepCompletionListener get() {
                return (QuestionStepCompletionListener) dagger.internal.j.d(this.f112024a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112025a;

            public e(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112025a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserAnswersRepository get() {
                return (UserAnswersRepository) dagger.internal.j.d(this.f112025a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final QuestionStepScreenPresentationDependenciesComponent f112026a;

            public f(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
                this.f112026a = questionStepScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f112026a.j());
            }
        }

        public b(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent, gi2.h0 h0Var, CoroutineScope coroutineScope) {
            b(questionStepScreenPresentationDependenciesComponent, h0Var, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenPresentationComponent
        public QuestionViewModel a() {
            return (QuestionViewModel) this.f112020q.get();
        }

        public final void b(QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent, gi2.h0 h0Var, CoroutineScope coroutineScope) {
            a aVar = new a(questionStepScreenPresentationDependenciesComponent);
            this.f112005b = aVar;
            this.f112006c = dagger.internal.e.c(mi2.n.a(aVar));
            this.f112007d = dagger.internal.f.a(h0Var);
            ai2.n nVarA = ai2.n.a(org.iggymedia.periodtracker.feature.onboarding.presentation.y3.a(), this.f112007d, this.f112006c);
            this.f112008e = nVarA;
            this.f112009f = org.iggymedia.periodtracker.feature.onboarding.di.module.b0.a(nVarA);
            org.iggymedia.periodtracker.feature.onboarding.presentation.j3 j3VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.j3.a(this.f112007d, ei2.t1.a());
            this.f112010g = j3VarA;
            this.f112011h = org.iggymedia.periodtracker.feature.onboarding.di.module.a0.a(j3VarA);
            this.f112012i = new f(questionStepScreenPresentationDependenciesComponent);
            e eVar = new e(questionStepScreenPresentationDependenciesComponent);
            this.f112013j = eVar;
            this.f112014k = fh2.n0.a(this.f112012i, eVar);
            this.f112015l = new C3549b(questionStepScreenPresentationDependenciesComponent);
            this.f112016m = new c(questionStepScreenPresentationDependenciesComponent);
            this.f112017n = dagger.internal.f.a(coroutineScope);
            this.f112018o = new d(questionStepScreenPresentationDependenciesComponent);
            org.iggymedia.periodtracker.feature.onboarding.presentation.o3 o3VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.o3.a(this.f112006c, this.f112007d, this.f112009f, this.f112011h, this.f112014k, di2.b.a(), this.f112015l, this.f112016m, this.f112017n, this.f112018o, this.f112012i);
            this.f112019p = o3VarA;
            this.f112020q = dagger.internal.e.c(o3VarA);
        }
    }

    public static QuestionStepScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuestionStepScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenPresentationComponent.Factory
        public QuestionStepScreenPresentationComponent a(gi2.h0 h0Var, CoroutineScope coroutineScope, QuestionStepScreenPresentationDependenciesComponent questionStepScreenPresentationDependenciesComponent) {
            dagger.internal.j.b(h0Var);
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(questionStepScreenPresentationDependenciesComponent);
            return new b(questionStepScreenPresentationDependenciesComponent, h0Var, coroutineScope);
        }

        public a() {
        }
    }
}
