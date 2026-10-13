package org.iggymedia.periodtracker.activitylogs.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Set;
import nm.k;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogCreator;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.sync.ActivityLogWorkManager;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsObserver;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsWorker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import retrofit2.x;
import rm.u;
import rm.w;
import sm.d;
import um.i;
import vm.l;
import vm.n;
import xm.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2122a implements ActivityLogComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityLogDependencies f87812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2122a f87813b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f87814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f87815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f87816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f87817f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f87818g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f87819h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f87820i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f87821j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f87822k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f87823l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f87824m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f87825n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f87826o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f87827p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f87828q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f87829r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f87830s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f87831t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f87832u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f87833v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f87834w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f87835x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f87836y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f87837z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2123a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87838a;

            public C2123a(ActivityLogDependencies activityLogDependencies) {
                this.f87838a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) j.d(this.f87838a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87839a;

            public b(ActivityLogDependencies activityLogDependencies) {
                this.f87839a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) j.d(this.f87839a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87840a;

            public c(ActivityLogDependencies activityLogDependencies) {
                this.f87840a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f87840a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87841a;

            public d(ActivityLogDependencies activityLogDependencies) {
                this.f87841a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f87841a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87842a;

            public e(ActivityLogDependencies activityLogDependencies) {
                this.f87842a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public iv.a get() {
                return (iv.a) j.d(this.f87842a.Y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActivityLogDependencies f87843a;

            public f(ActivityLogDependencies activityLogDependencies) {
                this.f87843a = activityLogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) j.d(this.f87843a.y());
            }
        }

        public C2122a(sm.d dVar, sm.b bVar, ActivityLogDependencies activityLogDependencies) {
            this.f87812a = activityLogDependencies;
            o(dVar, bVar, activityLogDependencies);
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent
        public void a(SyncActivityLogsWorker syncActivityLogsWorker) {
            p(syncActivityLogsWorker);
        }

        @Override // org.iggymedia.periodtracker.activitylogs.ActivityLogApi
        public FlushOrClearActivityLogsUseCase b() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.activitylogs.ActivityLogApi
        public TrackActivityLogUseCase c() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.activitylogs.ActivityLogApi
        public SetAnalyticsUploadAllowedUseCase d() {
            return r();
        }

        @Override // org.iggymedia.periodtracker.activitylogs.ActivityLogApi
        public SetActivityLogInstallationIdUseCase e() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent
        public SyncActivityLogsObserver f() {
            return (SyncActivityLogsObserver) this.f87837z.get();
        }

        public vm.e g() {
            return new vm.e((SessionProvider) j.d(this.f87812a.U()));
        }

        public um.b h() {
            return new um.b((ActivityLogRepository) this.f87830s.get());
        }

        public l i() {
            return new l(s());
        }

        public um.c j() {
            return new um.c(k());
        }

        public um.d k() {
            return new um.d(m(), h());
        }

        public ActivityLogCreator.a l() {
            return new ActivityLogCreator.a((UUIDGenerator) j.d(this.f87812a.v()), (CalendarUtil) j.d(this.f87812a.e()), (iv.a) j.d(this.f87812a.Y()));
        }

        public ActivityLogWorkManager.b m() {
            return new ActivityLogWorkManager.b((WorkManagerQueue) j.d(this.f87812a.y()), tm.b.c());
        }

        public WorkerResultMapper.a n() {
            return new WorkerResultMapper.a(new RetriableErrorCriteria.a());
        }

        public final void o(sm.d dVar, sm.b bVar, ActivityLogDependencies activityLogDependencies) {
            C2123a c2123a = new C2123a(activityLogDependencies);
            this.f87814c = c2123a;
            Provider providerC = dagger.internal.e.c(sm.f.a(dVar, c2123a));
            this.f87815d = providerC;
            this.f87816e = sm.e.a(dVar, providerC);
            b bVar2 = new b(activityLogDependencies);
            this.f87817f = bVar2;
            this.f87818g = org.iggymedia.periodtracker.activitylogs.cache.room.mapper.a.a(bVar2);
            org.iggymedia.periodtracker.activitylogs.cache.room.validator.a aVarA = org.iggymedia.periodtracker.activitylogs.cache.room.validator.a.a(this.f87817f);
            this.f87819h = aVarA;
            this.f87820i = k.a(this.f87816e, this.f87818g, aVarA);
            c cVar = new c(activityLogDependencies);
            this.f87821j = cVar;
            this.f87822k = sm.c.a(bVar, cVar);
            e eVar = new e(activityLogDependencies);
            this.f87823l = eVar;
            org.iggymedia.periodtracker.activitylogs.remote.mapper.a aVarA2 = org.iggymedia.periodtracker.activitylogs.remote.mapper.a.a(eVar, this.f87817f);
            this.f87824m = aVarA2;
            this.f87825n = org.iggymedia.periodtracker.activitylogs.remote.a.a(this.f87822k, aVarA2);
            this.f87826o = new d(activityLogDependencies);
            Provider providerC2 = dagger.internal.e.c(w.a());
            this.f87827p = providerC2;
            xm.c cVarA = xm.c.a(providerC2);
            this.f87828q = cVarA;
            u uVarA = u.a(this.f87820i, this.f87825n, this.f87826o, cVarA);
            this.f87829r = uVarA;
            this.f87830s = dagger.internal.e.c(uVarA);
            this.f87831t = dagger.internal.e.c(rm.b.a());
            f fVar = new f(activityLogDependencies);
            this.f87832u = fVar;
            org.iggymedia.periodtracker.activitylogs.domain.sync.b bVarA = org.iggymedia.periodtracker.activitylogs.domain.sync.b.a(fVar);
            this.f87833v = bVarA;
            this.f87834w = org.iggymedia.periodtracker.activitylogs.domain.sync.d.a(this.f87830s, bVarA, this.f87826o);
            org.iggymedia.periodtracker.activitylogs.domain.sync.a aVarA3 = org.iggymedia.periodtracker.activitylogs.domain.sync.a.a(this.f87832u, tm.b.a());
            this.f87835x = aVarA3;
            org.iggymedia.periodtracker.activitylogs.domain.sync.c cVarA2 = org.iggymedia.periodtracker.activitylogs.domain.sync.c.a(this.f87834w, aVarA3, this.f87826o);
            this.f87836y = cVarA2;
            this.f87837z = dagger.internal.e.c(cVarA2);
        }

        public final SyncActivityLogsWorker p(SyncActivityLogsWorker syncActivityLogsWorker) {
            b0.a(syncActivityLogsWorker, t());
            b0.b(syncActivityLogsWorker, n());
            return syncActivityLogsWorker;
        }

        public um.e q() {
            return new um.e((ActivityLogInstallationIdRepository) this.f87831t.get());
        }

        public um.f r() {
            return new um.f((AnalyticsUploadAllowedRepository) this.f87827p.get());
        }

        public Set s() {
            return dagger.internal.k.c(2).a(g()).a(new n()).b();
        }

        public i t() {
            return new i((ActivityLogRepository) this.f87830s.get(), (ActivityLogInstallationIdRepository) this.f87831t.get());
        }

        public um.k u() {
            return new um.k(l(), i(), (ActivityLogRepository) this.f87830s.get());
        }
    }

    public static ActivityLogComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActivityLogComponent.Factory {
        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent.Factory
        public ActivityLogComponent a(ActivityLogDependencies activityLogDependencies) {
            j.b(activityLogDependencies);
            return new C2122a(new d(), new sm.b(), activityLogDependencies);
        }

        public b() {
        }
    }
}
