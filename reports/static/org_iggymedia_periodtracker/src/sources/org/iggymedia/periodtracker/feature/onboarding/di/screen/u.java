package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.IntroCompletionStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntroCompletionScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112733a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112737e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112738f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroCompletionScreenDependencies f112739a;

            public a(IntroCompletionScreenDependencies introCompletionScreenDependencies) {
                this.f112739a = introCompletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase get() {
                return (OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase) dagger.internal.j.d(this.f112739a.u2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.u$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3569b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroCompletionScreenDependencies f112740a;

            public C3569b(IntroCompletionScreenDependencies introCompletionScreenDependencies) {
                this.f112740a = introCompletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f112740a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroCompletionScreenDependencies f112741a;

            public c(IntroCompletionScreenDependencies introCompletionScreenDependencies) {
                this.f112741a = introCompletionScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112741a.d());
            }
        }

        public b(IntroCompletionScreenDependencies introCompletionScreenDependencies, androidx.fragment.app.t tVar, gi2.l lVar) {
            b(introCompletionScreenDependencies, tVar, lVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenComponent
        public void a(IntroCompletionStepFragment introCompletionStepFragment) {
            c(introCompletionStepFragment);
        }

        public final void b(IntroCompletionScreenDependencies introCompletionScreenDependencies, androidx.fragment.app.t tVar, gi2.l lVar) {
            this.f112734b = dagger.internal.f.a(lVar);
            this.f112735c = new a(introCompletionScreenDependencies);
            this.f112736d = new C3569b(introCompletionScreenDependencies);
            c cVar = new c(introCompletionScreenDependencies);
            this.f112737e = cVar;
            this.f112738f = org.iggymedia.periodtracker.feature.onboarding.presentation.v0.a(this.f112734b, this.f112735c, this.f112736d, cVar);
        }

        public final IntroCompletionStepFragment c(IntroCompletionStepFragment introCompletionStepFragment) {
            zi2.f3.a(introCompletionStepFragment, e());
            return introCompletionStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.u0.class, this.f112738f);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static IntroCompletionScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntroCompletionScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenComponent.Factory
        public IntroCompletionScreenComponent a(androidx.fragment.app.t tVar, gi2.l lVar, IntroCompletionScreenDependencies introCompletionScreenDependencies) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(lVar);
            dagger.internal.j.b(introCompletionScreenDependencies);
            return new b(introCompletionScreenDependencies, tVar, lVar);
        }

        public a() {
        }
    }
}
