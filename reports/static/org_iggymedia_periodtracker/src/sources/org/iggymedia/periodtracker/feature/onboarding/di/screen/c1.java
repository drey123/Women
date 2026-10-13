package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f112069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f112070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112071c = this;

        public b(CoreNavigationApi coreNavigationApi, PlatformApi platformApi) {
            this.f112069a = coreNavigationApi;
            this.f112070b = platformApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) dagger.internal.j.d(this.f112070b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f112069a.g());
        }
    }

    public static OnboardingScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenDependenciesComponent.Factory
        public OnboardingScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi, PlatformApi platformApi) {
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(platformApi);
            return new b(coreNavigationApi, platformApi);
        }

        public a() {
        }
    }
}
