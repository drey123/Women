package org.iggymedia.periodtracker.core.billing.web.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.billing.web.domain.ListenWebPurchaseMadeUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository;
import org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2280a implements CoreBillingWebComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2280a f89852a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f89853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89856e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f89857f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f89858g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f89859h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f89860i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f89861j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f89862k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f89863l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f89864m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f89865n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2281a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89866a;

            public C2281a(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89866a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) j.d(this.f89866a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89867a;

            public b(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89867a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkResolver get() {
                return (LinkResolver) j.d(this.f89867a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89868a;

            public c(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89868a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) j.d(this.f89868a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89869a;

            public d(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89869a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ph3.e get() {
                return (ph3.e) j.d(this.f89869a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89870a;

            public e(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89870a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) j.d(this.f89870a.c0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBillingWebDependencies f89871a;

            public f(CoreBillingWebDependencies coreBillingWebDependencies) {
                this.f89871a = coreBillingWebDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f89871a.h());
            }
        }

        public C2280a(CoreBillingWebDependencies coreBillingWebDependencies) {
            b(coreBillingWebDependencies);
        }

        public az.a a() {
            return new az.a((WebBillingRepository) this.f89865n.get());
        }

        public final void b(CoreBillingWebDependencies coreBillingWebDependencies) {
            e eVar = new e(coreBillingWebDependencies);
            this.f89853b = eVar;
            this.f89854c = dagger.internal.e.c(org.iggymedia.periodtracker.core.billing.web.di.module.a.a(eVar));
            f fVar = new f(coreBillingWebDependencies);
            this.f89855d = fVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.billing.web.di.module.b.a(this.f89854c, fVar));
            this.f89856e = providerC;
            org.iggymedia.periodtracker.core.billing.web.di.module.c cVarA = org.iggymedia.periodtracker.core.billing.web.di.module.c.a(providerC);
            this.f89857f = cVarA;
            this.f89858g = ez.b.a(cVarA, gz.b.a(), fz.b.a());
            this.f89859h = new C2281a(coreBillingWebDependencies);
            this.f89860i = new b(coreBillingWebDependencies);
            this.f89861j = new c(coreBillingWebDependencies);
            d dVar = new d(coreBillingWebDependencies);
            this.f89862k = dVar;
            dz.d dVarA = dz.d.a(dVar);
            this.f89863l = dVarA;
            dz.b bVarA = dz.b.a(this.f89859h, this.f89860i, this.f89861j, dVarA);
            this.f89864m = bVarA;
            this.f89865n = dagger.internal.e.c(wy.b.a(this.f89858g, bVarA, xy.b.a()));
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.CoreBillingWebApi
        public BuyWebProductUseCase c() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.CoreBillingWebApi
        public ListenWebPurchaseMadeUseCase d() {
            return e();
        }

        public zy.a e() {
            return new zy.a((WebBillingRepository) this.f89865n.get());
        }
    }

    public static CoreBillingWebComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBillingWebComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebComponent.Factory
        public CoreBillingWebComponent a(CoreBillingWebDependencies coreBillingWebDependencies) {
            j.b(coreBillingWebDependencies);
            return new C2280a(coreBillingWebDependencies);
        }

        public b() {
        }
    }
}
