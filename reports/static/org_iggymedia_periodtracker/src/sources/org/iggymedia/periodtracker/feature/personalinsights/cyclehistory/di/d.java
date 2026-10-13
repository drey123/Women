package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryUicPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f116450a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116460k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116461l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116462m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116463n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116464o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116465p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116466q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116467r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116468s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116469t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116470u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116471v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116472w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3714a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116473a;

            public C3714a(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116473a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f116473a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116474a;

            public b(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116474a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f116474a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116475a;

            public c(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116475a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f116475a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3715d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116476a;

            public C3715d(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116476a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdatedUseCase get() {
                return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f116476a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116477a;

            public e(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116477a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f116477a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116478a;

            public f(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116478a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f116478a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116479a;

            public g(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116479a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f116479a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryUicPresentationDependencies f116480a;

            public h(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies) {
                this.f116480a = cycleHistoryUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f116480a.y());
            }
        }

        public a(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies, CoroutineScope coroutineScope) {
            b(cycleHistoryUicPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationComponent
        public CycleHistoryUicViewModel a() {
            return (CycleHistoryUicViewModel) this.f116472w.get();
        }

        public final void b(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies, CoroutineScope coroutineScope) {
            this.f116451b = dagger.internal.f.a(coroutineScope);
            this.f116452c = new h(cycleHistoryUicPresentationDependencies);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.f.a());
            this.f116453d = providerC;
            this.f116454e = ip2.b.a(this.f116452c, this.f116451b, providerC);
            this.f116455f = new b(cycleHistoryUicPresentationDependencies);
            e eVar = new e(cycleHistoryUicPresentationDependencies);
            this.f116456g = eVar;
            org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.b bVarA = org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.b.a(eVar);
            this.f116457h = bVarA;
            this.f116458i = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.a.a(bVarA));
            this.f116459j = new c(cycleHistoryUicPresentationDependencies);
            g gVar = new g(cycleHistoryUicPresentationDependencies);
            this.f116460k = gVar;
            wo2.b bVarA2 = wo2.b.a(gVar);
            this.f116461l = bVarA2;
            wo2.f fVarA = wo2.f.a(bVarA2, this.f116460k);
            this.f116462m = fVarA;
            vo2.d dVarA = vo2.d.a(this.f116458i, this.f116459j, fVarA);
            this.f116463n = dVarA;
            this.f116464o = bp2.h.a(dVarA);
            C3715d c3715d = new C3715d(cycleHistoryUicPresentationDependencies);
            this.f116465p = c3715d;
            bp2.f fVarA2 = bp2.f.a(this.f116464o, c3715d);
            this.f116466q = fVarA2;
            this.f116467r = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.d.a(this.f116455f, fVarA2));
            this.f116468s = new C3714a(cycleHistoryUicPresentationDependencies);
            this.f116469t = gp2.f.a(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.c.a(), this.f116468s);
            f fVar = new f(cycleHistoryUicPresentationDependencies);
            this.f116470u = fVar;
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.e.a(fVar));
            this.f116471v = providerC2;
            this.f116472w = dagger.internal.e.c(fp2.b.a(this.f116451b, this.f116454e, this.f116467r, this.f116469t, providerC2));
        }
    }

    public static CycleHistoryUicPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleHistoryUicPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicPresentationComponent.Factory
        public CycleHistoryUicPresentationComponent a(CycleHistoryUicPresentationDependencies cycleHistoryUicPresentationDependencies, CoroutineScope coroutineScope) {
            dagger.internal.j.b(cycleHistoryUicPresentationDependencies);
            dagger.internal.j.b(coroutineScope);
            return new a(cycleHistoryUicPresentationDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
