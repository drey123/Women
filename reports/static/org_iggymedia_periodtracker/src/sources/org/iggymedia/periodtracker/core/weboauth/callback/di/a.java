package org.iggymedia.periodtracker.core.weboauth.callback.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebOAuthCallbackDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebOAuthApi f103605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final hq1.a f103606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationApi f103607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f103608d = this;

        public b(WebOAuthApi webOAuthApi, CoreNavigationApi coreNavigationApi, hq1.a aVar) {
            this.f103605a = webOAuthApi;
            this.f103606b = aVar;
            this.f103607c = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationDependencies
        public ProcessRestarter a() {
            return (ProcessRestarter) j.d(this.f103605a.a());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationDependencies
        public WebOAuthCallbackHandler b() {
            return (WebOAuthCallbackHandler) j.d(this.f103605a.b());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationDependencies
        public hq1.a d() {
            return this.f103606b;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f103607c.f());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f103607c.g());
        }
    }

    public static WebOAuthCallbackDependenciesComponent.Factory a() {
        return new C3079a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.callback.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3079a implements WebOAuthCallbackDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackDependenciesComponent.Factory
        public WebOAuthCallbackDependenciesComponent a(WebOAuthApi webOAuthApi, CoreNavigationApi coreNavigationApi, hq1.a aVar) {
            j.b(webOAuthApi);
            j.b(coreNavigationApi);
            j.b(aVar);
            return new b(webOAuthApi, coreNavigationApi, aVar);
        }

        public C3079a() {
        }
    }
}
