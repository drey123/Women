package org.iggymedia.periodtracker.wear.connector.server.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.v0;
import java.util.Map;
import k22.p;
import k22.t;
import k22.y;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.wear.connector.server.WearableRpcConnectionService;
import pp3.c;
import qp3.b0;
import qp3.u;
import qp3.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearRpcServerComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mp1.a f127268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearRpcServerDependencies f127269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f127270c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f127271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f127272e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f127273f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f127274g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f127275h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f127276i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f127277j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f127278k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f127279l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f127280m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f127281n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f127282o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f127283p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f127284q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f127285r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f127286s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f127287t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f127288u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f127289v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f127290w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f127291x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f127292y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f127293z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.wear.connector.server.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4311a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127294a;

            public C4311a(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127294a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f127294a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.wear.connector.server.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4312b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127295a;

            public C4312b(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127295a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CanProduceSessionUseCase get() {
                return (CanProduceSessionUseCase) dagger.internal.j.d(this.f127295a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127296a;

            public c(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127296a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f127296a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127297a;

            public d(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127297a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f127297a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127298a;

            public e(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127298a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotificationSender get() {
                return (NotificationSender) dagger.internal.j.d(this.f127298a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127299a;

            public f(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127299a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f127299a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127300a;

            public g(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127300a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPeriodLengthUseCase get() {
                return (GetPeriodLengthUseCase) dagger.internal.j.d(this.f127300a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127301a;

            public h(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127301a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetWearEditPeriodStatePresentationCase get() {
                return (GetWearEditPeriodStatePresentationCase) dagger.internal.j.d(this.f127301a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127302a;

            public i(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127302a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdatedUseCase get() {
                return (ListenEstimationsUpdatedUseCase) dagger.internal.j.d(this.f127302a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127303a;

            public j(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127303a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCycleUseCase get() {
                return (ObserveCycleUseCase) dagger.internal.j.d(this.f127303a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127304a;

            public k(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127304a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ProduceCompanionSessionUseCase get() {
                return (ProduceCompanionSessionUseCase) dagger.internal.j.d(this.f127304a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127305a;

            public l(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127305a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public vp1.e get() {
                return (vp1.e) dagger.internal.j.d(this.f127305a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127306a;

            public m(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127306a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f127306a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearRpcServerDependencies f127307a;

            public n(WearRpcServerDependencies wearRpcServerDependencies) {
                this.f127307a = wearRpcServerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f127307a.p());
            }
        }

        public b(mp1.a aVar, pp3.c cVar, WearRpcServerDependencies wearRpcServerDependencies, Application application) {
            this.f127268a = aVar;
            this.f127269b = wearRpcServerDependencies;
            c(aVar, cVar, wearRpcServerDependencies, application);
            d(aVar, cVar, wearRpcServerDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerComponent
        public z a() {
            return (z) this.Q.get();
        }

        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerApi
        public void b(WearableRpcConnectionService wearableRpcConnectionService) {
            e(wearableRpcConnectionService);
        }

        public final void c(mp1.a aVar, pp3.c cVar, WearRpcServerDependencies wearRpcServerDependencies, Application application) {
            this.f127271d = new l(wearRpcServerDependencies);
            h hVar = new h(wearRpcServerDependencies);
            this.f127272e = hVar;
            this.f127273f = qp3.n.a(hVar);
            mp1.b bVarA = mp1.b.a(aVar);
            this.f127274g = bVarA;
            op3.h hVarA = op3.h.a(bVarA);
            this.f127275h = hVarA;
            this.f127276i = dagger.internal.e.c(pp3.g.a(cVar, this.f127271d, this.f127273f, hVarA));
            this.f127277j = new f(wearRpcServerDependencies);
            this.f127278k = new C4311a(wearRpcServerDependencies);
            g gVar = new g(wearRpcServerDependencies);
            this.f127279l = gVar;
            zk3.d dVarA = zk3.d.a(this.f127277j, this.f127278k, gVar);
            this.f127280m = dVarA;
            this.f127281n = dagger.internal.e.c(zk3.g.a(dVarA));
            this.f127282o = new c(wearRpcServerDependencies);
            this.f127283p = new m(wearRpcServerDependencies);
            n nVar = new n(wearRpcServerDependencies);
            this.f127284q = nVar;
            this.f127285r = p.a(this.f127282o, this.f127283p, nVar);
            d dVar = new d(wearRpcServerDependencies);
            this.f127286s = dVar;
            y yVarA = y.a(this.f127281n, this.f127285r, this.f127278k, dVar);
            this.f127287t = yVarA;
            qp3.p pVarA = qp3.p.a(yVarA);
            this.f127288u = pVarA;
            this.f127289v = dagger.internal.e.c(pp3.h.a(cVar, this.f127271d, pVarA, op3.j.a()));
            t tVarA = t.a(this.f127281n, this.f127285r, this.f127278k, this.f127286s);
            this.f127290w = tVarA;
            qp3.g gVarA = qp3.g.a(tVarA);
            this.f127291x = gVarA;
            this.f127292y = dagger.internal.e.c(pp3.e.a(cVar, this.f127271d, gVarA, op3.d.a()));
            j jVar = new j(wearRpcServerDependencies);
            this.f127293z = jVar;
            k22.m mVarA = k22.m.a(this.f127281n, this.f127285r, this.f127278k, jVar, this.f127286s);
            this.A = mVarA;
            this.B = qp3.i.a(mVarA);
        }

        public final void d(mp1.a aVar, pp3.c cVar, WearRpcServerDependencies wearRpcServerDependencies, Application application) {
            op3.f fVarA = op3.f.a(this.f127274g);
            this.C = fVarA;
            this.D = dagger.internal.e.c(pp3.f.a(cVar, this.f127271d, this.B, fVarA));
            C4312b c4312b = new C4312b(wearRpcServerDependencies);
            this.E = c4312b;
            this.F = qp3.e.a(c4312b);
            op3.b bVarA = op3.b.a(this.f127274g);
            this.G = bVarA;
            this.H = dagger.internal.e.c(pp3.d.a(cVar, this.f127271d, this.F, bVarA));
            k kVar = new k(wearRpcServerDependencies);
            this.I = kVar;
            this.J = u.a(kVar);
            op3.l lVarA = op3.l.a(this.f127274g);
            this.K = lVarA;
            this.L = dagger.internal.e.c(pp3.i.a(cVar, this.f127271d, this.J, lVarA));
            dagger.internal.l lVarG = g(aVar, cVar, wearRpcServerDependencies, application);
            this.M = lVarG;
            this.N = dagger.internal.e.c(mp1.c.a(aVar, lVarG));
            this.O = new i(wearRpcServerDependencies);
            e eVar = new e(wearRpcServerDependencies);
            this.P = eVar;
            this.Q = dagger.internal.e.c(b0.a(this.f127283p, this.O, eVar));
        }

        public final WearableRpcConnectionService e(WearableRpcConnectionService wearableRpcConnectionService) {
            np3.a.a(wearableRpcConnectionService, f());
            return wearableRpcConnectionService;
        }

        public vp1.f f() {
            return mp1.d.a(this.f127268a, (vp1.g) dagger.internal.j.d(this.f127269b.j()), (Map) this.N.get());
        }

        public dagger.internal.l g(mp1.a aVar, pp3.c cVar, WearRpcServerDependencies wearRpcServerDependencies, Application application) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(6, 0);
            bVarA.b(this.f127276i);
            bVarA.b(this.f127289v);
            bVarA.b(this.f127292y);
            bVarA.b(this.D);
            bVarA.b(this.H);
            bVarA.b(this.L);
            return bVarA.c();
        }
    }

    public static WearRpcServerComponent.ComponentFactory a() {
        return new C4310a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.wear.connector.server.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4310a implements WearRpcServerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.wear.connector.server.di.WearRpcServerComponent.ComponentFactory
        public WearRpcServerComponent a(Application application, WearRpcServerDependencies wearRpcServerDependencies) {
            j.b(application);
            j.b(wearRpcServerDependencies);
            return new b(new mp1.a(), new c(), wearRpcServerDependencies, application);
        }

        public C4310a() {
        }
    }
}
