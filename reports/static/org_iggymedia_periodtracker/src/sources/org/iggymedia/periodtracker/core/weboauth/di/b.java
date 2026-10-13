package org.iggymedia.periodtracker.core.weboauth.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.core.pkce.di.CorePkceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.weboauth.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3084b implements WebOAuthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f103641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePkceApi f103642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f103643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f103644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f103645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3084b f103646f = this;

        public C3084b(CorePkceApi corePkceApi, CoreSharedPrefsApi coreSharedPrefsApi, PlatformApi platformApi, WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi) {
            this.f103641a = wearCoreBaseApi;
            this.f103642b = corePkceApi;
            this.f103643c = utilsApi;
            this.f103644d = platformApi;
            this.f103645e = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public ProcessRestarter a() {
            return (ProcessRestarter) j.d(this.f103644d.a());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f103643c.b());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public SharedPreferenceApiFactory c() {
            return (SharedPreferenceApiFactory) j.d(this.f103645e.J0());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public PkceGenerator d() {
            return (PkceGenerator) j.d(this.f103642b.d());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public Context k() {
            return (Context) j.d(this.f103641a.k());
        }

        @Override // org.iggymedia.periodtracker.core.weboauth.di.WebOAuthDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f103641a.w());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CorePkceApi f103636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSharedPrefsApi f103637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public PlatformApi f103638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WearCoreBaseApi f103639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f103640e;

        public WebOAuthDependenciesComponent a() {
            j.a(this.f103636a, CorePkceApi.class);
            j.a(this.f103637b, CoreSharedPrefsApi.class);
            j.a(this.f103638c, PlatformApi.class);
            j.a(this.f103639d, WearCoreBaseApi.class);
            j.a(this.f103640e, UtilsApi.class);
            return new C3084b(this.f103636a, this.f103637b, this.f103638c, this.f103639d, this.f103640e);
        }

        public a b(CorePkceApi corePkceApi) {
            this.f103636a = (CorePkceApi) j.b(corePkceApi);
            return this;
        }

        public a c(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f103637b = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a d(PlatformApi platformApi) {
            this.f103638c = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f103640e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a f(WearCoreBaseApi wearCoreBaseApi) {
            this.f103639d = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
