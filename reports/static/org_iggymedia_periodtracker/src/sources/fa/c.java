package fa;

import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.m;
import com.google.android.datatransport.runtime.q;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Scheduler {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f47643f = Logger.getLogger(q.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkScheduler f47644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f47645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BackendRegistry f47646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventStore f47647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SynchronizationGuard f47648e;

    public c(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        this.f47645b = executor;
        this.f47646c = backendRegistry;
        this.f47644a = workScheduler;
        this.f47647d = eventStore;
        this.f47648e = synchronizationGuard;
    }

    public static /* synthetic */ Object b(c cVar, m mVar, com.google.android.datatransport.runtime.g gVar) {
        cVar.f47647d.L1(mVar, gVar);
        cVar.f47644a.b(mVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final m mVar, TransportScheduleCallback transportScheduleCallback, com.google.android.datatransport.runtime.g gVar) {
        cVar.getClass();
        try {
            TransportBackend transportBackendA = cVar.f47646c.a(mVar.b());
            if (transportBackendA == null) {
                String str = String.format("Transport backend '%s' is not registered", mVar.b());
                f47643f.warning(str);
                transportScheduleCallback.a(new IllegalArgumentException(str));
            } else {
                final com.google.android.datatransport.runtime.g gVarB = transportBackendA.b(gVar);
                cVar.f47648e.g(new SynchronizationGuard.CriticalSection() { // from class: fa.b
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return c.b(this.f47640a, mVar, gVarB);
                    }
                });
                transportScheduleCallback.a(null);
            }
        } catch (Exception e14) {
            f47643f.warning("Error scheduling event " + e14.getMessage());
            transportScheduleCallback.a(e14);
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.Scheduler
    public void a(final m mVar, final com.google.android.datatransport.runtime.g gVar, final TransportScheduleCallback transportScheduleCallback) {
        this.f47645b.execute(new Runnable() { // from class: fa.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f47636d, mVar, transportScheduleCallback, gVar);
            }
        });
    }
}
