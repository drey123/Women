package org.iggymedia.periodtracker.core.base.presentation.navigation.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreNavigationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f89537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f89538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f89539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89540d = this;

        public a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f89537a = coreBaseContextDependantApi;
            this.f89538b = coreBaseApi;
            this.f89539c = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f89538b.v1());
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f89539c.f());
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationDependencies
        public Router o() {
            return (Router) j.d(this.f89537a.o());
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationDependencies
        public DeeplinkRouter p() {
            return (DeeplinkRouter) j.d(this.f89537a.p());
        }
    }

    public static CoreNavigationDependenciesComponent.ComponentFactory a() {
        return new C2266b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.presentation.navigation.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2266b implements CoreNavigationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationDependenciesComponent.ComponentFactory
        public CoreNavigationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreNavigationPresentationApi);
            return new a(coreBaseApi, coreBaseContextDependantApi, coreNavigationPresentationApi);
        }

        public C2266b() {
        }
    }
}
