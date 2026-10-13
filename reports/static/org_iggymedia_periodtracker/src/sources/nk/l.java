package nk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends hk.d0 implements Delay {
    public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(l.class, "runningWorkers$volatile");
    public final Object E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Delay f83571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hk.d0 f83572e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f83573i;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f83574v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f83575w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Runnable f83576d;

        public a(Runnable runnable) {
            this.f83576d = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i14 = 0;
            while (true) {
                try {
                    this.f83576d.run();
                } catch (Throwable th4) {
                    kotlinx.coroutines.c.a(kotlin.coroutines.d.f73332d, th4);
                }
                try {
                    Runnable runnableU1 = l.this.u1();
                    if (runnableU1 == null) {
                        return;
                    }
                    this.f83576d = runnableU1;
                    i14++;
                    if (i14 >= 16 && j.d(l.this.f83572e, l.this)) {
                        j.c(l.this.f83572e, l.this, this);
                        return;
                    }
                } catch (Throwable th5) {
                    Object obj = l.this.E;
                    l lVar = l.this;
                    synchronized (obj) {
                        l.r1().decrementAndGet(lVar);
                        throw th5;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(hk.d0 d0Var, int i14, String str) {
        Delay delay = d0Var instanceof Delay ? (Delay) d0Var : null;
        this.f83571d = delay == null ? hk.j0.a() : delay;
        this.f83572e = d0Var;
        this.f83573i = i14;
        this.f83574v = str;
        this.f83575w = new q(false);
        this.E = new Object();
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater r1() {
        return F;
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableU1;
        this.f83575w.a(runnable);
        if (F.get(this) >= this.f83573i || !v1() || (runnableU1 = u1()) == null) {
            return;
        }
        try {
            j.c(this.f83572e, this, new a(runnableU1));
        } catch (Throwable th4) {
            F.decrementAndGet(this);
            throw th4;
        }
    }

    @Override // hk.d0
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableU1;
        this.f83575w.a(runnable);
        if (F.get(this) >= this.f83573i || !v1() || (runnableU1 = u1()) == null) {
            return;
        }
        try {
            this.f83572e.dispatchYield(this, new a(runnableU1));
        } catch (Throwable th4) {
            F.decrementAndGet(this);
            throw th4;
        }
    }

    @Override // hk.d0
    public hk.d0 limitedParallelism(int i14, String str) {
        m.a(i14);
        return i14 >= this.f83573i ? m.b(this, str) : super.limitedParallelism(i14, str);
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, CancellableContinuation cancellableContinuation) {
        this.f83571d.n0(j14, cancellableContinuation);
    }

    @Override // hk.d0
    public String toString() {
        String str = this.f83574v;
        if (str != null) {
            return str;
        }
        return this.f83572e + ".limitedParallelism(" + this.f83573i + ')';
    }

    public final Runnable u1() {
        while (true) {
            Runnable runnable = (Runnable) this.f83575w.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.E) {
                F.decrementAndGet(this);
                if (this.f83575w.c() == 0) {
                    return null;
                }
                F.incrementAndGet(this);
            }
        }
    }

    public final boolean v1() {
        synchronized (this.E) {
            if (F.get(this) >= this.f83573i) {
                return false;
            }
            F.incrementAndGet(this);
            return true;
        }
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f83571d.x0(j14, runnable, coroutineContext);
    }
}
