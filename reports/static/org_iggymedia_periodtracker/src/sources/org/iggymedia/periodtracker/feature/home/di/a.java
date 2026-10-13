package org.iggymedia.periodtracker.feature.home.di;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Set;
import mb2.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;
import org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper;
import org.iggymedia.periodtracker.feature.home.ui.HomeFragment;
import ub2.h;
import ub2.y;
import ub2.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeScreenPresentationComponent f110505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t f110506b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewModelStoreOwner f110507c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LifecycleOwner f110508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FragmentManager f110509e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SavedStateRegistryOwner f110510f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final HomeDependencies f110511g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f110512h = this;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110513i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110514j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3418a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeDependencies f110515a;

            public C3418a(HomeDependencies homeDependencies) {
                this.f110515a = homeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set get() {
                return (Set) j.d(this.f110515a.W2());
            }
        }

        public b(HomeDependencies homeDependencies, HomeScreenPresentationComponent homeScreenPresentationComponent, t tVar, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, SavedStateRegistryOwner savedStateRegistryOwner) {
            this.f110505a = homeScreenPresentationComponent;
            this.f110506b = tVar;
            this.f110507c = viewModelStoreOwner;
            this.f110508d = lifecycleOwner;
            this.f110509e = fragmentManager;
            this.f110510f = savedStateRegistryOwner;
            this.f110511g = homeDependencies;
            b(homeDependencies, homeScreenPresentationComponent, tVar, viewModelStoreOwner, lifecycleOwner, fragmentManager, savedStateRegistryOwner);
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeComponent
        public void a(HomeFragment homeFragment) {
            c(homeFragment);
        }

        public final void b(HomeDependencies homeDependencies, HomeScreenPresentationComponent homeScreenPresentationComponent, t tVar, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, SavedStateRegistryOwner savedStateRegistryOwner) {
            C3418a c3418a = new C3418a(homeDependencies);
            this.f110513i = c3418a;
            this.f110514j = dagger.internal.e.c(ub2.j.a(c3418a, wb2.b.a()));
        }

        public final HomeFragment c(HomeFragment homeFragment) {
            y.g(homeFragment, (ScreenLifeCycleObserver) j.d(this.f110511g.x()));
            y.d(homeFragment, (HomeComponentControllerWrapper) this.f110514j.get());
            y.h(homeFragment, new z());
            y.a(homeFragment, new h());
            y.f(homeFragment, (RouterActionsHandler) j.d(this.f110511g.g()));
            y.e(homeFragment, (HomeDeeplinkInternalMediator) j.d(this.f110505a.e()));
            y.i(homeFragment, (m) j.d(this.f110505a.a()));
            y.b(homeFragment, (mb2.c) j.d(this.f110505a.b()));
            y.c(homeFragment, (mb2.e) j.d(this.f110505a.f()));
            return homeFragment;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f110505a.g());
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public LifecycleOwner h() {
            return this.f110508d;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public HomeToolbarController m() {
            return (HomeToolbarController) j.d(this.f110505a.c());
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public ViewModelStoreOwner n() {
            return this.f110507c;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public t q() {
            return this.f110506b;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public SavedStateRegistryOwner r() {
            return this.f110510f;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public HomeScrollController s() {
            return (HomeScrollController) j.d(this.f110505a.d());
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public HomeDeeplinkMediator t() {
            return (HomeDeeplinkMediator) j.d(this.f110505a.e());
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public FragmentManager u() {
            return this.f110509e;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeApi
        public HomeBackgroundController v() {
            return (HomeBackgroundController) j.d(this.f110505a.h());
        }
    }

    public static HomeComponent.Factory a() {
        return new C3417a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3417a implements HomeComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeComponent.Factory
        public HomeComponent a(HomeDependencies homeDependencies, t tVar, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, SavedStateRegistryOwner savedStateRegistryOwner, HomeScreenPresentationComponent homeScreenPresentationComponent) {
            j.b(homeDependencies);
            j.b(tVar);
            j.b(viewModelStoreOwner);
            j.b(lifecycleOwner);
            j.b(fragmentManager);
            j.b(savedStateRegistryOwner);
            j.b(homeScreenPresentationComponent);
            return new b(homeDependencies, homeScreenPresentationComponent, tVar, viewModelStoreOwner, lifecycleOwner, fragmentManager, savedStateRegistryOwner);
        }

        public C3417a() {
        }
    }
}
