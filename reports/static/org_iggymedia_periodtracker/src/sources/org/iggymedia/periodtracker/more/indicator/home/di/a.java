package org.iggymedia.periodtracker.more.indicator.home.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeToolbarIndicatorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeToolbarIndicatorDependencies f124713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f124714b = this;

        public b(HomeToolbarIndicatorDependencies homeToolbarIndicatorDependencies) {
            this.f124713a = homeToolbarIndicatorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return b();
        }

        public nh3.a b() {
            return new nh3.a((LifecycleOwner) j.d(this.f124713a.h()), (MoreButtonViewModel) j.d(this.f124713a.a()), (HomeToolbarController) j.d(this.f124713a.m()));
        }
    }

    public static HomeToolbarIndicatorComponent.ComponentFactory a() {
        return new C4167a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.home.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4167a implements HomeToolbarIndicatorComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorComponent.ComponentFactory
        public HomeToolbarIndicatorComponent a(HomeToolbarIndicatorDependencies homeToolbarIndicatorDependencies) {
            j.b(homeToolbarIndicatorDependencies);
            return new b(homeToolbarIndicatorDependencies);
        }

        public C4167a() {
        }
    }
}
