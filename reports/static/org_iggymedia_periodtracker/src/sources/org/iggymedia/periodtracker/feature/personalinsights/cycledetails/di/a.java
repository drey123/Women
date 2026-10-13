package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import nq.l;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3705a implements CycleDetailsScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3705a f116262a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116266e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116267f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116268g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116269h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116270i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116271j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116272k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116273l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116274m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116275n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116276o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116277p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116278q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116279r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116280s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116281t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116282u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116283v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116284w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f116285x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f116286y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f116287z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3706a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116288a;

            public C3706a(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116288a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f116288a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116289a;

            public b(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116289a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f116289a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116290a;

            public c(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116290a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentJsonParser get() {
                return (FeedCardContentJsonParser) dagger.internal.j.d(this.f116290a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116291a;

            public d(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116291a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f116291a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116292a;

            public e(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116292a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdatedUseCase get() {
                return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f116292a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116293a;

            public f(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116293a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f116293a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116294a;

            public g(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116294a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f116294a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116295a;

            public h(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116295a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f116295a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116296a;

            public i(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116296a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f116296a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116297a;

            public j(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116297a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f116297a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDetailsScreenDependencies f116298a;

            public k(CycleDetailsScreenDependencies cycleDetailsScreenDependencies) {
                this.f116298a = cycleDetailsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f116298a.r());
            }
        }

        public C3705a(CycleDetailsScreenDependencies cycleDetailsScreenDependencies, androidx.appcompat.app.b bVar, eo2.a aVar) {
            b(cycleDetailsScreenDependencies, bVar, aVar);
            c(cycleDetailsScreenDependencies, bVar, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenComponent
        public void a(CycleDetailsActivity cycleDetailsActivity) {
            d(cycleDetailsActivity);
        }

        public final void b(CycleDetailsScreenDependencies cycleDetailsScreenDependencies, androidx.appcompat.app.b bVar, eo2.a aVar) {
            this.f116263b = new C3706a(cycleDetailsScreenDependencies);
            k kVar = new k(cycleDetailsScreenDependencies);
            this.f116264c = kVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(kVar);
            this.f116265d = aVarA;
            this.f116266e = dagger.internal.e.c(aVarA);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(jo2.i.a());
            this.f116267f = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f116263b, this.f116266e, aVarA2);
            this.f116268g = eVarA;
            this.f116269h = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f116270i = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f116269h, factoryA);
            this.f116271j = cVarA;
            this.f116272k = dagger.internal.e.c(cVarA);
            this.f116273l = dagger.internal.f.a(aVar);
            i iVar = new i(cycleDetailsScreenDependencies);
            this.f116274m = iVar;
            jo2.e eVarA2 = jo2.e.a(iVar, jo2.d.a());
            this.f116275n = eVarA2;
            this.f116276o = dagger.internal.e.c(jo2.c.a(eVarA2));
            this.f116277p = new c(cycleDetailsScreenDependencies);
            this.f116278q = dagger.internal.e.c(jo2.b.a());
            this.f116279r = new b(cycleDetailsScreenDependencies);
            fo2.b bVarA = fo2.b.a(this.f116276o, this.f116277p, jo2.d.a(), this.f116278q, this.f116279r);
            this.f116280s = bVarA;
            lo2.b bVarA2 = lo2.b.a(this.f116273l, bVarA);
            this.f116281t = bVarA2;
            this.f116282u = jo2.g.a(bVarA2);
            this.f116283v = new j(cycleDetailsScreenDependencies);
            this.f116284w = new g(cycleDetailsScreenDependencies);
            org.iggymedia.periodtracker.core.loader.domain.a aVarA3 = org.iggymedia.periodtracker.core.loader.domain.a.a(this.f116282u, org.iggymedia.periodtracker.core.base.domain.mapper.a.a(), this.f116283v, this.f116284w);
            this.f116285x = aVarA3;
            Provider providerC = dagger.internal.e.c(aVarA3);
            this.f116286y = providerC;
            this.f116287z = org.iggymedia.periodtracker.core.loader.domain.d.a(providerC);
        }

        public final void c(CycleDetailsScreenDependencies cycleDetailsScreenDependencies, androidx.appcompat.app.b bVar, eo2.a aVar) {
            f fVar = new f(cycleDetailsScreenDependencies);
            this.A = fVar;
            this.B = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f116286y, this.f116287z, this.f116283v, fVar);
            this.C = lo2.d.a(this.f116286y, this.f116280s);
            this.D = new d(cycleDetailsScreenDependencies);
            this.E = new e(cycleDetailsScreenDependencies);
            this.F = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f116264c);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.G = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.H = dVarA;
            this.I = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.F, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.J = l.a(this.f116263b);
            Provider providerC = dagger.internal.e.c(nq.j.a(this.f116283v, jo2.i.a(), this.f116266e, this.I, this.J, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.K = providerC;
            z40.d dVarA2 = z40.d.a(providerC, z40.b.a());
            this.L = dVarA2;
            this.M = z40.g.a(dVarA2);
            this.N = po2.c.a(this.K);
            so2.b bVarA2 = so2.b.a(this.f116270i);
            this.O = bVarA2;
            this.P = oo2.g.a(this.f116272k, this.B, this.C, this.D, this.E, this.M, this.N, bVarA2);
            h hVar = new h(cycleDetailsScreenDependencies);
            this.Q = hVar;
            this.R = dagger.internal.e.c(jo2.j.a(this.f116270i, hVar, jo2.i.a()));
            this.S = dagger.internal.e.c(u1.a());
        }

        public final CycleDetailsActivity d(CycleDetailsActivity cycleDetailsActivity) {
            to2.b.c(cycleDetailsActivity, f());
            to2.b.a(cycleDetailsActivity, (CardConstructor) this.R.get());
            to2.b.b(cycleDetailsActivity, (ElementHoldersSupplier) this.S.get());
            return cycleDetailsActivity;
        }

        public Map e() {
            return Collections.singletonMap(oo2.d.class, this.P);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static CycleDetailsScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDetailsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsScreenComponent.ComponentFactory
        public CycleDetailsScreenComponent a(CycleDetailsScreenDependencies cycleDetailsScreenDependencies, androidx.appcompat.app.b bVar, eo2.a aVar) {
            j.b(cycleDetailsScreenDependencies);
            j.b(bVar);
            j.b(aVar);
            return new C3705a(cycleDetailsScreenDependencies, bVar, aVar);
        }

        public b() {
        }
    }
}
