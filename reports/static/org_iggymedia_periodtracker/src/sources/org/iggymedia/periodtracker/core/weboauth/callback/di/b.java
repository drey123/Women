package org.iggymedia.periodtracker.core.weboauth.callback.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import hq1.g;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.callback.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3080b implements WebOAuthCallbackPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f103609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WebOAuthCallbackPresentationDependencies f103610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3080b f103611c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103613e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.callback.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthCallbackPresentationDependencies f103614a;

            public a(WebOAuthCallbackPresentationDependencies webOAuthCallbackPresentationDependencies) {
                this.f103614a = webOAuthCallbackPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f103614a.f());
            }
        }

        public C3080b(WebOAuthCallbackPresentationDependencies webOAuthCallbackPresentationDependencies, CoroutineScope coroutineScope) {
            this.f103609a = coroutineScope;
            this.f103610b = webOAuthCallbackPresentationDependencies;
            b(webOAuthCallbackPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationComponent
        public g a() {
            return new g(this.f103609a, (WebOAuthCallbackHandler) j.d(this.f103610b.b()), (hq1.a) j.d(this.f103610b.d()), (Router) this.f103613e.get(), (ProcessRestarter) j.d(this.f103610b.a()));
        }

        public final void b(WebOAuthCallbackPresentationDependencies webOAuthCallbackPresentationDependencies, CoroutineScope coroutineScope) {
            a aVar = new a(webOAuthCallbackPresentationDependencies);
            this.f103612d = aVar;
            this.f103613e = e.c(iq1.e.a(aVar));
        }
    }

    public static WebOAuthCallbackPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebOAuthCallbackPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackPresentationComponent.Factory
        public WebOAuthCallbackPresentationComponent a(CoroutineScope coroutineScope, WebOAuthCallbackPresentationDependencies webOAuthCallbackPresentationDependencies) {
            j.b(coroutineScope);
            j.b(webOAuthCallbackPresentationDependencies);
            return new C3080b(webOAuthCallbackPresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
