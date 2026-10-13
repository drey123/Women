package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.FullScreenResourceStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FullScreenResourceStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112669a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112673e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112674f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112675g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FullScreenResourceStepDependencies f112676a;

            public a(FullScreenResourceStepDependencies fullScreenResourceStepDependencies) {
                this.f112676a = fullScreenResourceStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112676a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3566b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FullScreenResourceStepDependencies f112677a;

            public C3566b(FullScreenResourceStepDependencies fullScreenResourceStepDependencies) {
                this.f112677a = fullScreenResourceStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112677a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FullScreenResourceStepDependencies f112678a;

            public c(FullScreenResourceStepDependencies fullScreenResourceStepDependencies) {
                this.f112678a = fullScreenResourceStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112678a.d());
            }
        }

        public b(FullScreenResourceStepDependencies fullScreenResourceStepDependencies, gi2.j jVar) {
            b(fullScreenResourceStepDependencies, jVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepComponent
        public void a(FullScreenResourceStepFragment fullScreenResourceStepFragment) {
            c(fullScreenResourceStepFragment);
        }

        public final void b(FullScreenResourceStepDependencies fullScreenResourceStepDependencies, gi2.j jVar) {
            this.f112670b = new a(fullScreenResourceStepDependencies);
            this.f112671c = new C3566b(fullScreenResourceStepDependencies);
            this.f112672d = dagger.internal.f.a(jVar);
            c cVar = new c(fullScreenResourceStepDependencies);
            this.f112673e = cVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.w wVarA = org.iggymedia.periodtracker.feature.onboarding.presentation.w.a(this.f112670b, this.f112671c, this.f112672d, cVar);
            this.f112674f = wVarA;
            this.f112675g = org.iggymedia.periodtracker.feature.onboarding.presentation.u.a(wVarA);
        }

        public final FullScreenResourceStepFragment c(FullScreenResourceStepFragment fullScreenResourceStepFragment) {
            zi2.d3.a(fullScreenResourceStepFragment, e());
            return fullScreenResourceStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.t.class, this.f112675g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static FullScreenResourceStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullScreenResourceStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FullScreenResourceStepComponent.Factory
        public FullScreenResourceStepComponent a(gi2.j jVar, FullScreenResourceStepDependencies fullScreenResourceStepDependencies) {
            dagger.internal.j.b(jVar);
            dagger.internal.j.b(fullScreenResourceStepDependencies);
            return new b(fullScreenResourceStepDependencies, jVar);
        }

        public a() {
        }
    }
}
