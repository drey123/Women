package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SubscriptionHubPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f122186a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f122187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f122188c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122190e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122191f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122192g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122193h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122194i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122195j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122196k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122197l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122198m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122199n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122200o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f122201p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122202q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122203r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122204s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122205t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122206u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122207v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f122208w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f122209x;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4040a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122210a;

            public C4040a(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122210a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f122210a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4041b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122211a;

            public C4041b(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122211a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOffersUseCase get() {
                return (GetOffersUseCase) j.d(this.f122211a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122212a;

            public c(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122212a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarketingStatsProvider get() {
                return (MarketingStatsProvider) j.d(this.f122212a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122213a;

            public d(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122213a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveManageSubscriptionAvailabilityUseCase get() {
                return (ObserveManageSubscriptionAvailabilityUseCase) j.d(this.f122213a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122214a;

            public e(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122214a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) j.d(this.f122214a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122215a;

            public f(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122215a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f122215a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122216a;

            public g(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122216a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f122216a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubscriptionHubPresentationDependencies f122217a;

            public h(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies) {
                this.f122217a = subscriptionHubPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f122217a.y());
            }
        }

        public b(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies, CoroutineScope coroutineScope) {
            b(subscriptionHubPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationComponent
        public SubscriptionHubScreenViewModel a() {
            return (SubscriptionHubScreenViewModel) this.f122209x.get();
        }

        public final void b(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies, CoroutineScope coroutineScope) {
            this.f122187b = dagger.internal.f.a(coroutineScope);
            this.f122188c = new h(subscriptionHubPresentationDependencies);
            c cVar = new c(subscriptionHubPresentationDependencies);
            this.f122189d = cVar;
            e73.b bVarA = e73.b.a(cVar);
            this.f122190e = bVarA;
            i73.c cVarA = i73.c.a(bVarA);
            this.f122191f = cVarA;
            this.f122192g = p73.b.a(this.f122188c, cVarA);
            this.f122193h = new C4040a(subscriptionHubPresentationDependencies);
            e eVar = new e(subscriptionHubPresentationDependencies);
            this.f122194i = eVar;
            this.f122195j = org.iggymedia.periodtracker.feature.subscriptionhub.di.module.b.a(eVar);
            f fVar = new f(subscriptionHubPresentationDependencies);
            this.f122196k = fVar;
            org.iggymedia.periodtracker.feature.subscriptionhub.di.module.d dVarA = org.iggymedia.periodtracker.feature.subscriptionhub.di.module.d.a(this.f122195j, fVar, org.iggymedia.periodtracker.feature.subscriptionhub.di.module.a.a());
            this.f122197l = dVarA;
            org.iggymedia.periodtracker.feature.subscriptionhub.di.module.c cVarA2 = org.iggymedia.periodtracker.feature.subscriptionhub.di.module.c.a(dVarA);
            this.f122198m = cVarA2;
            this.f122199n = e73.d.a(cVarA2, f73.b.a(), org.iggymedia.periodtracker.feature.subscriptionhub.di.module.e.a());
            this.f122200o = new g(subscriptionHubPresentationDependencies);
            C4041b c4041b = new C4041b(subscriptionHubPresentationDependencies);
            this.f122201p = c4041b;
            this.f122202q = k73.f.a(c4041b);
            d dVar = new d(subscriptionHubPresentationDependencies);
            this.f122203r = dVar;
            k73.d dVarA2 = k73.d.a(dVar);
            this.f122204s = dVarA2;
            k73.b bVarA2 = k73.b.a(this.f122202q, dVarA2);
            this.f122205t = bVarA2;
            k73.h hVarA = k73.h.a(this.f122199n, this.f122200o, bVarA2);
            this.f122206u = hVarA;
            m73.b bVarA3 = m73.b.a(hVarA);
            this.f122207v = bVarA3;
            org.iggymedia.periodtracker.feature.subscriptionhub.di.module.f fVarA = org.iggymedia.periodtracker.feature.subscriptionhub.di.module.f.a(this.f122193h, bVarA3);
            this.f122208w = fVarA;
            this.f122209x = dagger.internal.e.c(o73.b.a(this.f122187b, this.f122192g, fVarA));
        }
    }

    public static SubscriptionHubPresentationComponent.Factory a() {
        return new C4039a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4039a implements SubscriptionHubPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationComponent.Factory
        public SubscriptionHubPresentationComponent a(SubscriptionHubPresentationDependencies subscriptionHubPresentationDependencies, CoroutineScope coroutineScope) {
            j.b(subscriptionHubPresentationDependencies);
            j.b(coroutineScope);
            return new b(subscriptionHubPresentationDependencies, coroutineScope);
        }

        public C4039a() {
        }
    }
}
