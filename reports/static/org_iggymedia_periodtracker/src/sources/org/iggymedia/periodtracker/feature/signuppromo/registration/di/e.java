package org.iggymedia.periodtracker.feature.signuppromo.registration.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateAccountScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f118327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f118328b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f118327a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f118327a.g());
        }
    }

    public static CreateAccountScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CreateAccountScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.registration.di.CreateAccountScreenDependenciesComponent.ComponentFactory
        public CreateAccountScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
