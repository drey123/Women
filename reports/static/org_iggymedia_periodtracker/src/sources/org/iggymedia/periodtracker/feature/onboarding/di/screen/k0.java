package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingDeeplinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDeeplinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingDeeplinkPresentationComponent f112513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingDeeplinkDependencies f112514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112515c = this;

        public b(OnboardingDeeplinkDependencies onboardingDeeplinkDependencies, OnboardingDeeplinkPresentationComponent onboardingDeeplinkPresentationComponent) {
            this.f112513a = onboardingDeeplinkPresentationComponent;
            this.f112514b = onboardingDeeplinkDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkComponent
        public void a(OnboardingDeeplinkActivity onboardingDeeplinkActivity) {
            b(onboardingDeeplinkActivity);
        }

        public final OnboardingDeeplinkActivity b(OnboardingDeeplinkActivity onboardingDeeplinkActivity) {
            zi2.l4.a(onboardingDeeplinkActivity, (org.iggymedia.periodtracker.feature.onboarding.presentation.i1) dagger.internal.j.d(this.f112513a.a()));
            zi2.l4.b(onboardingDeeplinkActivity, (RouterActionsHandler) dagger.internal.j.d(this.f112514b.g()));
            return onboardingDeeplinkActivity;
        }
    }

    public static OnboardingDeeplinkComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDeeplinkComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDeeplinkComponent.Factory
        public OnboardingDeeplinkComponent a(OnboardingDeeplinkDependencies onboardingDeeplinkDependencies, OnboardingDeeplinkPresentationComponent onboardingDeeplinkPresentationComponent) {
            dagger.internal.j.b(onboardingDeeplinkDependencies);
            dagger.internal.j.b(onboardingDeeplinkPresentationComponent);
            return new b(onboardingDeeplinkDependencies, onboardingDeeplinkPresentationComponent);
        }

        public a() {
        }
    }
}
