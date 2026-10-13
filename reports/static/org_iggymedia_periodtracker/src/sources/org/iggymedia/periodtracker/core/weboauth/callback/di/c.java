package org.iggymedia.periodtracker.core.weboauth.callback.di;

import dagger.internal.j;
import hq1.d;
import hq1.g;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebOAuthCallbackScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebOAuthCallbackPresentationComponent f103615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WebOAuthCallbackScreenDependencies f103616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f103617c = this;

        public b(WebOAuthCallbackPresentationComponent webOAuthCallbackPresentationComponent, WebOAuthCallbackScreenDependencies webOAuthCallbackScreenDependencies) {
            this.f103615a = webOAuthCallbackPresentationComponent;
            this.f103616b = webOAuthCallbackScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackScreenComponent
        public void a(WebOAuthCallbackActivity webOAuthCallbackActivity) {
            b(webOAuthCallbackActivity);
        }

        public final WebOAuthCallbackActivity b(WebOAuthCallbackActivity webOAuthCallbackActivity) {
            d.b(webOAuthCallbackActivity, (g) j.d(this.f103615a.a()));
            d.a(webOAuthCallbackActivity, (RouterActionsHandler) j.d(this.f103616b.g()));
            return webOAuthCallbackActivity;
        }
    }

    public static WebOAuthCallbackScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebOAuthCallbackScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.weboauth.callback.di.WebOAuthCallbackScreenComponent.Factory
        public WebOAuthCallbackScreenComponent a(WebOAuthCallbackPresentationComponent webOAuthCallbackPresentationComponent, WebOAuthCallbackScreenDependencies webOAuthCallbackScreenDependencies) {
            j.b(webOAuthCallbackPresentationComponent);
            j.b(webOAuthCallbackScreenDependencies);
            return new b(webOAuthCallbackPresentationComponent, webOAuthCallbackScreenDependencies);
        }

        public a() {
        }
    }
}
