package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.RunnableScheduler;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class WorkTimer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f20219e = androidx.work.x.i("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableScheduler f20220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20221b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f20222c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20223d = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface TimeLimitExceededListener {
        void a(androidx.work.impl.model.l lVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WorkTimer f20224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final androidx.work.impl.model.l f20225e;

        public a(WorkTimer workTimer, androidx.work.impl.model.l lVar) {
            this.f20224d = workTimer;
            this.f20225e = lVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f20224d.f20223d) {
                try {
                    if (((a) this.f20224d.f20221b.remove(this.f20225e)) != null) {
                        TimeLimitExceededListener timeLimitExceededListener = (TimeLimitExceededListener) this.f20224d.f20222c.remove(this.f20225e);
                        if (timeLimitExceededListener != null) {
                            timeLimitExceededListener.a(this.f20225e);
                        }
                    } else {
                        androidx.work.x.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f20225e));
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public WorkTimer(RunnableScheduler runnableScheduler) {
        this.f20220a = runnableScheduler;
    }

    public void a(androidx.work.impl.model.l lVar, long j14, TimeLimitExceededListener timeLimitExceededListener) {
        synchronized (this.f20223d) {
            androidx.work.x.e().a(f20219e, "Starting timer for " + lVar);
            b(lVar);
            a aVar = new a(this, lVar);
            this.f20221b.put(lVar, aVar);
            this.f20222c.put(lVar, timeLimitExceededListener);
            this.f20220a.b(j14, aVar);
        }
    }

    public void b(androidx.work.impl.model.l lVar) {
        synchronized (this.f20223d) {
            try {
                if (((a) this.f20221b.remove(lVar)) != null) {
                    androidx.work.x.e().a(f20219e, "Stopping timer for " + lVar);
                    this.f20222c.remove(lVar);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
