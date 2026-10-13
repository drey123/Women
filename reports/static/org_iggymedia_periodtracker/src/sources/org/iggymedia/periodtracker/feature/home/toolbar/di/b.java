package org.iggymedia.periodtracker.feature.home.toolbar.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.home.HomeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3423b implements HomeToolbarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f110556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f110557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3423b f110558c = this;

        public C3423b(CoreNavigationApi coreNavigationApi, HomeApi homeApi) {
            this.f110556a = coreNavigationApi;
            this.f110557b = homeApi;
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f110556a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarDependenciesComponent
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f110557b.h());
        }
    }

    public static HomeToolbarDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeToolbarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarDependenciesComponent.Factory
        public HomeToolbarDependenciesComponent a(CoreNavigationApi coreNavigationApi, HomeApi homeApi) {
            j.b(coreNavigationApi);
            j.b(homeApi);
            return new C3423b(coreNavigationApi, homeApi);
        }

        public a() {
        }
    }
}
