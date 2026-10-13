package g8;

import androidx.work.RunnableScheduler;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.x;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableScheduler f52031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkLauncher f52032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f52033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f52034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f52035e;

    public d(RunnableScheduler runnableScheduler, WorkLauncher workLauncher, long j14) {
        runnableScheduler.getClass();
        workLauncher.getClass();
        this.f52031a = runnableScheduler;
        this.f52032b = workLauncher;
        this.f52033c = j14;
        this.f52034d = new Object();
        this.f52035e = new LinkedHashMap();
    }

    public static void a(d dVar, x xVar) {
        dVar.f52032b.d(xVar, 3);
    }

    public final void b(x xVar) {
        Runnable runnable;
        xVar.getClass();
        synchronized (this.f52034d) {
            runnable = (Runnable) this.f52035e.remove(xVar);
        }
        if (runnable != null) {
            this.f52031a.a(runnable);
        }
    }

    public final void c(final x xVar) {
        xVar.getClass();
        Runnable runnable = new Runnable() { // from class: g8.c
            @Override // java.lang.Runnable
            public final void run() {
                d.a(this.f52029d, xVar);
            }
        };
        synchronized (this.f52034d) {
        }
        this.f52031a.b(this.f52033c, runnable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(RunnableScheduler runnableScheduler, WorkLauncher workLauncher) {
        this(runnableScheduler, workLauncher, 0L, 4, null);
        runnableScheduler.getClass();
        workLauncher.getClass();
    }

    public /* synthetic */ d(RunnableScheduler runnableScheduler, WorkLauncher workLauncher, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(runnableScheduler, workLauncher, (i14 & 4) != 0 ? 5400000L : j14);
    }
}
