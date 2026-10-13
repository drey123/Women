package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSourcesScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f110330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f110331b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f110330a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f110330a.g());
        }
    }

    public static DataSourcesScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataSourcesScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenDependenciesComponent.ComponentFactory
        public DataSourcesScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            dagger.internal.j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
