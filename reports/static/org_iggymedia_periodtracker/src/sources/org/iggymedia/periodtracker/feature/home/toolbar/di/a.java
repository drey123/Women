package org.iggymedia.periodtracker.feature.home.toolbar.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import tb2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeToolbarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeToolbarDependenciesComponent f110553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeToolbarPresentationComponent f110554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f110555c = this;

        public b(HomeToolbarPresentationComponent homeToolbarPresentationComponent, HomeToolbarDependenciesComponent homeToolbarDependenciesComponent) {
            this.f110553a = homeToolbarDependenciesComponent;
            this.f110554b = homeToolbarPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return b();
        }

        public g b() {
            return new g((LifecycleOwner) j.d(this.f110553a.h()), (RouterActionsHandler) j.d(this.f110553a.g()), (org.iggymedia.periodtracker.feature.home.toolbar.presentation.a) j.d(this.f110554b.a()), (rb2.a) j.d(this.f110554b.b()));
        }
    }

    public static HomeToolbarComponent.Factory a() {
        return new C3422a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3422a implements HomeToolbarComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarComponent.Factory
        public HomeToolbarComponent a(HomeToolbarPresentationComponent homeToolbarPresentationComponent, HomeToolbarDependenciesComponent homeToolbarDependenciesComponent) {
            j.b(homeToolbarPresentationComponent);
            j.b(homeToolbarDependenciesComponent);
            return new b(homeToolbarPresentationComponent, homeToolbarDependenciesComponent);
        }

        public C3422a() {
        }
    }
}
