package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingLoaderScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenTimeTrackingApi f112782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112783b = this;

        public b(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f112782a = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingLoaderScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f112782a.x());
        }
    }

    public static OnboardingLoaderScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingLoaderScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingLoaderScreenDependenciesComponent.Factory
        public OnboardingLoaderScreenDependenciesComponent a(ScreenTimeTrackingApi screenTimeTrackingApi) {
            dagger.internal.j.b(screenTimeTrackingApi);
            return new b(screenTimeTrackingApi);
        }

        public a() {
        }
    }
}
