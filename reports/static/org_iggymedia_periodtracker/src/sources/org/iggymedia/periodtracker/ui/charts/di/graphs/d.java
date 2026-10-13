package org.iggymedia.periodtracker.ui.charts.di.graphs;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GraphsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f125870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f125871b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f125870a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f125870a.g());
        }
    }

    public static GraphsScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GraphsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsScreenDependenciesComponent.Factory
        public GraphsScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
