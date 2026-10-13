package org.iggymedia.periodtracker.feature.onboarding.welcome.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WelcomeAnimationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f115256a = this;

        public b(WelcomeAnimationDependencies welcomeAnimationDependencies) {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.WelcomeAnimationApi
        public WelcomeAnimationScreenFactory K1() {
            return a();
        }

        public qj2.b a() {
            return new qj2.b(new rj2.a());
        }
    }

    public static WelcomeAnimationComponent.Factory a() {
        return new C3626a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3626a implements WelcomeAnimationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.di.WelcomeAnimationComponent.Factory
        public WelcomeAnimationComponent a(WelcomeAnimationDependencies welcomeAnimationDependencies) {
            j.b(welcomeAnimationDependencies);
            return new b(welcomeAnimationDependencies);
        }

        public C3626a() {
        }
    }
}
