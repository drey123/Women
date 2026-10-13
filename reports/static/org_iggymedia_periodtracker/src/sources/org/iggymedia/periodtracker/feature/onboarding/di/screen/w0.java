package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingLoaderFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingLoaderScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingLoaderScreenDependencies f112766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112767b = this;

        public b(OnboardingLoaderScreenDependencies onboardingLoaderScreenDependencies) {
            this.f112766a = onboardingLoaderScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingLoaderScreenComponent
        public void a(OnboardingLoaderFragment onboardingLoaderFragment) {
            b(onboardingLoaderFragment);
        }

        public final OnboardingLoaderFragment b(OnboardingLoaderFragment onboardingLoaderFragment) {
            zi2.m4.a(onboardingLoaderFragment, (ScreenLifeCycleObserver) dagger.internal.j.d(this.f112766a.x()));
            return onboardingLoaderFragment;
        }
    }

    public static OnboardingLoaderScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingLoaderScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingLoaderScreenComponent.Factory
        public OnboardingLoaderScreenComponent a(OnboardingLoaderScreenDependencies onboardingLoaderScreenDependencies) {
            dagger.internal.j.b(onboardingLoaderScreenDependencies);
            return new b(onboardingLoaderScreenDependencies);
        }

        public a() {
        }
    }
}
