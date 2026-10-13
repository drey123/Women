package cc1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthDependenciesComponent;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: cc1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0556b implements CoreUiConstructorOAuthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebOAuthApi f27374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f27375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0556b f27376c = this;

        public C0556b(CoreBaseApi coreBaseApi, WebOAuthApi webOAuthApi) {
            this.f27374a = webOAuthApi;
            this.f27375b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthDependencies
        public WebOAuthLauncher c() {
            return (WebOAuthLauncher) j.d(this.f27374a.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f27375b.w());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f27372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WebOAuthApi f27373b;

        public CoreUiConstructorOAuthDependenciesComponent a() {
            j.a(this.f27372a, CoreBaseApi.class);
            j.a(this.f27373b, WebOAuthApi.class);
            return new C0556b(this.f27372a, this.f27373b);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f27372a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(WebOAuthApi webOAuthApi) {
            this.f27373b = (WebOAuthApi) j.b(webOAuthApi);
            return this;
        }

        public a() {
        }
    }
}
