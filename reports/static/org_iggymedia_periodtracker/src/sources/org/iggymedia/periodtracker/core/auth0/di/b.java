package org.iggymedia.periodtracker.core.auth0.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Auth0DependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f89030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ProxyActivityApi f89031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f89032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89033d = this;

        public a(WearCoreBaseApi wearCoreBaseApi, ProxyActivityApi proxyActivityApi, UtilsApi utilsApi) {
            this.f89030a = wearCoreBaseApi;
            this.f89031b = proxyActivityApi;
            this.f89032c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.auth0.di.Auth0Dependencies
        public ProxyActivityLauncher S() {
            return (ProxyActivityLauncher) j.d(this.f89031b.S());
        }

        @Override // org.iggymedia.periodtracker.core.auth0.di.Auth0Dependencies
        public e T() {
            return (e) j.d(this.f89030a.T());
        }

        @Override // org.iggymedia.periodtracker.core.auth0.di.Auth0Dependencies
        public Context k() {
            return (Context) j.d(this.f89030a.k());
        }

        @Override // org.iggymedia.periodtracker.core.auth0.di.Auth0Dependencies
        public x s() {
            return (x) j.d(this.f89030a.A3());
        }
    }

    public static C2231b a() {
        return new C2231b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.auth0.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2231b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearCoreBaseApi f89034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ProxyActivityApi f89035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f89036c;

        public Auth0DependenciesComponent a() {
            j.a(this.f89034a, WearCoreBaseApi.class);
            j.a(this.f89035b, ProxyActivityApi.class);
            j.a(this.f89036c, UtilsApi.class);
            return new a(this.f89034a, this.f89035b, this.f89036c);
        }

        public C2231b b(ProxyActivityApi proxyActivityApi) {
            this.f89035b = (ProxyActivityApi) j.b(proxyActivityApi);
            return this;
        }

        public C2231b c(UtilsApi utilsApi) {
            this.f89036c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public C2231b d(WearCoreBaseApi wearCoreBaseApi) {
            this.f89034a = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public C2231b() {
        }
    }
}
