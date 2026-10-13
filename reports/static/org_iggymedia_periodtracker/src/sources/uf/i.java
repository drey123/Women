package uf;

import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.SchedulerRunnableIntrospection;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f151850a = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f151851b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Disposable, Runnable, SchedulerRunnableIntrospection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Runnable f151852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f151853e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Thread f151854i;

        public a(Runnable runnable, c cVar) {
            this.f151852d = runnable;
            this.f151853e = cVar;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f151854i == Thread.currentThread()) {
                c cVar = this.f151853e;
                if (cVar instanceof ig.g) {
                    ((ig.g) cVar).h();
                    return;
                }
            }
            this.f151853e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f151853e.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f151854i = Thread.currentThread();
            try {
                this.f151852d.run();
            } finally {
                dispose();
                this.f151854i = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Disposable, Runnable, SchedulerRunnableIntrospection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Runnable f151855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f151856e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f151857i;

        public b(Runnable runnable, c cVar) {
            this.f151855d = runnable;
            this.f151856e = cVar;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f151857i = true;
            this.f151856e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f151857i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f151857i) {
                return;
            }
            try {
                this.f151855d.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f151856e.dispose();
                throw lg.h.e(th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements Disposable {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public final class a implements Runnable, SchedulerRunnableIntrospection {
            public long E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Runnable f151858d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final bg.e f151859e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final long f151860i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public long f151861v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public long f151862w;

            public a(long j14, Runnable runnable, long j15, bg.e eVar, long j16) {
                this.f151858d = runnable;
                this.f151859e = eVar;
                this.f151860i = j16;
                this.f151862w = j15;
                this.E = j14;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0034  */
            @Override // java.lang.Runnable
            public void run() {
                long j14;
                this.f151858d.run();
                if (this.f151859e.isDisposed()) {
                    return;
                }
                c cVar = c.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jA = cVar.a(timeUnit);
                long j15 = i.f151851b;
                long j16 = jA + j15;
                long j17 = this.f151862w;
                if (j16 >= j17) {
                    long j18 = this.f151860i;
                    if (jA >= j17 + j18 + j15) {
                        long j19 = this.f151860i;
                        long j24 = jA + j19;
                        long j25 = this.f151861v + 1;
                        this.f151861v = j25;
                        this.E = j24 - (j19 * j25);
                        j14 = j24;
                    } else {
                        long j26 = this.E;
                        long j27 = this.f151861v + 1;
                        this.f151861v = j27;
                        j14 = j26 + (j27 * j18);
                    }
                } else {
                    long j110 = this.f151860i;
                    long j28 = jA + j110;
                    long j29 = this.f151861v + 1;
                    this.f151861v = j29;
                    this.E = j28 - (j110 * j29);
                    j14 = j28;
                }
                this.f151862w = jA;
                this.f151859e.a(c.this.c(this, j14 - jA, timeUnit));
            }
        }

        public long a(TimeUnit timeUnit) {
            return i.a(timeUnit);
        }

        public Disposable b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract Disposable c(Runnable runnable, long j14, TimeUnit timeUnit);

        public Disposable d(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
            bg.e eVar = new bg.e();
            bg.e eVar2 = new bg.e(eVar);
            Runnable runnableV = og.a.v(runnable);
            long nanos = timeUnit.toNanos(j15);
            long jA = a(TimeUnit.NANOSECONDS);
            Disposable disposableC = c(new a(jA + timeUnit.toNanos(j14), runnableV, jA, eVar2, nanos), j14, timeUnit);
            if (disposableC == bg.c.INSTANCE) {
                return disposableC;
            }
            eVar.a(disposableC);
            return eVar2;
        }
    }

    public static long a(TimeUnit timeUnit) {
        return !f151850a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract c b();

    public long c(TimeUnit timeUnit) {
        return a(timeUnit);
    }

    public Disposable d(Runnable runnable) {
        return e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        c cVarB = b();
        a aVar = new a(og.a.v(runnable), cVarB);
        cVarB.c(aVar, j14, timeUnit);
        return aVar;
    }

    public Disposable f(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
        c cVarB = b();
        b bVar = new b(og.a.v(runnable), cVarB);
        Disposable disposableD = cVarB.d(bVar, j14, j15, timeUnit);
        return disposableD == bg.c.INSTANCE ? disposableD : bVar;
    }
}
