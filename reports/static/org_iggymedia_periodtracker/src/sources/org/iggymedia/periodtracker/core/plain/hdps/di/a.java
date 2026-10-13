package org.iggymedia.periodtracker.core.plain.hdps.di;

import am0.l;
import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import fm0.d;
import fm0.f;
import fm0.g;
import fm0.h;
import fm0.i;
import hm0.k;
import hm0.m;
import hm0.n;
import hm0.o;
import hm0.p;
import hm0.r;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDatabase;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.iggymedia.periodtracker.core.plain.hdps.domain.worker.SendPlainHdpsToRemoteWorker;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2612a implements CorePlainHdpsComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePlainHdpsDependencies f95169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fm0.a f95170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fm0.f f95171c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final fm0.d f95172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2612a f95173e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95174f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95175g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95176h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95177i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f95178j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f95179k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f95180l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f95181m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f95182n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f95183o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f95184p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f95185q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f95186r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f95187s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f95188t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f95189u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f95190v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f95191w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f95192x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f95193y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f95194z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2613a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95195a;

            public C2613a(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95195a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f95195a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95196a;

            public b(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95196a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f95196a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95197a;

            public c(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95197a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f95197a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95198a;

            public d(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95198a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f95198a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95199a;

            public e(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95199a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f95199a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePlainHdpsDependencies f95200a;

            public f(CorePlainHdpsDependencies corePlainHdpsDependencies) {
                this.f95200a = corePlainHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScheduleSendingHdpsToRemoteTriggers get() {
                return (ScheduleSendingHdpsToRemoteTriggers) j.d(this.f95200a.F());
            }
        }

        public C2612a(fm0.a aVar, fm0.d dVar, fm0.f fVar, CorePlainHdpsDependencies corePlainHdpsDependencies) {
            this.f95169a = corePlainHdpsDependencies;
            this.f95170b = aVar;
            this.f95171c = fVar;
            this.f95172d = dVar;
            k(aVar, dVar, fVar, corePlainHdpsDependencies);
            l(aVar, dVar, fVar, corePlainHdpsDependencies);
        }

        public n A() {
            return new n(f(), t(), x(), i());
        }

        public o B() {
            return new o(g.a(this.f95171c), (ScheduleHdpsSyncUseCase) j.d(this.f95169a.c()));
        }

        public p C() {
            return new p(i(), (hm0.j) this.f95176h.get());
        }

        public im0.e D() {
            return new im0.e((Sha256Encoder) j.d(this.f95169a.i0()));
        }

        public im0.f E() {
            return new im0.f(D(), h());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi
        public ListenPlainHdpsSendingCompletedUseCase G() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi
        public SavePlainHdpsChangesUseCase H() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi
        public SleepIntervalIdCreator I() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi
        public SendHdpRecordsToRemoteUseCase J() {
            return C();
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent
        public gm0.b a() {
            return new gm0.b((CoroutineScope) j.d(this.f95169a.p()), m(), (HdpMetricsInstrumentation) j.d(this.f95169a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent
        public km0.a b() {
            return new km0.a(y());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent
        public gm0.a c() {
            return new gm0.a((CoroutineScope) j.d(this.f95169a.p()), (ListenUserLogoutUseCase) j.d(this.f95169a.J()), g());
        }

        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent
        public gm0.c d() {
            return new gm0.c((CoroutineScope) j.d(this.f95169a.p()), (gm0.d) this.B.get(), B());
        }

        public zq1.a e() {
            return new zq1.a(n());
        }

        public hm0.a f() {
            return new hm0.a(i());
        }

        public hm0.b g() {
            return new hm0.b(i());
        }

        public hm0.e h() {
            return new hm0.e((GetFeatureConfigUseCase) j.d(this.f95169a.d()));
        }

        public yl0.a i() {
            return new yl0.a(v(), r(), j(), q(), w(), (SharedPreferenceApi) j.d(this.f95169a.E()), (CalendarCurrentTimeProvider) j.d(this.f95169a.D()));
        }

        public HdpSyncRemoteApi j() {
            return h.c(this.f95171c, z());
        }

        public final void k(fm0.a aVar, fm0.d dVar, fm0.f fVar, CorePlainHdpsDependencies corePlainHdpsDependencies) {
            b bVar = new b(corePlainHdpsDependencies);
            this.f95174f = bVar;
            this.f95175g = dagger.internal.e.c(fm0.b.a(aVar, bVar));
            this.f95176h = dagger.internal.e.c(k.a());
            this.f95177i = new f(corePlainHdpsDependencies);
            this.f95178j = fm0.c.a(aVar, this.f95175g);
            this.f95179k = am0.j.a(l.a(), am0.d.a());
            am0.f fVarA = am0.f.a(am0.d.a(), am0.h.a());
            this.f95180l = fVarA;
            this.f95181m = am0.b.a(this.f95179k, fVarA);
            this.f95182n = new e(corePlainHdpsDependencies);
            i iVarA = i.a(fVar);
            this.f95183o = iVarA;
            fm0.j jVarA = fm0.j.a(fVar, this.f95182n, iVarA);
            this.f95184p = jVarA;
            this.f95185q = h.a(fVar, jVarA);
            cm0.e eVarA = cm0.e.a(cm0.k.a(), cm0.i.a());
            this.f95186r = eVarA;
            cm0.c cVarA = cm0.c.a(eVarA);
            this.f95187s = cVarA;
            this.f95188t = cm0.g.a(cVarA);
            fm0.e eVarA2 = fm0.e.a(dVar);
            this.f95189u = eVarA2;
            this.f95190v = im0.d.a(eVarA2);
            this.f95191w = new d(corePlainHdpsDependencies);
            C2613a c2613a = new C2613a(corePlainHdpsDependencies);
            this.f95192x = c2613a;
            yl0.b bVarA = yl0.b.a(this.f95178j, this.f95181m, this.f95185q, this.f95188t, this.f95190v, this.f95191w, c2613a);
            this.f95193y = bVarA;
            this.f95194z = hm0.i.a(bVarA);
            hm0.d dVarA = hm0.d.a(this.f95193y);
            this.A = dVarA;
            this.B = dagger.internal.e.c(gm0.e.a(this.f95177i, this.f95194z, dVarA));
            c cVar = new c(corePlainHdpsDependencies);
            this.C = cVar;
            this.D = hm0.g.a(cVar);
        }

        public final void l(fm0.a aVar, fm0.d dVar, fm0.f fVar, CorePlainHdpsDependencies corePlainHdpsDependencies) {
            r rVarA = r.a(this.f95193y, this.D, org.iggymedia.periodtracker.core.work.result.a.a());
            this.E = rVarA;
            this.F = km0.d.a(rVarA);
        }

        public hm0.l m() {
            return new hm0.l((ListenHdpsRemoteSyncSucceededUseCase) j.d(this.f95169a.b()), (hm0.j) this.f95176h.get());
        }

        public Map n() {
            return Collections.singletonMap(SendPlainHdpsToRemoteWorker.class, this.F);
        }

        public cm0.b o() {
            return new cm0.b(p());
        }

        public cm0.d p() {
            return new cm0.d(new cm0.j(), new cm0.h());
        }

        public cm0.f q() {
            return new cm0.f(o());
        }

        public am0.a r() {
            return new am0.a(u(), s());
        }

        public am0.e s() {
            return new am0.e(new am0.c(), new am0.g());
        }

        public im0.b t() {
            return new im0.b(E(), new im0.a());
        }

        public am0.i u() {
            return new am0.i(new am0.k(), new am0.c());
        }

        public PlainHdpsDao v() {
            return fm0.c.c(this.f95170b, (PlainHdpsDatabase) this.f95175g.get());
        }

        public im0.c w() {
            return new im0.c(fm0.e.c(this.f95172d));
        }

        public m x() {
            return new m((GetFeatureConfigUseCase) j.d(this.f95169a.d()), (CalendarCurrentTimeProvider) j.d(this.f95169a.D()));
        }

        public km0.b y() {
            return new km0.b((androidx.work.g) j.d(this.f95169a.B()), e());
        }

        public x z() {
            return fm0.j.c(this.f95171c, (RetrofitFactory) j.d(this.f95169a.h()), i.c(this.f95171c));
        }
    }

    public static CorePlainHdpsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePlainHdpsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.plain.hdps.di.CorePlainHdpsComponent.Factory
        public CorePlainHdpsComponent a(CorePlainHdpsDependencies corePlainHdpsDependencies) {
            j.b(corePlainHdpsDependencies);
            return new C2612a(new fm0.a(), new d(), new f(), corePlainHdpsDependencies);
        }

        public b() {
        }
    }
}
