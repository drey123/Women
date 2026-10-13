package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserTextValueStepDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112101b = this;

        public b(OnboardingScreenApi onboardingScreenApi) {
            this.f112100a = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepDependencies
        public fh2.s0 E() {
            return (fh2.s0) dagger.internal.j.d(this.f112100a.E());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepDependencies
        public fh2.p2 I() {
            return (fh2.p2) dagger.internal.j.d(this.f112100a.I());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112100a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112100a.h());
        }
    }

    public static UserTextValueStepDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserTextValueStepDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepDependenciesComponent.ComponentFactory
        public UserTextValueStepDependenciesComponent a(OnboardingScreenApi onboardingScreenApi) {
            dagger.internal.j.b(onboardingScreenApi);
            return new b(onboardingScreenApi);
        }

        public a() {
        }
    }
}
