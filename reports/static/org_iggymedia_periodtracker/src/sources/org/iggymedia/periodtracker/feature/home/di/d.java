package org.iggymedia.periodtracker.feature.home.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import ub2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeScreenFactoryComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110522a = this;

        public b(HomeScreenDependencies homeScreenDependencies) {
        }

        @Override // org.iggymedia.periodtracker.feature.home.HomeScreenApi
        public HomeFragmentFactory a() {
            return new x();
        }
    }

    public static HomeScreenFactoryComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeScreenFactoryComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenFactoryComponent.Factory
        public HomeScreenFactoryComponent a(HomeScreenDependencies homeScreenDependencies) {
            j.b(homeScreenDependencies);
            return new b(homeScreenDependencies);
        }

        public a() {
        }
    }
}
