package org.iggymedia.periodtracker.core.aggregated.hdps.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.GetAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorker;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import retrofit2.x;
import tp.i;
import tp.k;
import tp.l;
import tp.m;
import tp.n;
import tp.o;
import tp.p;
import tp.q;
import tp.r;
import tp.s;
import tp.t;
import tp.u;
import tp.v;
import xp.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2180a implements CoreAggregatedHdpsComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final xp.a f88557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAggregatedHdpsDependencies f88558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final xp.e f88559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2180a f88560d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88561e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88562f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88563g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88564h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88565i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88566j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88567k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88568l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88569m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f88570n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f88571o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f88572p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f88573q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f88574r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f88575s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f88576t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f88577u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f88578v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f88579w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f88580x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f88581y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f88582z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2181a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88583a;

            public C2181a(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88583a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f88583a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88584a;

            public b(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88584a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f88584a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88585a;

            public c(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88585a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f88585a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88586a;

            public d(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88586a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f88586a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88587a;

            public e(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88587a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) j.d(this.f88587a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88588a;

            public f(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88588a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) j.d(this.f88588a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88589a;

            public g(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88589a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f88589a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAggregatedHdpsDependencies f88590a;

            public h(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
                this.f88590a = coreAggregatedHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScheduleSendingHdpsToRemoteTriggers get() {
                return (ScheduleSendingHdpsToRemoteTriggers) j.d(this.f88590a.F());
            }
        }

        public C2180a(xp.a aVar, xp.e eVar, CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
            this.f88557a = aVar;
            this.f88558b = coreAggregatedHdpsDependencies;
            this.f88559c = eVar;
            v(aVar, eVar, coreAggregatedHdpsDependencies);
            w(aVar, eVar, coreAggregatedHdpsDependencies);
        }

        public bq.c A() {
            return new bq.c(xp.f.a(this.f88559c));
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi
        public SendAggregatedHdpsToRemoteWorkProvider a() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent
        public bq.b b() {
            return new bq.b(p());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent
        public yp.a c() {
            return new yp.a(j());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi
        public ScheduleSendingAggregatedHdpsToRemoteTriggers d() {
            return (ScheduleSendingAggregatedHdpsToRemoteTriggers) this.f88582z.get();
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi
        public GetAggregatedHdpUseCase e() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi
        public SaveAggregatedHdpUseCase f() {
            return z();
        }

        public tp.a g() {
            return new tp.a(new tp.g(), new k(), new o(), new tp.c(), new i());
        }

        public tp.e h() {
            return new tp.e(l(), g(), k(), i());
        }

        public q i() {
            return new q(new tp.g(), new k(), new o(), new tp.c(), new i());
        }

        public qp.a j() {
            return new qp.a(m(), (SharedPreferenceApi) j.d(this.f88558b.E()), (CalendarCurrentTimeProvider) j.d(this.f88558b.D()), h(), new m(), u(), n(), o());
        }

        public s k() {
            return new s(new tp.g(), new k(), new o(), new tp.c(), new i());
        }

        public u l() {
            return new u(new tp.g(), new k(), new o(), new tp.c(), new i());
        }

        public AggregatedHdpsDao m() {
            return xp.b.c(this.f88557a, (AggregatedHdpsDatabase) this.f88562f.get());
        }

        public vp.c n() {
            return new vp.c(new vp.a());
        }

        public zp.a o() {
            return new zp.a(xp.g.c(this.f88559c));
        }

        public bq.a p() {
            return new bq.a((androidx.work.g) j.d(this.f88558b.B()), q());
        }

        public zq1.a q() {
            return new zq1.a(x());
        }

        public yp.b r() {
            return new yp.b((GetFeatureConfigUseCase) j.d(this.f88558b.d()), (CalendarCurrentTimeProvider) j.d(this.f88558b.D()), j());
        }

        public yp.c s() {
            return new yp.c((GetFeatureConfigUseCase) j.d(this.f88558b.d()), (CalendarCurrentTimeProvider) j.d(this.f88558b.D()));
        }

        public yp.d t() {
            return new yp.d(j());
        }

        public HdpSyncRemoteApi u() {
            return xp.h.c(this.f88559c, y());
        }

        public final void v(xp.a aVar, xp.e eVar, CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
            b bVar = new b(coreAggregatedHdpsDependencies);
            this.f88561e = bVar;
            this.f88562f = dagger.internal.e.c(xp.c.a(aVar, bVar));
            this.f88563g = new h(coreAggregatedHdpsDependencies);
            this.f88564h = xp.b.a(aVar, this.f88562f);
            this.f88565i = new d(coreAggregatedHdpsDependencies);
            this.f88566j = new C2181a(coreAggregatedHdpsDependencies);
            this.f88567k = v.a(tp.h.a(), l.a(), p.a(), tp.d.a(), tp.j.a());
            this.f88568l = tp.b.a(tp.h.a(), l.a(), p.a(), tp.d.a(), tp.j.a());
            this.f88569m = t.a(tp.h.a(), l.a(), p.a(), tp.d.a(), tp.j.a());
            r rVarA = r.a(tp.h.a(), l.a(), p.a(), tp.d.a(), tp.j.a());
            this.f88570n = rVarA;
            this.f88571o = tp.f.a(this.f88567k, this.f88568l, this.f88569m, rVarA);
            this.f88572p = new g(coreAggregatedHdpsDependencies);
            xp.i iVarA = xp.i.a(eVar);
            this.f88573q = iVarA;
            xp.j jVarA = xp.j.a(eVar, this.f88572p, iVarA);
            this.f88574r = jVarA;
            this.f88575s = xp.h.a(eVar, jVarA);
            this.f88576t = vp.d.a(vp.b.a());
            xp.g gVarA = xp.g.a(eVar);
            this.f88577u = gVarA;
            this.f88578v = zp.b.a(gVarA);
            qp.b bVarA = qp.b.a(this.f88564h, this.f88565i, this.f88566j, this.f88571o, n.a(), this.f88575s, this.f88576t, this.f88578v);
            this.f88579w = bVarA;
            this.f88580x = yp.j.a(bVarA);
            yp.h hVarA = yp.h.a(this.f88579w);
            this.f88581y = hVarA;
            this.f88582z = dagger.internal.e.c(yp.m.a(this.f88563g, this.f88580x, hVarA));
            this.A = new e(coreAggregatedHdpsDependencies);
            f fVar = new f(coreAggregatedHdpsDependencies);
            this.B = fVar;
            this.C = yp.o.a(this.A, this.f88580x, fVar);
        }

        public final void w(xp.a aVar, xp.e eVar, CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
            c cVar = new c(coreAggregatedHdpsDependencies);
            this.D = cVar;
            yp.f fVarA = yp.f.a(cVar);
            this.E = fVarA;
            yp.p pVarA = yp.p.a(this.f88579w, fVarA, org.iggymedia.periodtracker.core.work.result.a.a());
            this.F = pVarA;
            this.G = bq.e.a(this.C, pVarA);
        }

        public Map x() {
            return Collections.singletonMap(SendAggregatedHdpsToRemoteWorker.class, this.G);
        }

        public x y() {
            return xp.j.c(this.f88559c, (RetrofitFactory) j.d(this.f88558b.h()), xp.i.c(this.f88559c));
        }

        public yp.k z() {
            return new yp.k(j(), s(), r());
        }
    }

    public static CoreAggregatedHdpsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAggregatedHdpsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.di.CoreAggregatedHdpsComponent.Factory
        public CoreAggregatedHdpsComponent a(CoreAggregatedHdpsDependencies coreAggregatedHdpsDependencies) {
            j.b(coreAggregatedHdpsDependencies);
            return new C2180a(new xp.a(), new e(), coreAggregatedHdpsDependencies);
        }

        public b() {
        }
    }
}
