package io.reactivex.internal.schedulers;

import bg.d;
import ig.g;
import ig.h;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements SchedulerMultiWorkerSupport {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f63797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f63798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f63799g = g(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx2.computation-threads", 0).intValue());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f63800h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f63801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63802d;

    /* JADX INFO: renamed from: io.reactivex.internal.schedulers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1376a extends i.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f63803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f63804e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final d f63805i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final c f63806v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63807w;

        public C1376a(c cVar) {
            this.f63806v = cVar;
            d dVar = new d();
            this.f63803d = dVar;
            yf.a aVar = new yf.a();
            this.f63804e = aVar;
            d dVar2 = new d();
            this.f63805i = dVar2;
            dVar2.c(dVar);
            dVar2.c(aVar);
        }

        @Override // uf.i.c
        public Disposable b(Runnable runnable) {
            return this.f63807w ? bg.c.INSTANCE : this.f63806v.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f63803d);
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            return this.f63807w ? bg.c.INSTANCE : this.f63806v.e(runnable, j14, timeUnit, this.f63804e);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f63807w) {
                return;
            }
            this.f63807w = true;
            this.f63805i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63807w;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SchedulerMultiWorkerSupport {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c[] f63809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f63810c;

        public b(int i14, ThreadFactory threadFactory) {
            this.f63808a = i14;
            this.f63809b = new c[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                this.f63809b[i15] = new c(threadFactory);
            }
        }

        public c a() {
            int i14 = this.f63808a;
            if (i14 == 0) {
                return a.f63800h;
            }
            c[] cVarArr = this.f63809b;
            long j14 = this.f63810c;
            this.f63810c = 1 + j14;
            return cVarArr[(int) (j14 % ((long) i14))];
        }

        public void b() {
            for (c cVar : this.f63809b) {
                cVar.dispose();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {
        public c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        c cVar = new c(new h("RxComputationShutdown"));
        f63800h = cVar;
        cVar.dispose();
        h hVar = new h("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f63798f = hVar;
        b bVar = new b(0, hVar);
        f63797e = bVar;
        bVar.b();
    }

    public a(ThreadFactory threadFactory) {
        this.f63801c = threadFactory;
        this.f63802d = new AtomicReference(f63797e);
        h();
    }

    public static int g(int i14, int i15) {
        return (i15 <= 0 || i15 > i14) ? i14 : i15;
    }

    @Override // uf.i
    public i.c b() {
        return new C1376a(((b) this.f63802d.get()).a());
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        return ((b) this.f63802d.get()).a().f(runnable, j14, timeUnit);
    }

    @Override // uf.i
    public Disposable f(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
        return ((b) this.f63802d.get()).a().g(runnable, j14, j15, timeUnit);
    }

    public void h() {
        b bVar = new b(f63799g, this.f63801c);
        if (b1.a(this.f63802d, f63797e, bVar)) {
            return;
        }
        bVar.b();
    }

    public a() {
        this(f63798f);
    }
}
