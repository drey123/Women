package ig;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.schedulers.SchedulerRunnableIntrospection;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends uf.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final uf.i f61386e = qg.a.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f61387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f61388d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f61389d;

        public a(b bVar) {
            this.f61389d = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = this.f61389d;
            bVar.f61392e.a(c.this.d(bVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends AtomicReference implements Runnable, Disposable, SchedulerRunnableIntrospection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final bg.e f61391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final bg.e f61392e;

        public b(Runnable runnable) {
            super(runnable);
            this.f61391d = new bg.e();
            this.f61392e = new bg.e();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (getAndSet(null) != null) {
                this.f61391d.dispose();
                this.f61392e.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = (Runnable) get();
            if (runnable != null) {
                try {
                    runnable.run();
                    lazySet(null);
                    this.f61391d.lazySet(bg.b.DISPOSED);
                    bg.e eVar = this.f61392e;
                } finally {
                    lazySet(null);
                    this.f61391d.lazySet(bg.b.DISPOSED);
                    this.f61392e.lazySet(bg.b.DISPOSED);
                }
            }
        }
    }

    /* JADX INFO: renamed from: ig.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class RunnableC1322c extends uf.i.c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f61393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Executor f61394e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile boolean f61396v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicInteger f61397w = new AtomicInteger();
        public final yf.a E = new yf.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final hg.a f61395i = new hg.a();

        /* JADX INFO: renamed from: ig.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AtomicBoolean implements Runnable, Disposable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Runnable f61398d;

            public a(Runnable runnable) {
                this.f61398d = runnable;
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                lazySet(true);
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return get();
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get()) {
                    return;
                }
                try {
                    this.f61398d.run();
                } finally {
                    lazySet(true);
                }
            }
        }

        /* JADX INFO: renamed from: ig.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends AtomicInteger implements Runnable, Disposable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Runnable f61399d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final DisposableContainer f61400e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public volatile Thread f61401i;

            public b(Runnable runnable, DisposableContainer disposableContainer) {
                this.f61399d = runnable;
                this.f61400e = disposableContainer;
            }

            public void a() {
                DisposableContainer disposableContainer = this.f61400e;
                if (disposableContainer != null) {
                    disposableContainer.b(this);
                }
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                while (true) {
                    int i14 = get();
                    if (i14 >= 2) {
                        return;
                    }
                    if (i14 == 0) {
                        if (compareAndSet(0, 4)) {
                            a();
                            return;
                        }
                    } else if (compareAndSet(1, 3)) {
                        Thread thread = this.f61401i;
                        if (thread != null) {
                            thread.interrupt();
                            this.f61401i = null;
                        }
                        set(4);
                        a();
                        return;
                    }
                }
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return get() >= 2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get() == 0) {
                    this.f61401i = Thread.currentThread();
                    if (!compareAndSet(0, 1)) {
                        this.f61401i = null;
                        return;
                    }
                    try {
                        this.f61399d.run();
                        this.f61401i = null;
                        if (compareAndSet(1, 2)) {
                        }
                    } finally {
                        this.f61401i = null;
                        if (compareAndSet(1, 2)) {
                            a();
                        } else {
                            while (get() == 3) {
                                Thread.yield();
                            }
                            Thread.interrupted();
                        }
                    }
                }
            }
        }

        /* JADX INFO: renamed from: ig.c$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public final class RunnableC1323c implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final bg.e f61402d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Runnable f61403e;

            public RunnableC1323c(bg.e eVar, Runnable runnable) {
                this.f61402d = eVar;
                this.f61403e = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f61402d.a(RunnableC1322c.this.b(this.f61403e));
            }
        }

        public RunnableC1322c(Executor executor, boolean z14) {
            this.f61394e = executor;
            this.f61393d = z14;
        }

        @Override // uf.i.c
        public Disposable b(Runnable runnable) {
            Disposable aVar;
            if (this.f61396v) {
                return bg.c.INSTANCE;
            }
            Runnable runnableV = og.a.v(runnable);
            if (this.f61393d) {
                aVar = new b(runnableV, this.E);
                this.E.c(aVar);
            } else {
                aVar = new a(runnableV);
            }
            this.f61395i.offer(aVar);
            if (this.f61397w.getAndIncrement() != 0) {
                return aVar;
            }
            try {
                this.f61394e.execute(this);
                return aVar;
            } catch (RejectedExecutionException e14) {
                this.f61396v = true;
                this.f61395i.clear();
                og.a.t(e14);
                return bg.c.INSTANCE;
            }
        }

        @Override // uf.i.c
        public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
            if (j14 <= 0) {
                return b(runnable);
            }
            if (this.f61396v) {
                return bg.c.INSTANCE;
            }
            bg.e eVar = new bg.e();
            bg.e eVar2 = new bg.e(eVar);
            k kVar = new k(new RunnableC1323c(eVar2, og.a.v(runnable)), this.E);
            this.E.c(kVar);
            Executor executor = this.f61394e;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    kVar.a(((ScheduledExecutorService) executor).schedule((Callable) kVar, j14, timeUnit));
                } catch (RejectedExecutionException e14) {
                    this.f61396v = true;
                    og.a.t(e14);
                    return bg.c.INSTANCE;
                }
            } else {
                kVar.a(new ig.b(c.f61386e.e(kVar, j14, timeUnit)));
            }
            eVar.a(kVar);
            return eVar2;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f61396v) {
                return;
            }
            this.f61396v = true;
            this.E.dispose();
            if (this.f61397w.getAndIncrement() == 0) {
                this.f61395i.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f61396v;
        }

        @Override // java.lang.Runnable
        public void run() {
            hg.a aVar = this.f61395i;
            int iAddAndGet = 1;
            while (!this.f61396v) {
                while (true) {
                    Runnable runnable = (Runnable) aVar.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                    if (this.f61396v) {
                        aVar.clear();
                        return;
                    }
                }
                if (this.f61396v) {
                    aVar.clear();
                    return;
                } else {
                    iAddAndGet = this.f61397w.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            aVar.clear();
        }
    }

    public c(Executor executor, boolean z14) {
        this.f61388d = executor;
        this.f61387c = z14;
    }

    @Override // uf.i
    public uf.i.c b() {
        return new RunnableC1322c(this.f61388d, this.f61387c);
    }

    @Override // uf.i
    public Disposable d(Runnable runnable) {
        Runnable runnableV = og.a.v(runnable);
        try {
            if (this.f61388d instanceof ExecutorService) {
                j jVar = new j(runnableV);
                jVar.a(((ExecutorService) this.f61388d).submit(jVar));
                return jVar;
            }
            if (this.f61387c) {
                RunnableC1322c.b bVar = new RunnableC1322c.b(runnableV, null);
                this.f61388d.execute(bVar);
                return bVar;
            }
            RunnableC1322c.a aVar = new RunnableC1322c.a(runnableV);
            this.f61388d.execute(aVar);
            return aVar;
        } catch (RejectedExecutionException e14) {
            og.a.t(e14);
            return bg.c.INSTANCE;
        }
    }

    @Override // uf.i
    public Disposable e(Runnable runnable, long j14, TimeUnit timeUnit) {
        Runnable runnableV = og.a.v(runnable);
        if (!(this.f61388d instanceof ScheduledExecutorService)) {
            b bVar = new b(runnableV);
            bVar.f61391d.a(f61386e.e(new a(bVar), j14, timeUnit));
            return bVar;
        }
        try {
            j jVar = new j(runnableV);
            jVar.a(((ScheduledExecutorService) this.f61388d).schedule(jVar, j14, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e14) {
            og.a.t(e14);
            return bg.c.INSTANCE;
        }
    }

    @Override // uf.i
    public Disposable f(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
        if (!(this.f61388d instanceof ScheduledExecutorService)) {
            return super.f(runnable, j14, j15, timeUnit);
        }
        try {
            i iVar = new i(og.a.v(runnable));
            iVar.a(((ScheduledExecutorService) this.f61388d).scheduleAtFixedRate(iVar, j14, j15, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e14) {
            og.a.t(e14);
            return bg.c.INSTANCE;
        }
    }
}
