package org.iggymedia.periodtracker.core.floauth.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.pkce.di.CorePkceApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.session.ServerSessionApi;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.floauth.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2422b implements FloAuthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f92498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ProxyActivityApi f92499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePkceApi f92500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InstallationApi f92501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ServerSessionApi f92502e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2422b f92503f = this;

        public C2422b(WearCoreBaseApi wearCoreBaseApi, CorePkceApi corePkceApi, ProxyActivityApi proxyActivityApi, UtilsApi utilsApi, InstallationApi installationApi, ServerSessionApi serverSessionApi) {
            this.f92498a = wearCoreBaseApi;
            this.f92499b = proxyActivityApi;
            this.f92500c = corePkceApi;
            this.f92501d = installationApi;
            this.f92502e = serverSessionApi;
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public GetInstallationIdUseCase H() {
            return (GetInstallationIdUseCase) j.d(this.f92501d.H());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public ProxyActivityLauncher S() {
            return (ProxyActivityLauncher) j.d(this.f92499b.S());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public e T() {
            return (e) j.d(this.f92498a.T());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public GetSavedServerSessionUseCase a() {
            return (GetSavedServerSessionUseCase) j.d(this.f92502e.a());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public Context c() {
            return (Context) j.d(this.f92498a.k());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public PkceGenerator d() {
            return (PkceGenerator) j.d(this.f92500c.d());
        }

        @Override // org.iggymedia.periodtracker.core.floauth.di.FloAuthDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f92498a.h());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearCoreBaseApi f92492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CorePkceApi f92493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ProxyActivityApi f92494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f92495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InstallationApi f92496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ServerSessionApi f92497f;

        public FloAuthDependenciesComponent a() {
            j.a(this.f92492a, WearCoreBaseApi.class);
            j.a(this.f92493b, CorePkceApi.class);
            j.a(this.f92494c, ProxyActivityApi.class);
            j.a(this.f92495d, UtilsApi.class);
            j.a(this.f92496e, InstallationApi.class);
            j.a(this.f92497f, ServerSessionApi.class);
            return new C2422b(this.f92492a, this.f92493b, this.f92494c, this.f92495d, this.f92496e, this.f92497f);
        }

        public a b(CorePkceApi corePkceApi) {
            this.f92493b = (CorePkceApi) j.b(corePkceApi);
            return this;
        }

        public a c(InstallationApi installationApi) {
            this.f92496e = (InstallationApi) j.b(installationApi);
            return this;
        }

        public a d(ProxyActivityApi proxyActivityApi) {
            this.f92494c = (ProxyActivityApi) j.b(proxyActivityApi);
            return this;
        }

        public a e(ServerSessionApi serverSessionApi) {
            this.f92497f = (ServerSessionApi) j.b(serverSessionApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f92495d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a g(WearCoreBaseApi wearCoreBaseApi) {
            this.f92492a = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
