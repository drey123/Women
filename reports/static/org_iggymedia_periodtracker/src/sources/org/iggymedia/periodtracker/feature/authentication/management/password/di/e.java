package org.iggymedia.periodtracker.feature.authentication.management.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangePasswordScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f105997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f105998b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f105997a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f105997a.g());
        }
    }

    public static ChangePasswordScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangePasswordScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordScreenDependenciesComponent.ComponentFactory
        public ChangePasswordScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
