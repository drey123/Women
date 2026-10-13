package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDetailsUicPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f116312a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116316e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116317f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116318g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116319h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116320i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116321j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116322k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116323l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116324m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116325n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116326o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116327p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116328q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116329r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116330s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116331t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116332u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3708a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116333a;

            public C3708a(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116333a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f116333a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116334a;

            public b(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116334a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f116334a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3709c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116335a;

            public C3709c(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116335a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdatedUseCase get() {
                return (ListenEstimationsUpdatedUseCase) j.d(this.f116335a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116336a;

            public d(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116336a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f116336a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116337a;

            public e(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116337a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f116337a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116338a;

            public f(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116338a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f116338a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsUicPresentationDependencies f116339a;

            public g(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies) {
                this.f116339a = cycleDetailsUicPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f116339a.y());
            }
        }

        public a(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies, CoroutineScope coroutineScope, eo2.a aVar) {
            b(cycleDetailsUicPresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationComponent
        public CycleDetailsUicViewModel a() {
            return (CycleDetailsUicViewModel) this.f116332u.get();
        }

        public final void b(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies, CoroutineScope coroutineScope, eo2.a aVar) {
            this.f116313b = dagger.internal.f.a(coroutineScope);
            this.f116314c = new g(cycleDetailsUicPresentationDependencies);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.e.a());
            this.f116315d = providerC;
            this.f116316e = qo2.b.a(this.f116314c, this.f116313b, providerC);
            this.f116317f = new C3709c(cycleDetailsUicPresentationDependencies);
            this.f116318g = new C3708a(cycleDetailsUicPresentationDependencies);
            this.f116319h = dagger.internal.f.a(aVar);
            d dVar = new d(cycleDetailsUicPresentationDependencies);
            this.f116320i = dVar;
            org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.b bVarA = org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.b.a(dVar);
            this.f116321j = bVarA;
            this.f116322k = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.a.a(bVarA));
            this.f116323l = new b(cycleDetailsUicPresentationDependencies);
            f fVar = new f(cycleDetailsUicPresentationDependencies);
            this.f116324m = fVar;
            go2.b bVarA2 = go2.b.a(fVar);
            this.f116325n = bVarA2;
            fo2.d dVarA = fo2.d.a(this.f116322k, this.f116323l, bVarA2);
            this.f116326o = dVarA;
            lo2.h hVarA = lo2.h.a(this.f116319h, dVarA);
            this.f116327p = hVarA;
            lo2.f fVarA = lo2.f.a(hVarA);
            this.f116328q = fVarA;
            this.f116329r = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.c.a(this.f116318g, fVarA));
            e eVar = new e(cycleDetailsUicPresentationDependencies);
            this.f116330s = eVar;
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.d.a(eVar));
            this.f116331t = providerC2;
            this.f116332u = dagger.internal.e.c(oo2.c.a(this.f116313b, this.f116316e, this.f116317f, this.f116329r, providerC2, this.f116323l));
        }
    }

    public static CycleDetailsUicPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDetailsUicPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicPresentationComponent.Factory
        public CycleDetailsUicPresentationComponent a(CycleDetailsUicPresentationDependencies cycleDetailsUicPresentationDependencies, CoroutineScope coroutineScope, eo2.a aVar) {
            j.b(cycleDetailsUicPresentationDependencies);
            j.b(coroutineScope);
            j.b(aVar);
            return new a(cycleDetailsUicPresentationDependencies, coroutineScope, aVar);
        }

        public b() {
        }
    }
}
