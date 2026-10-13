package ig;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends uf.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f61445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ScheduledExecutorService f61446f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f61447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f61448d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends uf.i.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ScheduledExecutorService f61449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f61450e = new yf.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f61451i;

        public a(ScheduledExecutorService scheduledExecutorService) {
            this.f61449d = scheduledExecutorService;
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            if (this.f61451i) {
                return bg.c.INSTANCE;
            }
            k kVar = new k(og.a.v(runnable), this.f61450e);
            this.f61450e.c(kVar);
            ScheduledExecutorService scheduledExecutorService = this.f61449d;
            try {
                kVar.a(j14 <= 0 ? scheduledExecutorService.submit((Callable) kVar) : scheduledExecutorService.schedule((Callable) kVar, j14, timeUnit));
                return kVar;
            } catch (RejectedExecutionException e14) {
                dispose();
                og.a.t(e14);
                return bg.c.INSTANCE;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f61451i) {
                return;
            }
            this.f61451i = true;
            this.f61450e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f61451i;
        }
    }

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f61446f = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        f61445e = new h("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public m(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.f61448d = atomicReference;
        this.f61447c = threadFactory;
        atomicReference.lazySet(g(threadFactory));
    }

    public static ScheduledExecutorService g(ThreadFactory threadFactory) {
        return l.a(threadFactory);
    }

    @Override // uf.i
    public uf.i.c b() {
        return new a((ScheduledExecutorService) this.f61448d.get());
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        j jVar = new j(og.a.v(runnable));
        AtomicReference atomicReference = this.f61448d;
        try {
            jVar.a(j14 <= 0 ? ((ScheduledExecutorService) atomicReference.get()).submit(jVar) : ((ScheduledExecutorService) atomicReference.get()).schedule(jVar, j14, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e14) {
            og.a.t(e14);
            return bg.c.INSTANCE;
        }
    }

    @Override // uf.i
    public Disposable f(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
        Runnable runnableV = og.a.v(runnable);
        if (j15 > 0) {
            i iVar = new i(runnableV);
            try {
                iVar.a(((ScheduledExecutorService) this.f61448d.get()).scheduleAtFixedRate(iVar, j14, j15, timeUnit));
                return iVar;
            } catch (RejectedExecutionException e14) {
                og.a.t(e14);
                return bg.c.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f61448d.get();
        d dVar = new d(runnableV, scheduledExecutorService);
        try {
            dVar.b(j14 <= 0 ? scheduledExecutorService.submit(dVar) : scheduledExecutorService.schedule(dVar, j14, timeUnit));
            return dVar;
        } catch (RejectedExecutionException e15) {
            og.a.t(e15);
            return bg.c.INSTANCE;
        }
    }

    public m() {
        this(f61445e);
    }
}
