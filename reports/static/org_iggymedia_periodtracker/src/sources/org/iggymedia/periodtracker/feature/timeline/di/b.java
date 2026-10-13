package org.iggymedia.periodtracker.feature.timeline.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import oj0.c0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.timeline.domain.MarkTimelineAsSeenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pb3.h;
import pb3.l;
import pb3.m;
import pb3.q;
import retrofit2.x;
import rj0.d0;
import rj0.h0;
import sj0.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4087b implements TimelineScreenPresentationComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4087b f123158a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f123159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f123160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123167j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123168k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123169l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123170m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123171n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123172o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123173p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123174q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123175r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123176s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123177t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123178u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123179v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123180w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123181x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123182y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123183z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123184a;

            public a(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123184a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123184a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4088b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123185a;

            public C4088b(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123185a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f123185a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123186a;

            public c(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123186a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f123186a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123187a;

            public d(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123187a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f123187a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123188a;

            public e(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123188a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f123188a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123189a;

            public f(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123189a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkTimelineAsSeenUseCase get() {
                return (MarkTimelineAsSeenUseCase) dagger.internal.j.d(this.f123189a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123190a;

            public g(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123190a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownParser get() {
                return (MarkdownParser) dagger.internal.j.d(this.f123190a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123191a;

            public h(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123191a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f123191a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123192a;

            public i(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123192a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f123192a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123193a;

            public j(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123193a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f123193a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123194a;

            public k(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123194a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f123194a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.di.b$b$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimelineScreenPresentationDependencies f123195a;

            public l(TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
                this.f123195a = timelineScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f123195a.y());
            }
        }

        public C4087b(pb3.j jVar, pb3.l lVar, pb3.h hVar, TimelineScreenPresentationDependencies timelineScreenPresentationDependencies, CoroutineScope coroutineScope) {
            b(jVar, lVar, hVar, timelineScreenPresentationDependencies, coroutineScope);
            c(jVar, lVar, hVar, timelineScreenPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationComponent
        public vb3.a a() {
            return (vb3.a) this.X.get();
        }

        public final void b(pb3.j jVar, pb3.l lVar, pb3.h hVar, TimelineScreenPresentationDependencies timelineScreenPresentationDependencies, CoroutineScope coroutineScope) {
            this.f123159b = dagger.internal.f.a(coroutineScope);
            i iVar = new i(timelineScreenPresentationDependencies);
            this.f123160c = iVar;
            this.f123161d = m.a(lVar, iVar);
            org.iggymedia.periodtracker.feature.timeline.data.mapper.b bVarA = org.iggymedia.periodtracker.feature.timeline.data.mapper.b.a(org.iggymedia.periodtracker.feature.timeline.data.mapper.c.a(), org.iggymedia.periodtracker.feature.timeline.data.mapper.a.a());
            this.f123162e = bVarA;
            this.f123163f = mb3.b.a(bVarA, org.iggymedia.periodtracker.feature.timeline.data.validator.a.a());
            this.f123164g = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.f123163f);
            C4088b c4088b = new C4088b(timelineScreenPresentationDependencies);
            this.f123165h = c4088b;
            nb3.c cVarA = nb3.c.a(this.f123161d, this.f123164g, c4088b);
            this.f123166i = cVarA;
            this.f123167j = org.iggymedia.periodtracker.core.paging.data.repository.a.a(cVarA);
            pb3.i iVarA = pb3.i.a(hVar);
            this.f123168k = iVarA;
            pj0.g gVarA = pj0.g.a(iVarA);
            this.f123169l = gVarA;
            this.f123170m = dagger.internal.e.c(gVarA);
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA2 = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(org.iggymedia.periodtracker.core.base.domain.mapper.a.a());
            this.f123171n = bVarA2;
            this.f123172o = c0.a(this.f123167j, this.f123170m, bVarA2);
            this.f123173p = new c(timelineScreenPresentationDependencies);
            this.f123174q = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(this.f123172o);
            this.f123175r = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.f123172o, tb3.b.a(), this.f123165h);
            this.f123176s = org.iggymedia.periodtracker.core.paging.domain.mapper.a.a(org.iggymedia.periodtracker.core.base.domain.mapper.a.a());
            this.f123177t = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.f123173p, this.f123174q, o.a(), this.f123175r, this.f123176s);
            this.f123178u = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.f123172o);
            this.f123179v = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.f123172o);
            this.f123180w = new g(timelineScreenPresentationDependencies);
            org.iggymedia.periodtracker.feature.timeline.presentation.mapper.d dVarA = org.iggymedia.periodtracker.feature.timeline.presentation.mapper.d.a(org.iggymedia.periodtracker.feature.timeline.presentation.mapper.a.a(), this.f123180w);
            this.f123181x = dVarA;
            this.f123182y = org.iggymedia.periodtracker.feature.timeline.presentation.mapper.b.a(dVarA, org.iggymedia.periodtracker.feature.timeline.presentation.mapper.a.a(), org.iggymedia.periodtracker.feature.timeline.presentation.mapper.c.a());
            this.f123183z = pb3.k.a(jVar);
        }

        public final void c(pb3.j jVar, pb3.l lVar, pb3.h hVar, TimelineScreenPresentationDependencies timelineScreenPresentationDependencies, CoroutineScope coroutineScope) {
            this.A = tj0.d.a(this.f123182y, this.f123183z);
            d0 d0VarA = d0.a(this.f123177t, this.f123178u, this.f123179v, sj0.m.a(), org.iggymedia.periodtracker.core.paging.domain.interactor.i.a(), this.f123174q, this.A);
            this.B = d0VarA;
            this.C = rj0.c0.a(d0VarA);
            k kVar = new k(timelineScreenPresentationDependencies);
            this.D = kVar;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.f123172o, this.C, kVar);
            this.E = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.F = providerC;
            this.G = org.iggymedia.periodtracker.core.paging.domain.b.a(providerC, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.H = h0.a(this.F);
            h hVar2 = new h(timelineScreenPresentationDependencies);
            this.I = hVar2;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA2 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.G, this.H, this.D, hVar2);
            this.J = aVarA2;
            this.K = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.F, aVarA2);
            this.L = new f(timelineScreenPresentationDependencies);
            this.M = lb3.h.a(this.f123170m);
            a aVar = new a(timelineScreenPresentationDependencies);
            this.N = aVar;
            org.iggymedia.periodtracker.feature.timeline.domain.instumentation.a aVarA3 = org.iggymedia.periodtracker.feature.timeline.domain.instumentation.a.a(aVar);
            this.O = aVarA3;
            this.P = org.iggymedia.periodtracker.feature.timeline.domain.b.a(this.M, aVarA3);
            l lVar2 = new l(timelineScreenPresentationDependencies);
            this.Q = lVar2;
            this.R = org.iggymedia.periodtracker.feature.timeline.domain.a.a(this.P, this.f123173p, lVar2, q.a());
            this.S = org.iggymedia.periodtracker.feature.timeline.presentation.a.a(this.N);
            this.T = new d(timelineScreenPresentationDependencies);
            this.U = new j(timelineScreenPresentationDependencies);
            e eVar = new e(timelineScreenPresentationDependencies);
            this.V = eVar;
            org.iggymedia.periodtracker.feature.timeline.presentation.b bVarA = org.iggymedia.periodtracker.feature.timeline.presentation.b.a(this.T, this.U, eVar);
            this.W = bVarA;
            this.X = dagger.internal.e.c(vb3.h.a(this.f123159b, this.F, this.K, this.L, this.R, this.S, this.D, bVarA));
        }
    }

    public static TimelineScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenPresentationComponent.Factory
        public TimelineScreenPresentationComponent a(CoroutineScope coroutineScope, TimelineScreenPresentationDependencies timelineScreenPresentationDependencies) {
            j.b(coroutineScope);
            j.b(timelineScreenPresentationDependencies);
            return new C4087b(new pb3.j(), new l(), new h(), timelineScreenPresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
