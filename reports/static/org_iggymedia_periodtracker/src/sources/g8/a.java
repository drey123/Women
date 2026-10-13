package g8;

import androidx.work.Clock;
import androidx.work.RunnableScheduler;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.r;
import androidx.work.x;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f52015e = x.i("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Scheduler f52016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableScheduler f52017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Clock f52018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f52019d = new HashMap();

    /* JADX INFO: renamed from: g8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class RunnableC1089a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ r f52020d;

        public RunnableC1089a(r rVar) {
            this.f52020d = rVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            x.e().a(a.f52015e, "Scheduling work " + this.f52020d.f20059a);
            a.this.f52016a.c(this.f52020d);
        }
    }

    public a(Scheduler scheduler, RunnableScheduler runnableScheduler, Clock clock) {
        this.f52016a = scheduler;
        this.f52017b = runnableScheduler;
        this.f52018c = clock;
    }

    public void a(r rVar, long j14) {
        Runnable runnable = (Runnable) this.f52019d.remove(rVar.f20059a);
        if (runnable != null) {
            this.f52017b.a(runnable);
        }
        RunnableC1089a runnableC1089a = new RunnableC1089a(rVar);
        this.f52019d.put(rVar.f20059a, runnableC1089a);
        this.f52017b.b(j14 - this.f52018c.a(), runnableC1089a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f52019d.remove(str);
        if (runnable != null) {
            this.f52017b.a(runnable);
        }
    }
}
