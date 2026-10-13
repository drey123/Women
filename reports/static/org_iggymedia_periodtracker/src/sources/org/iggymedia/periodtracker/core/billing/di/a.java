package org.iggymedia.periodtracker.core.billing.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import fy.k;
import gy.l;
import gy.s;
import gy.u;
import jy.i;
import kotlinx.coroutines.flow.MutableStateFlow;
import ky.m;
import ky.n;
import ky.o;
import ky.q;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetGoogleProductMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenOutOfFlowPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ListenPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.iggymedia.periodtracker.core.billing.platform.BillingApi;
import org.iggymedia.periodtracker.core.billing.remote.BillingRemoteApi;
import org.iggymedia.periodtracker.core.billing.remote.OffersRemoteApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qy.h;
import qy.p;
import qy.r;
import qy.t;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2276a implements CoreBillingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBillingDependencies f89718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2276a f89719b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f89723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f89724g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f89725h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f89726i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f89727j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f89728k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f89729l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f89730m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f89731n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f89732o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f89733p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f89734q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f89735r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f89736s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f89737t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f89738u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2277a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89739a;

            public C2277a(CoreBillingDependencies coreBillingDependencies) {
                this.f89739a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f89739a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89740a;

            public b(CoreBillingDependencies coreBillingDependencies) {
                this.f89740a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f89740a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89741a;

            public c(CoreBillingDependencies coreBillingDependencies) {
                this.f89741a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) j.d(this.f89741a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89742a;

            public d(CoreBillingDependencies coreBillingDependencies) {
                this.f89742a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) j.d(this.f89742a.c0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89743a;

            public e(CoreBillingDependencies coreBillingDependencies) {
                this.f89743a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ProxyActivityLauncher get() {
                return (ProxyActivityLauncher) j.d(this.f89743a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89744a;

            public f(CoreBillingDependencies coreBillingDependencies) {
                this.f89744a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResumedActivityProvider get() {
                return (ResumedActivityProvider) j.d(this.f89744a.G1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingDependencies f89745a;

            public g(CoreBillingDependencies coreBillingDependencies) {
                this.f89745a = coreBillingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f89745a.h());
            }
        }

        public C2276a(CoreBillingDependencies coreBillingDependencies) {
            this.f89718a = coreBillingDependencies;
            H(coreBillingDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetAllProductsUseCase A() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public IsBillingAvailableUseCase B() {
            return I();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public ListenPurchaseMadeUseCase C() {
            return K();
        }

        public m D() {
            return new m(T());
        }

        public n E() {
            return new n(V());
        }

        public o F() {
            return new o(b());
        }

        public gy.e G() {
            return new gy.e(org.iggymedia.periodtracker.core.billing.di.module.b.a());
        }

        public final void H(CoreBillingDependencies coreBillingDependencies) {
            this.f89720c = new b(coreBillingDependencies);
            this.f89721d = new C2277a(coreBillingDependencies);
            this.f89722e = dagger.internal.e.c(t.a());
            this.f89723f = dagger.internal.e.c(r.a());
            c cVar = new c(coreBillingDependencies);
            this.f89724g = cVar;
            Provider providerC = dagger.internal.e.c(k.a(cVar));
            this.f89725h = providerC;
            h hVarA = h.a(this.f89721d, this.f89722e, this.f89723f, providerC);
            this.f89726i = hVarA;
            this.f89727j = dagger.internal.e.c(qy.d.a(hVarA, this.f89720c));
            this.f89728k = new e(coreBillingDependencies);
            f fVar = new f(coreBillingDependencies);
            this.f89729l = fVar;
            this.f89730m = dagger.internal.e.c(p.a(this.f89720c, this.f89727j, this.f89728k, fVar));
            d dVar = new d(coreBillingDependencies);
            this.f89731n = dVar;
            this.f89732o = dagger.internal.e.c(jy.g.a(dVar));
            g gVar = new g(coreBillingDependencies);
            this.f89733p = gVar;
            this.f89734q = dagger.internal.e.c(i.a(this.f89732o, gVar));
            this.f89735r = dagger.internal.e.c(org.iggymedia.periodtracker.core.billing.di.module.a.a());
            Provider providerC2 = dagger.internal.e.c(jy.c.a(this.f89721d));
            this.f89736s = providerC2;
            this.f89737t = dagger.internal.e.c(jy.b.a(providerC2));
            this.f89738u = dagger.internal.e.c(jy.d.a(this.f89736s));
        }

        public ky.p I() {
            return new ky.p(b());
        }

        public q J() {
            return new q(b());
        }

        public ky.r K() {
            return new ky.r(b());
        }

        public OffersRemoteApi L() {
            return jy.f.a((x) this.f89734q.get());
        }

        public fy.c M() {
            return new fy.c(L(), org.iggymedia.periodtracker.core.billing.di.module.b.a());
        }

        public gy.k N() {
            return new gy.k(new gy.j());
        }

        public gy.m O() {
            return new gy.m(N());
        }

        public gy.p P() {
            return new gy.p(new gy.c());
        }

        public gy.q Q() {
            return new gy.q(new gy.o(), O());
        }

        public zx.a R() {
            return new zx.a((ProductMetadataDao) this.f89738u.get(), e(), (DispatcherProvider) j.d(this.f89718a.b()));
        }

        public uy.c S() {
            return new uy.c(new uy.b());
        }

        public fy.e T() {
            return new fy.e(U(), R());
        }

        public ty.c U() {
            return new ty.c(a(), S());
        }

        public fy.f V() {
            return new fy.f((BillingApi) this.f89730m.get(), new l(), (ProductDao) this.f89737t.get(), Q(), new u(), f(), P(), (DispatcherProvider) j.d(this.f89718a.b()), new fy.d());
        }

        public gy.r W() {
            return new gy.r(new gy.t(), new gy.c());
        }

        public s X() {
            return new s(new gy.t(), new gy.c());
        }

        public ky.s Y() {
            return new ky.s(M());
        }

        public fy.h Z() {
            return new fy.h(new ty.a(), a(), new uy.d(), new uy.a());
        }

        public BillingRemoteApi a() {
            return jy.h.a((x) this.f89734q.get());
        }

        public ky.t a0() {
            return new ky.t(V(), T(), (ListenSyncedUserIdUseCase) j.d(this.f89718a.e()));
        }

        public fy.b b() {
            return new fy.b((BillingApi) this.f89730m.get(), Z(), new sy.i(), new gy.n(), new l(), O(), new fy.d(), new gy.t(), W(), X(), new gy.a(), new gy.b(), G(), new gy.f(), (MutableStateFlow) this.f89735r.get(), (qy.q) this.f89723f.get(), (qy.s) this.f89722e.get());
        }

        public ky.a c() {
            return new ky.a(b());
        }

        public dy.b d() {
            return new dy.b(N());
        }

        public dy.c e() {
            return new dy.c(new dy.a());
        }

        public dy.d f() {
            return new dy.d(new gy.o(), d());
        }

        public ky.b g() {
            return new ky.b(T());
        }

        public ky.c h() {
            return new ky.c(V());
        }

        public ky.d i() {
            return new ky.d((UserChoiceBillingRepository) this.f89725h.get());
        }

        public ky.e j() {
            return new ky.e(b());
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetMarketCurrencyCodeUseCase k() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetPurchasesUseCase l() {
            return F();
        }

        public ky.f m() {
            return new ky.f(b());
        }

        public ky.j n() {
            return new ky.j(T());
        }

        public ky.k o() {
            return new ky.k(E());
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetAlternativeBillingAnalyticsUseCase p() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetGoogleProductMetadataUseCase q() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetProductsUseCase r() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public UpdateProductsUseCase s() {
            return a0();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetBillingCapabilitiesUseCase t() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetProductsMetadataUseCase u() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetBillingConfigUseCase v() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public ListenOutOfFlowPurchaseMadeUseCase w() {
            return J();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public ReportOffersEligibilityUseCase x() {
            return Y();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public BuyProductUseCase y() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.billing.CoreBillingApi
        public GetAllProductsMetadataUseCase z() {
            return g();
        }
    }

    public static CoreBillingComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBillingComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingComponent.Factory
        public CoreBillingComponent a(CoreBillingDependencies coreBillingDependencies) {
            j.b(coreBillingDependencies);
            return new C2276a(coreBillingDependencies);
        }

        public b() {
        }
    }
}
