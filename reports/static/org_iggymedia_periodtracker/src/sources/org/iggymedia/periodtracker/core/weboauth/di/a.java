package org.iggymedia.periodtracker.core.weboauth.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import hq1.f;
import mq1.h;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebOAuthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebOAuthDependencies f103620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103621b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103624e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103625f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103626g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103627h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103628i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f103629j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f103630k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3082a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthDependencies f103631a;

            public C3082a(WebOAuthDependencies webOAuthDependencies) {
                this.f103631a = webOAuthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f103631a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3083b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthDependencies f103632a;

            public C3083b(WebOAuthDependencies webOAuthDependencies) {
                this.f103632a = webOAuthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f103632a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthDependencies f103633a;

            public c(WebOAuthDependencies webOAuthDependencies) {
                this.f103633a = webOAuthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PkceGenerator get() {
                return (PkceGenerator) j.d(this.f103633a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthDependencies f103634a;

            public d(WebOAuthDependencies webOAuthDependencies) {
                this.f103634a = webOAuthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApiFactory get() {
                return (SharedPreferenceApiFactory) j.d(this.f103634a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WebOAuthDependencies f103635a;

            public e(WebOAuthDependencies webOAuthDependencies) {
                this.f103635a = webOAuthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) j.d(this.f103635a.w());
            }
        }

        public b(WebOAuthDependencies webOAuthDependencies) {
            this.f103620a = webOAuthDependencies;
            e(webOAuthDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.WebOAuthApi
        public ProcessRestarter a() {
            return (ProcessRestarter) j.d(this.f103620a.a());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.WebOAuthApi
        public WebOAuthCallbackHandler b() {
            return (WebOAuthCallbackHandler) this.f103623d.get();
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.WebOAuthApi
        public WebOAuthLauncher c() {
            return (WebOAuthLauncher) this.f103630k.get();
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthComponent
        public hq1.a d() {
            return (hq1.a) this.f103625f.get();
        }

        public final void e(WebOAuthDependencies webOAuthDependencies) {
            e eVar = new e(webOAuthDependencies);
            this.f103622c = eVar;
            this.f103623d = dagger.internal.e.c(f.a(eVar));
            d dVar = new d(webOAuthDependencies);
            this.f103624e = dVar;
            this.f103625f = dagger.internal.e.c(hq1.b.a(dVar));
            this.f103626g = new c(webOAuthDependencies);
            this.f103627h = new C3082a(webOAuthDependencies);
            C3083b c3083b = new C3083b(webOAuthDependencies);
            this.f103628i = c3083b;
            h hVarA = h.a(this.f103627h, c3083b);
            this.f103629j = hVarA;
            this.f103630k = dagger.internal.e.c(mq1.f.a(this.f103623d, this.f103625f, this.f103626g, this.f103622c, hVarA));
        }
    }

    public static WebOAuthComponent.Factory a() {
        return new C3081a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3081a implements WebOAuthComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthComponent.Factory
        public WebOAuthComponent a(WebOAuthDependencies webOAuthDependencies) {
            j.b(webOAuthDependencies);
            return new b(webOAuthDependencies);
        }

        public C3081a() {
        }
    }
}
