package org.iggymedia.periodtracker.feature.home.di;

import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3419b implements HomeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeComponentControllersExternalDependencies f110516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f110517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationApi f110518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3419b f110519d = this;

        public C3419b(HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationApi coreNavigationApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f110516a = homeComponentControllersExternalDependencies;
            this.f110517b = screenTimeTrackingApi;
            this.f110518c = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies
        public Set W2() {
            return (Set) j.d(this.f110516a.W2());
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f110518c.g());
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f110517b.x());
        }
    }

    public static HomeDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeDependenciesComponent.Factory
        public HomeDependenciesComponent a(HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies, CoreNavigationApi coreNavigationApi, CoreBaseContextDependantApi coreBaseContextDependantApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(homeComponentControllersExternalDependencies);
            j.b(coreNavigationApi);
            j.b(coreBaseContextDependantApi);
            j.b(screenTimeTrackingApi);
            return new C3419b(homeComponentControllersExternalDependencies, coreBaseContextDependantApi, coreNavigationApi, screenTimeTrackingApi);
        }

        public a() {
        }
    }
}
