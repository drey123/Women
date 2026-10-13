package ga;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackendRegistry f52335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EventStore f52336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkScheduler f52337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f52338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SynchronizationGuard f52339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Clock f52340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Clock f52341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClientHealthMetricsStore f52342i;

    public r(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        this.f52334a = context;
        this.f52335b = backendRegistry;
        this.f52336c = eventStore;
        this.f52337d = workScheduler;
        this.f52338e = executor;
        this.f52339f = synchronizationGuard;
        this.f52340g = clock;
        this.f52341h = clock2;
        this.f52342i = clientHealthMetricsStore;
    }

    public static /* synthetic */ Object b(r rVar, Iterable iterable, com.google.android.datatransport.runtime.m mVar, long j14) {
        rVar.f52336c.g1(iterable);
        rVar.f52336c.E(mVar, rVar.f52340g.c() + j14);
        return null;
    }

    public static /* synthetic */ Object c(r rVar) {
        rVar.f52342i.b();
        return null;
    }

    public static /* synthetic */ Object e(r rVar, Iterable iterable) {
        rVar.f52336c.C0(iterable);
        return null;
    }

    public static /* synthetic */ Object f(r rVar, com.google.android.datatransport.runtime.m mVar, int i14) {
        rVar.f52337d.b(mVar, i14 + 1);
        return null;
    }

    public static /* synthetic */ Object g(r rVar, com.google.android.datatransport.runtime.m mVar, long j14) {
        rVar.f52336c.E(mVar, rVar.f52340g.c() + j14);
        return null;
    }

    public static /* synthetic */ Object h(r rVar, Map map) {
        rVar.getClass();
        for (Map.Entry entry : map.entrySet()) {
            rVar.f52342i.c(((Integer) entry.getValue()).intValue(), ca.c.b.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final r rVar, final com.google.android.datatransport.runtime.m mVar, final int i14, Runnable runnable) {
        rVar.getClass();
        try {
            SynchronizationGuard synchronizationGuard = rVar.f52339f;
            final EventStore eventStore = rVar.f52336c;
            Objects.requireNonNull(eventStore);
            synchronizationGuard.g(new SynchronizationGuard.CriticalSection() { // from class: ga.i
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object a() {
                    return Integer.valueOf(eventStore.z());
                }
            });
            if (rVar.k()) {
                rVar.l(mVar, i14);
            } else {
                rVar.f52339f.g(new SynchronizationGuard.CriticalSection() { // from class: ga.j
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return r.f(this.f52315a, mVar, i14);
                    }
                });
            }
        } catch (ha.a unused) {
            rVar.f52337d.b(mVar, i14 + 1);
        } finally {
            runnable.run();
        }
    }

    public com.google.android.datatransport.runtime.g j(TransportBackend transportBackend) {
        SynchronizationGuard synchronizationGuard = this.f52339f;
        final ClientHealthMetricsStore clientHealthMetricsStore = this.f52342i;
        Objects.requireNonNull(clientHealthMetricsStore);
        return transportBackend.b(com.google.android.datatransport.runtime.g.a().i(this.f52340g.c()).k(this.f52341h.c()).j("GDT_CLIENT_METRICS").h(new com.google.android.datatransport.runtime.f(x9.b.b("proto"), ((ca.a) synchronizationGuard.g(new SynchronizationGuard.CriticalSection() { // from class: ga.h
            @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
            public final Object a() {
                return clientHealthMetricsStore.e();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f52334a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public aa.e l(final com.google.android.datatransport.runtime.m mVar, int i14) {
        aa.e eVarA;
        TransportBackend transportBackendA = this.f52335b.a(mVar.b());
        aa.e eVarE = aa.e.e(0L);
        final long j14 = 0;
        while (true) {
            boolean zBooleanValue = ((Boolean) this.f52339f.g(new SynchronizationGuard.CriticalSection() { // from class: ga.k
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object a() {
                    return Boolean.valueOf(this.f52318a.f52336c.f1(mVar));
                }
            })).booleanValue();
            SynchronizationGuard synchronizationGuard = this.f52339f;
            if (!zBooleanValue) {
                final r rVar = this;
                final com.google.android.datatransport.runtime.m mVar2 = mVar;
                synchronizationGuard.g(new SynchronizationGuard.CriticalSection() { // from class: ga.q
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return r.g(this.f52331a, mVar2, j14);
                    }
                });
                return eVarE;
            }
            final Iterable iterable = (Iterable) synchronizationGuard.g(new SynchronizationGuard.CriticalSection() { // from class: ga.l
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object a() {
                    return this.f52320a.f52336c.q1(mVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return eVarE;
            }
            if (transportBackendA == null) {
                da.a.a("Uploader", "Unknown backend for %s, deleting event batch for it...", mVar);
                eVarA = aa.e.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.google.android.datatransport.runtime.scheduling.persistence.i) it.next()).b());
                }
                if (mVar.e()) {
                    arrayList.add(this.j(transportBackendA));
                }
                eVarA = transportBackendA.a(aa.d.a().b(arrayList).c(mVar.c()).a());
            }
            eVarE = eVarA;
            aa.e.a aVarC = eVarE.c();
            aa.e.a aVar = aa.e.a.TRANSIENT_ERROR;
            SynchronizationGuard synchronizationGuard2 = this.f52339f;
            if (aVarC == aVar) {
                final r rVar2 = this;
                final com.google.android.datatransport.runtime.m mVar3 = mVar;
                synchronizationGuard2.g(new SynchronizationGuard.CriticalSection() { // from class: ga.m
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return r.b(this.f52322a, iterable, mVar3, j14);
                    }
                });
                rVar2.f52337d.a(mVar3, i14 + 1, true);
                return eVarE;
            }
            final r rVar3 = this;
            com.google.android.datatransport.runtime.m mVar4 = mVar;
            synchronizationGuard2.g(new SynchronizationGuard.CriticalSection() { // from class: ga.n
                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                public final Object a() {
                    return r.e(this.f52326a, iterable);
                }
            });
            if (eVarE.c() == aa.e.a.OK) {
                long jMax = Math.max(j14, eVarE.b());
                if (mVar4.e()) {
                    rVar3.f52339f.g(new SynchronizationGuard.CriticalSection() { // from class: ga.o
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object a() {
                            return r.c(this.f52328a);
                        }
                    });
                }
                j14 = jMax;
            } else if (eVarE.c() == aa.e.a.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    String strJ = ((com.google.android.datatransport.runtime.scheduling.persistence.i) it3.next()).b().j();
                    if (map.containsKey(strJ)) {
                        map.put(strJ, Integer.valueOf(((Integer) map.get(strJ)).intValue() + 1));
                    } else {
                        map.put(strJ, 1);
                    }
                }
                rVar3.f52339f.g(new SynchronizationGuard.CriticalSection() { // from class: ga.p
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return r.h(this.f52329a, map);
                    }
                });
            }
            this = rVar3;
            mVar = mVar4;
        }
    }

    public void m(final com.google.android.datatransport.runtime.m mVar, final int i14, final Runnable runnable) {
        this.f52338e.execute(new Runnable() { // from class: ga.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(this.f52309d, mVar, i14, runnable);
            }
        });
    }
}
