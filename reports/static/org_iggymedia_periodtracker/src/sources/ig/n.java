package ig;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends uf.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f61452c = new n();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Runnable f61453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f61454e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f61455i;

        public a(Runnable runnable, c cVar, long j14) {
            this.f61453d = runnable;
            this.f61454e = cVar;
            this.f61455i = j14;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f61454e.f61463v) {
                return;
            }
            long jA = this.f61454e.a(TimeUnit.MILLISECONDS);
            long j14 = this.f61455i;
            if (j14 > jA) {
                try {
                    Thread.sleep(j14 - jA);
                } catch (InterruptedException e14) {
                    Thread.currentThread().interrupt();
                    og.a.t(e14);
                    return;
                }
            }
            if (this.f61454e.f61463v) {
                return;
            }
            this.f61453d.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Runnable f61456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f61457e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f61458i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile boolean f61459v;

        public b(Runnable runnable, Long l14, int i14) {
            this.f61456d = runnable;
            this.f61457e = l14.longValue();
            this.f61458i = i14;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            int iB = cg.c.b(this.f61457e, bVar.f61457e);
            return iB == 0 ? cg.c.a(this.f61458i, bVar.f61458i) : iB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends uf.i.c implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PriorityBlockingQueue f61460d = new PriorityBlockingQueue();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f61461e = new AtomicInteger();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicInteger f61462i = new AtomicInteger();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile boolean f61463v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final b f61464d;

            public a(b bVar) {
                this.f61464d = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f61464d.f61459v = true;
                c.this.f61460d.remove(this.f61464d);
            }
        }

        @Override // uf.i.c
        public Disposable b(Runnable runnable) {
            return e(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            long jA = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j14);
            return e(new a(runnable, this, jA), jA);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f61463v = true;
        }

        public Disposable e(Runnable runnable, long j14) {
            if (this.f61463v) {
                return bg.c.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j14), this.f61462i.incrementAndGet());
            this.f61460d.add(bVar);
            if (this.f61461e.getAndIncrement() != 0) {
                return yf.b.c(new a(bVar));
            }
            int iAddAndGet = 1;
            while (true) {
                boolean z14 = this.f61463v;
                PriorityBlockingQueue priorityBlockingQueue = this.f61460d;
                if (z14) {
                    priorityBlockingQueue.clear();
                    return bg.c.INSTANCE;
                }
                b bVar2 = (b) priorityBlockingQueue.poll();
                if (bVar2 == null) {
                    iAddAndGet = this.f61461e.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return bg.c.INSTANCE;
                    }
                } else if (!bVar2.f61459v) {
                    bVar2.f61456d.run();
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f61463v;
        }
    }

    public static n g() {
        return f61452c;
    }

    @Override // uf.i
    public uf.i.c b() {
        return new c();
    }

    @Override // uf.i
    public Disposable d(Runnable runnable) {
        og.a.v(runnable).run();
        return bg.c.INSTANCE;
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j14);
            og.a.v(runnable).run();
        } catch (InterruptedException e14) {
            Thread.currentThread().interrupt();
            og.a.t(e14);
        }
        return bg.c.INSTANCE;
    }
}
