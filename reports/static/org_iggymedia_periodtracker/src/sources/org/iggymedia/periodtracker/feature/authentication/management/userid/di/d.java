package org.iggymedia.periodtracker.feature.authentication.management.userid.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserIdScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f106034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f106035b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f106034a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f106034a.g());
        }
    }

    public static UserIdScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserIdScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdScreenDependenciesComponent.ComponentFactory
        public UserIdScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
