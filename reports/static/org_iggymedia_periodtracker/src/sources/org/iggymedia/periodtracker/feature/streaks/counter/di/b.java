package org.iggymedia.periodtracker.feature.streaks.counter.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4034b implements StreaksCounterHomeComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f122144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationApi f122145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4034b f122146c = this;

        public C4034b(HomeApi homeApi, CoreNavigationApi coreNavigationApi) {
            this.f122144a = homeApi;
            this.f122145b = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponentDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f122145b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponentDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f122144a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponentDependencies
        public HomeToolbarController m() {
            return (HomeToolbarController) j.d(this.f122144a.m());
        }
    }

    public static StreaksCounterHomeComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StreaksCounterHomeComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponentDependenciesComponent.Factory
        public StreaksCounterHomeComponentDependenciesComponent a(HomeApi homeApi, CoreNavigationApi coreNavigationApi) {
            j.b(homeApi);
            j.b(coreNavigationApi);
            return new C4034b(homeApi, coreNavigationApi);
        }

        public a() {
        }
    }
}
