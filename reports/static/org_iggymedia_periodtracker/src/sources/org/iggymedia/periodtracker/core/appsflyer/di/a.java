package org.iggymedia.periodtracker.core.appsflyer.di;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import zr.a0;
import zr.e0;
import zr.h0;
import zr.k;
import zr.l;
import zr.u;
import zr.v;
import zr.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2219a implements CoreAppsFlyerComponent {
        public Provider A;
        public Provider B;
        public Provider C;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAppsFlyerDependencies f88938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2219a f88939b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88942e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88943f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88944g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88945h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88946i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88947j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88948k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88949l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88950m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f88951n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f88952o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f88953p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f88954q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f88955r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f88956s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f88957t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f88958u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f88959v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f88960w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f88961x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f88962y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f88963z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2220a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88964a;

            public C2220a(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88964a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f88964a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88965a;

            public b(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88965a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f88965a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88966a;

            public c(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88966a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f88966a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88967a;

            public d(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88967a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f88967a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88968a;

            public e(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88968a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f88968a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88969a;

            public f(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88969a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsThirdPartyConsentGivenUseCase get() {
                return (IsThirdPartyConsentGivenUseCase) dagger.internal.j.d(this.f88969a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88970a;

            public g(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88970a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f88970a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88971a;

            public h(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88971a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ProxyActivityLauncher get() {
                return (ProxyActivityLauncher) dagger.internal.j.d(this.f88971a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88972a;

            public i(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88972a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f88972a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAppsFlyerDependencies f88973a;

            public j(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
                this.f88973a = coreAppsFlyerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f88973a.v());
            }
        }

        public C2219a(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
            this.f88938a = coreAppsFlyerDependencies;
            h(coreAppsFlyerDependencies);
            i(coreAppsFlyerDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerComponent
        public org.iggymedia.periodtracker.core.appsflyer.a a() {
            return new org.iggymedia.periodtracker.core.appsflyer.a(c());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi
        public AppsFlyer b() {
            return (AppsFlyer) this.C.get();
        }

        public org.iggymedia.periodtracker.core.appsflyer.b c() {
            return new org.iggymedia.periodtracker.core.appsflyer.b((Context) dagger.internal.j.d(this.f88938a.k()), (k) this.f88943f.get(), (AppsFlyerLib) this.f88940c.get(), e(), g());
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi
        public AppsFlyerLogsProvider d() {
            return f();
        }

        public v e() {
            return new v((BuildInfoProvider) dagger.internal.j.d(this.f88938a.Q()));
        }

        public w f() {
            return new w((DispatcherProvider) dagger.internal.j.d(this.f88938a.b()));
        }

        public as.a g() {
            return new as.a((Analytics) dagger.internal.j.d(this.f88938a.a()));
        }

        public final void h(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
            this.f88940c = dagger.internal.e.c(fs.b.a());
            b bVar = new b(coreAppsFlyerDependencies);
            this.f88941d = bVar;
            this.f88942e = ds.c.a(bVar);
            this.f88943f = dagger.internal.e.c(l.a());
            d dVar = new d(coreAppsFlyerDependencies);
            this.f88944g = dVar;
            zr.h hVarA = zr.h.a(this.f88943f, this.f88940c, this.f88941d, dVar);
            this.f88945h = hVarA;
            this.f88946i = dagger.internal.e.c(hVarA);
            dagger.internal.l lVarJ = j(coreAppsFlyerDependencies);
            this.f88947j = lVarJ;
            this.f88948k = cs.c.a(lVarJ);
            this.f88949l = new c(coreAppsFlyerDependencies);
            h hVar = new h(coreAppsFlyerDependencies);
            this.f88950m = hVar;
            this.f88951n = h0.a(this.f88948k, this.f88949l, hVar);
            this.f88952o = new e(coreAppsFlyerDependencies);
            f fVar = new f(coreAppsFlyerDependencies);
            this.f88953p = fVar;
            this.f88954q = zr.e.a(this.f88952o, fVar);
            this.f88955r = new i(coreAppsFlyerDependencies);
            C2220a c2220a = new C2220a(coreAppsFlyerDependencies);
            this.f88956s = c2220a;
            as.b bVarA = as.b.a(c2220a);
            this.f88957t = bVarA;
            this.f88958u = u.a(this.f88941d, this.f88951n, this.f88954q, this.f88940c, this.f88955r, bVarA);
            j jVar = new j(coreAppsFlyerDependencies);
            this.f88959v = jVar;
            this.f88960w = a0.a(jVar);
            this.f88961x = new g(coreAppsFlyerDependencies);
            ds.j jVarA = ds.j.a(ds.f.a(), ds.h.a());
            this.f88962y = jVarA;
            e0 e0VarA = e0.a(this.f88940c, this.f88960w, this.f88941d, this.f88961x, jVarA);
            this.f88963z = e0VarA;
            this.A = dagger.internal.e.c(e0VarA);
        }

        public final void i(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
            zr.j jVarA = zr.j.a(this.f88940c, this.f88941d, this.f88942e, this.f88946i, this.f88958u, this.A);
            this.B = jVarA;
            this.C = dagger.internal.e.c(jVarA);
        }

        public dagger.internal.l j(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(cs.e.a());
            return bVarA.c();
        }
    }

    public static CoreAppsFlyerComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAppsFlyerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerComponent.ComponentFactory
        public CoreAppsFlyerComponent a(CoreAppsFlyerDependencies coreAppsFlyerDependencies) {
            j.b(coreAppsFlyerDependencies);
            return new C2219a(coreAppsFlyerDependencies);
        }

        public b() {
        }
    }
}
