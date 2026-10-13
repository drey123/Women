package ga;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f52354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventStore f52355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkScheduler f52356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SynchronizationGuard f52357d;

    public v(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        this.f52354a = executor;
        this.f52355b = eventStore;
        this.f52356c = workScheduler;
        this.f52357d = synchronizationGuard;
    }

    public static /* synthetic */ Object a(v vVar) {
        Iterator it = vVar.f52355b.K0().iterator();
        while (it.hasNext()) {
            vVar.f52356c.b((com.google.android.datatransport.runtime.m) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f52354a.execute(new Runnable() { // from class: ga.t
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f52352d;
                vVar.f52357d.g(new SynchronizationGuard.CriticalSection() { // from class: ga.u
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object a() {
                        return v.a(vVar);
                    }
                });
            }
        });
    }
}
