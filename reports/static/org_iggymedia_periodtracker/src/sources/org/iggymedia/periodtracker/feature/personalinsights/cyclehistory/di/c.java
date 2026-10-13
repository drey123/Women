package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import gv.p;
import java.util.Collections;
import java.util.Map;
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
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CycleHistoryScreenComponent {
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
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f116406a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f116407b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f116408b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116409c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f116410c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116411d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f116412d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116413e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f116414e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116415f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116416g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116417h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116418i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116419j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116420k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116421l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116422m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116423n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116424o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116425p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116426q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116427r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116428s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116429t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116430u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116431v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116432w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f116433x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f116434y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f116435z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3712a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116436a;

            public C3712a(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116436a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f116436a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116437a;

            public b(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116437a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f116437a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3713c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116438a;

            public C3713c(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116438a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentJsonParser get() {
                return (FeedCardContentJsonParser) dagger.internal.j.d(this.f116438a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116439a;

            public d(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116439a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f116439a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116440a;

            public e(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116440a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsActualizedUseCase get() {
                return (ListenEstimationsActualizedUseCase) dagger.internal.j.d(this.f116440a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116441a;

            public f(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116441a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdatedUseCase get() {
                return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f116441a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116442a;

            public g(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116442a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f116442a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116443a;

            public h(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116443a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f116443a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116444a;

            public i(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116444a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f116444a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116445a;

            public j(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116445a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f116445a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116446a;

            public k(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116446a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f116446a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116447a;

            public l(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116447a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f116447a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116448a;

            public m(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116448a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f116448a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleHistoryDependencies f116449a;

            public n(CycleHistoryDependencies cycleHistoryDependencies) {
                this.f116449a = cycleHistoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f116449a.B());
            }
        }

        public a(CycleHistoryDependencies cycleHistoryDependencies, androidx.appcompat.app.b bVar) {
            b(cycleHistoryDependencies, bVar);
            c(cycleHistoryDependencies, bVar);
            d(cycleHistoryDependencies, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryScreenComponent
        public void a(CycleHistoryActivity cycleHistoryActivity) {
            e(cycleHistoryActivity);
        }

        public final void b(CycleHistoryDependencies cycleHistoryDependencies, androidx.appcompat.app.b bVar) {
            this.f116409c = new C3712a(cycleHistoryDependencies);
            l lVar = new l(cycleHistoryDependencies);
            this.f116411d = lVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(lVar);
            this.f116413e = aVarA;
            this.f116415f = dagger.internal.e.c(aVarA);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(zo2.h.a());
            this.f116416g = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f116409c, this.f116415f, aVarA2);
            this.f116417h = eVarA;
            this.f116418i = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f116419j = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f116418i, factoryA);
            this.f116420k = cVarA;
            this.f116421l = dagger.internal.e.c(cVarA);
            e eVar = new e(cycleHistoryDependencies);
            this.f116422m = eVar;
            this.f116423n = cp2.h.a(eVar);
            j jVar = new j(cycleHistoryDependencies);
            this.f116424o = jVar;
            zo2.c cVarA2 = zo2.c.a(jVar, zo2.b.a());
            this.f116425p = cVarA2;
            this.f116426q = dagger.internal.m.a(zo2.j.a(cVarA2));
            this.f116427r = dagger.internal.e.c(p.a());
            this.f116428s = dagger.internal.e.c(p.a());
            this.f116429t = new C3713c(cycleHistoryDependencies);
            this.f116430u = new m(cycleHistoryDependencies);
            this.f116431v = wo2.d.a(zo2.b.a(), this.f116429t, this.f116430u);
            b bVar2 = new b(cycleHistoryDependencies);
            this.f116432w = bVar2;
            vo2.b bVarA = vo2.b.a(this.f116426q, this.f116427r, this.f116428s, this.f116431v, bVar2);
            this.f116433x = bVarA;
            this.f116434y = cp2.d.a(bVarA);
            dagger.internal.l lVarG = g(cycleHistoryDependencies, bVar);
            this.f116435z = lVarG;
            this.A = cp2.b.a(lVarG);
        }

        public final void c(CycleHistoryDependencies cycleHistoryDependencies, androidx.appcompat.app.b bVar) {
            this.B = new f(cycleHistoryDependencies);
            bp2.b bVarA = bp2.b.a(this.f116433x);
            this.C = bVarA;
            zo2.f fVarA = zo2.f.a(this.B, bVarA);
            this.D = fVarA;
            this.E = zo2.e.a(fVarA);
            this.F = new k(cycleHistoryDependencies);
            this.G = new h(cycleHistoryDependencies);
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.E, org.iggymedia.periodtracker.core.base.domain.mapper.a.a(), this.F, this.G);
            this.H = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.I = providerC;
            this.J = bp2.d.a(this.A, providerC, this.f116433x);
            this.K = org.iggymedia.periodtracker.core.loader.domain.d.a(this.I);
            g gVar = new g(cycleHistoryDependencies);
            this.L = gVar;
            this.M = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.I, this.K, this.F, gVar);
            this.N = bp2.j.a(this.f116433x);
            this.O = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f116411d);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.P = bVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA2, bVarA2);
            this.Q = dVarA;
            this.R = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.O, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.S = nq.l.a(this.f116409c);
            Provider providerC2 = dagger.internal.e.c(nq.j.a(this.F, zo2.h.a(), this.f116415f, this.R, this.S, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.T = providerC2;
            this.U = gp2.d.a(providerC2, zo2.h.a(), this.f116409c);
            this.V = org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.a.a(this.J, org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.mapper.a.a(), this.N, this.U);
            this.W = new d(cycleHistoryDependencies);
            this.X = new n(cycleHistoryDependencies);
            z40.d dVarA2 = z40.d.a(this.T, z40.b.a());
            this.Y = dVarA2;
            this.Z = z40.g.a(dVarA2);
        }

        public final void d(CycleHistoryDependencies cycleHistoryDependencies, androidx.appcompat.app.b bVar) {
            this.f116406a0 = fp2.e.a(this.f116421l, this.J, this.M, this.V, this.W, this.X, this.Z, this.U);
            i iVar = new i(cycleHistoryDependencies);
            this.f116408b0 = iVar;
            this.f116410c0 = dagger.internal.e.c(zo2.i.a(this.f116419j, iVar, zo2.h.a()));
            this.f116412d0 = dagger.internal.e.c(zo2.k.a(this.f116419j));
            this.f116414e0 = dagger.internal.e.c(u1.a());
        }

        public final CycleHistoryActivity e(CycleHistoryActivity cycleHistoryActivity) {
            kp2.a.e(cycleHistoryActivity, h());
            kp2.a.b(cycleHistoryActivity, (CardConstructor) this.f116410c0.get());
            kp2.a.d(cycleHistoryActivity, (UiConstructor) this.f116412d0.get());
            kp2.a.c(cycleHistoryActivity, (ElementHoldersSupplier) this.f116414e0.get());
            kp2.a.a(cycleHistoryActivity, zo2.h.c());
            return cycleHistoryActivity;
        }

        public Map f() {
            return Collections.singletonMap(fp2.c.class, this.f116406a0);
        }

        public dagger.internal.l g(CycleHistoryDependencies cycleHistoryDependencies, androidx.appcompat.app.b bVar) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(3, 0);
            bVarA.b(this.f116423n);
            bVarA.b(cp2.f.a());
            bVarA.b(this.f116434y);
            return bVarA.c();
        }

        public ax.d h() {
            return new ax.d(f());
        }
    }

    public static CycleHistoryScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleHistoryScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryScreenComponent.ComponentFactory
        public CycleHistoryScreenComponent a(androidx.appcompat.app.b bVar, CycleHistoryDependencies cycleHistoryDependencies) {
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(cycleHistoryDependencies);
            return new a(cycleHistoryDependencies, bVar);
        }

        public b() {
        }
    }
}
