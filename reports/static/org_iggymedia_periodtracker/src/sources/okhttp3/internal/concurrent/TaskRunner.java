package okhttp3.internal.concurrent;

import hl.k;
import il.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class TaskRunner {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f86977h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TaskRunner f86978i = new TaskRunner(new b(e.M(e.f62221i + " TaskRunner", true)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f86979j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Backend f86980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f86983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f86984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f86985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Runnable f86986g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/concurrent/TaskRunner$Backend;", "", "", "c", "()J", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "", "a", "(Lokhttp3/internal/concurrent/TaskRunner;)V", "nanos", "b", "(Lokhttp3/internal/concurrent/TaskRunner;J)V", "Ljava/lang/Runnable;", "runnable", "execute", "(Ljava/lang/Runnable;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Backend {
        void a(TaskRunner taskRunner);

        void b(TaskRunner taskRunner, long nanos);

        long c();

        void execute(Runnable runnable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Backend {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadPoolExecutor f86987a;

        public b(ThreadFactory threadFactory) {
            threadFactory.getClass();
            this.f86987a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void a(TaskRunner taskRunner) {
            taskRunner.getClass();
            taskRunner.notify();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void b(TaskRunner taskRunner, long j14) throws InterruptedException {
            taskRunner.getClass();
            long j15 = j14 / 1000000;
            long j16 = j14 - (1000000 * j15);
            if (j15 > 0 || j14 > 0) {
                taskRunner.wait(j15, (int) j16);
            }
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public long c() {
            return System.nanoTime();
        }

        @Override // okhttp3.internal.concurrent.TaskRunner.Backend
        public void execute(Runnable runnable) {
            runnable.getClass();
            this.f86987a.execute(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ll.a aVarD;
            long jC;
            while (true) {
                TaskRunner taskRunner = TaskRunner.this;
                synchronized (taskRunner) {
                    aVarD = taskRunner.d();
                }
                if (aVarD == null) {
                    return;
                }
                okhttp3.internal.concurrent.b bVarD = aVarD.d();
                bVarD.getClass();
                TaskRunner taskRunner2 = TaskRunner.this;
                boolean zIsLoggable = TaskRunner.f86977h.a().isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jC = bVarD.h().g().c();
                    okhttp3.internal.concurrent.a.c(aVarD, bVarD, "starting");
                } else {
                    jC = -1;
                }
                try {
                    taskRunner2.j(aVarD);
                    try {
                        Unit unit = Unit.f73266a;
                        if (zIsLoggable) {
                            okhttp3.internal.concurrent.a.c(aVarD, bVarD, "finished run in " + okhttp3.internal.concurrent.a.b(bVarD.h().g().c() - jC));
                        }
                    } catch (Throwable th4) {
                        if (zIsLoggable) {
                            okhttp3.internal.concurrent.a.c(aVarD, bVarD, "failed a run in " + okhttp3.internal.concurrent.a.b(bVarD.h().g().c() - jC));
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    taskRunner2.g().execute(this);
                    throw th5;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(TaskRunner.class.getName());
        logger.getClass();
        f86979j = logger;
    }

    public TaskRunner(Backend backend) {
        backend.getClass();
        this.f86980a = backend;
        this.f86981b = 10000;
        this.f86984e = new ArrayList();
        this.f86985f = new ArrayList();
        this.f86986g = new c();
    }

    public final void c(ll.a aVar, long j14) {
        if (e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        okhttp3.internal.concurrent.b bVarD = aVar.d();
        bVarD.getClass();
        if (bVarD.c() != aVar) {
            j0.a("Check failed.");
            return;
        }
        boolean zD = bVarD.d();
        bVarD.m(false);
        bVarD.l(null);
        this.f86984e.remove(bVarD);
        if (j14 != -1 && !zD && !bVarD.g()) {
            bVarD.k(aVar, j14, true);
        }
        if (bVarD.e().isEmpty()) {
            return;
        }
        this.f86985f.add(bVarD);
    }

    public final ll.a d() {
        boolean z14;
        if (e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return null;
        }
        while (!this.f86985f.isEmpty()) {
            long jC = this.f86980a.c();
            Iterator it = this.f86985f.iterator();
            long jMin = Long.MAX_VALUE;
            ll.a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z14 = false;
                    break;
                }
                ll.a aVar2 = (ll.a) ((okhttp3.internal.concurrent.b) it.next()).e().get(0);
                long jMax = Math.max(0L, aVar2.c() - jC);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z14 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            if (aVar != null) {
                e(aVar);
                if (z14 || (!this.f86982c && !this.f86985f.isEmpty())) {
                    this.f86980a.execute(this.f86986g);
                }
                return aVar;
            }
            if (this.f86982c) {
                if (jMin < this.f86983d - jC) {
                    this.f86980a.a(this);
                }
                return null;
            }
            this.f86982c = true;
            this.f86983d = jC + jMin;
            try {
                try {
                    this.f86980a.b(this, jMin);
                } catch (InterruptedException unused) {
                    f();
                }
                this.f86982c = false;
            } catch (Throwable th4) {
                this.f86982c = false;
                throw th4;
            }
        }
        return null;
    }

    public final void e(ll.a aVar) {
        if (e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        aVar.g(-1L);
        okhttp3.internal.concurrent.b bVarD = aVar.d();
        bVarD.getClass();
        bVarD.e().remove(aVar);
        this.f86985f.remove(bVarD);
        bVarD.l(aVar);
        this.f86984e.add(bVarD);
    }

    public final void f() {
        int size = this.f86984e.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else {
                ((okhttp3.internal.concurrent.b) this.f86984e.get(size)).b();
            }
        }
        for (int size2 = this.f86985f.size() - 1; -1 < size2; size2--) {
            okhttp3.internal.concurrent.b bVar = (okhttp3.internal.concurrent.b) this.f86985f.get(size2);
            bVar.b();
            if (bVar.e().isEmpty()) {
                this.f86985f.remove(size2);
            }
        }
    }

    public final Backend g() {
        return this.f86980a;
    }

    public final void h(okhttp3.internal.concurrent.b bVar) {
        bVar.getClass();
        if (e.f62220h && !Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        if (bVar.c() == null) {
            boolean zIsEmpty = bVar.e().isEmpty();
            List list = this.f86985f;
            if (zIsEmpty) {
                list.remove(bVar);
            } else {
                e.c(list, bVar);
            }
        }
        boolean z14 = this.f86982c;
        Backend backend = this.f86980a;
        if (z14) {
            backend.a(this);
        } else {
            backend.execute(this.f86986g);
        }
    }

    public final okhttp3.internal.concurrent.b i() {
        int i14;
        synchronized (this) {
            i14 = this.f86981b;
            this.f86981b = i14 + 1;
        }
        return new okhttp3.internal.concurrent.b(this, "Q" + i14);
    }

    public final void j(ll.a aVar) {
        if (e.f62220h && Thread.holdsLock(this)) {
            k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.b());
        try {
            long jF = aVar.f();
            synchronized (this) {
                c(aVar, jF);
                Unit unit = Unit.f73266a;
            }
        } finally {
            synchronized (this) {
                c(aVar, -1L);
                Unit unit2 = Unit.f73266a;
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger a() {
            return TaskRunner.f86979j;
        }

        public a() {
        }
    }
}
