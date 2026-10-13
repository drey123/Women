package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import tg1.f;
import tg1.h;
import tg1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StyleTokenResolverComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StyleTokenResolverDependencies f101286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101287b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f101288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f101289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f101290e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f101291f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f101292g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f101293h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f101294i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f101295j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f101296k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f101297l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f101298m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f101299n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f101300o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2963a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StyleTokenResolverDependencies f101301a;

            public C2963a(StyleTokenResolverDependencies styleTokenResolverDependencies) {
                this.f101301a = styleTokenResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ColorParser get() {
                return (ColorParser) j.d(this.f101301a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2964b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StyleTokenResolverDependencies f101302a;

            public C2964b(StyleTokenResolverDependencies styleTokenResolverDependencies) {
                this.f101302a = styleTokenResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) j.d(this.f101302a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StyleTokenResolverDependencies f101303a;

            public c(StyleTokenResolverDependencies styleTokenResolverDependencies) {
                this.f101303a = styleTokenResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f101303a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StyleTokenResolverDependencies f101304a;

            public d(StyleTokenResolverDependencies styleTokenResolverDependencies) {
                this.f101304a = styleTokenResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f101304a.r());
            }
        }

        public b(xg1.b bVar, StyleTokenResolverDependencies styleTokenResolverDependencies) {
            this.f101286a = styleTokenResolverDependencies;
            d(bVar, styleTokenResolverDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverComponent
        public GlobalObserver a() {
            return b();
        }

        public yg1.a b() {
            return new yg1.a(c(), (NetworkConnectivityObserver) j.d(this.f101286a.u()), (CoroutineScope) j.d(this.f101286a.j()));
        }

        public zg1.a c() {
            return new zg1.a((sg1.b) this.f101300o.get());
        }

        public final void d(xg1.b bVar, StyleTokenResolverDependencies styleTokenResolverDependencies) {
            d dVar = new d(styleTokenResolverDependencies);
            this.f101288c = dVar;
            this.f101289d = org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.modules.a.a(dVar);
            this.f101290e = new C2964b(styleTokenResolverDependencies);
            this.f101291f = new c(styleTokenResolverDependencies);
            xg1.c cVarA = xg1.c.a(bVar);
            this.f101292g = cVarA;
            this.f101293h = e.c(xg1.d.a(bVar, this.f101290e, this.f101291f, cVarA));
            this.f101294i = vg1.c.a(this.f101292g);
            C2963a c2963a = new C2963a(styleTokenResolverDependencies);
            this.f101295j = c2963a;
            this.f101296k = tg1.b.a(c2963a);
            this.f101297l = f.a(this.f101295j);
            k kVarA = k.a(tg1.d.a());
            this.f101298m = kVarA;
            this.f101299n = h.a(this.f101296k, this.f101297l, kVarA);
            this.f101300o = e.c(sg1.c.a(org.iggymedia.periodtracker.core.base.data.repository.c.a(), this.f101289d, this.f101288c, this.f101293h, this.f101294i, this.f101299n));
        }
    }

    public static StyleTokenResolverComponent.Factory a() {
        return new C2962a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2962a implements StyleTokenResolverComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverComponent.Factory
        public StyleTokenResolverComponent a(StyleTokenResolverDependencies styleTokenResolverDependencies) {
            j.b(styleTokenResolverDependencies);
            return new b(new xg1.b(), styleTokenResolverDependencies);
        }

        public C2962a() {
        }
    }
}
