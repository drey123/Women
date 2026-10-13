package ig;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends uf.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f61410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f61411f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f61414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f61415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f61416k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f61417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f61418d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final TimeUnit f61413h = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f61412g = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {
        public final ThreadFactory E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f61419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ConcurrentLinkedQueue f61420e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f61421i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ScheduledExecutorService f61422v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Future f61423w;

        public a(long j14, TimeUnit timeUnit, ThreadFactory threadFactory) {
            a aVar;
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j14) : 0L;
            this.f61419d = nanos;
            this.f61420e = new ConcurrentLinkedQueue();
            this.f61421i = new yf.a();
            this.E = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, e.f61411f);
                aVar = this;
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(aVar, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                aVar = this;
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            aVar.f61422v = scheduledExecutorServiceNewScheduledThreadPool;
            aVar.f61423w = scheduledFutureScheduleWithFixedDelay;
        }

        public void a() {
            if (this.f61420e.isEmpty()) {
                return;
            }
            long jC = c();
            for (c cVar : this.f61420e) {
                if (cVar.i() > jC) {
                    return;
                }
                if (this.f61420e.remove(cVar)) {
                    this.f61421i.a(cVar);
                }
            }
        }

        public c b() {
            if (this.f61421i.isDisposed()) {
                return e.f61414i;
            }
            while (!this.f61420e.isEmpty()) {
                c cVar = (c) this.f61420e.poll();
                if (cVar != null) {
                    return cVar;
                }
            }
            c cVar2 = new c(this.E);
            this.f61421i.c(cVar2);
            return cVar2;
        }

        public long c() {
            return System.nanoTime();
        }

        public void d(c cVar) {
            cVar.j(c() + this.f61419d);
            this.f61420e.offer(cVar);
        }

        public void e() {
            this.f61421i.dispose();
            Future future = this.f61423w;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f61422v;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends uf.i.c implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f61425e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final c f61426i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f61427v = new AtomicBoolean();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f61424d = new yf.a();

        public b(a aVar) {
            this.f61425e = aVar;
            this.f61426i = aVar.b();
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            return this.f61424d.isDisposed() ? bg.c.INSTANCE : this.f61426i.e(runnable, j14, timeUnit, this.f61424d);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f61427v.compareAndSet(false, true)) {
                this.f61424d.dispose();
                if (e.f61415j) {
                    this.f61426i.e(this, 0L, TimeUnit.NANOSECONDS, null);
                } else {
                    this.f61425e.d(this.f61426i);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f61427v.get();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f61425e.d(this.f61426i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f61428i;

        public c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f61428i = 0L;
        }

        public long i() {
            return this.f61428i;
        }

        public void j(long j14) {
            this.f61428i = j14;
        }
    }

    static {
        c cVar = new c(new h("RxCachedThreadSchedulerShutdown"));
        f61414i = cVar;
        cVar.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        h hVar = new h("RxCachedThreadScheduler", iMax);
        f61410e = hVar;
        f61411f = new h("RxCachedWorkerPoolEvictor", iMax);
        f61415j = Boolean.getBoolean("rx2.io-scheduled-release");
        a aVar = new a(0L, null, hVar);
        f61416k = aVar;
        aVar.e();
    }

    public e(ThreadFactory threadFactory) {
        this.f61417c = threadFactory;
        this.f61418d = new AtomicReference(f61416k);
        g();
    }

    @Override // uf.i
    public uf.i.c b() {
        return new b((a) this.f61418d.get());
    }

    public void g() {
        a aVar = new a(f61412g, f61413h, this.f61417c);
        if (b1.a(this.f61418d, f61416k, aVar)) {
            return;
        }
        aVar.e();
    }

    public e() {
        this(f61410e);
    }
}
