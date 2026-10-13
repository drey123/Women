package hk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 extends w0 implements Delay {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f58198v = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f58199w = AtomicReferenceFieldUpdater.newUpdater(v0.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_isCompleted$volatile");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class a extends c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CancellableContinuation f58200i;

        public a(long j14, CancellableContinuation cancellableContinuation) {
            super(j14);
            this.f58200i = cancellableContinuation;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f58200i.u(v0.this, Unit.f73266a);
        }

        @Override // hk.v0.c
        public String toString() {
            return super.toString() + this.f58200i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Runnable f58202i;

        public b(long j14, Runnable runnable) {
            super(j14);
            this.f58202i = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f58202i.run();
        }

        @Override // hk.v0.c
        public String toString() {
            return super.toString() + this.f58202i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements Runnable, Comparable, DisposableHandle, ThreadSafeHeapNode {

        @Nullable
        private volatile Object _heap;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f58203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f58204e = -1;

        public c(long j14) {
            this.f58203d = j14;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == y0.f58209a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.h(this);
                    }
                    this._heap = y0.f58209a;
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public nk.o0 e() {
            Object obj = this._heap;
            if (obj instanceof nk.o0) {
                return (nk.o0) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void g(nk.o0 o0Var) {
            if (this._heap != y0.f58209a) {
                this._heap = o0Var;
            } else {
                vl.h.a("Failed requirement.");
            }
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public int getIndex() {
            return this.f58204e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j14 = this.f58203d - cVar.f58203d;
            if (j14 > 0) {
                return 1;
            }
            return j14 < 0 ? -1 : 0;
        }

        public final int j(long j14, d dVar, v0 v0Var) {
            synchronized (this) {
                if (this._heap == y0.f58209a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (v0Var.g()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f58205c = j14;
                        } else {
                            long j15 = cVar.f58203d;
                            if (j15 - j14 < 0) {
                                j14 = j15;
                            }
                            if (j14 - dVar.f58205c > 0) {
                                dVar.f58205c = j14;
                            }
                        }
                        long j16 = this.f58203d;
                        long j17 = dVar.f58205c;
                        if (j16 - j17 < 0) {
                            this.f58203d = j17;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }

        public final boolean k(long j14) {
            return j14 - this.f58203d >= 0;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public void setIndex(int i14) {
            this.f58204e = i14;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f58203d + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends nk.o0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f58205c;

        public d(long j14) {
            this.f58205c = j14;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean g() {
        return E.get(this) == 1;
    }

    @Override // hk.u0
    public long E1() {
        if (F1()) {
            return 0L;
        }
        X1();
        Runnable runnableV1 = V1();
        if (runnableV1 == null) {
            return r1();
        }
        runnableV1.run();
        return 0L;
    }

    public final void U1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f58198v;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (p3.b.a(f58198v, this, null, y0.f58210b)) {
                    return;
                }
            } else if (obj instanceof nk.r) {
                ((nk.r) obj).d();
                return;
            } else {
                if (obj == y0.f58210b) {
                    return;
                }
                nk.r rVar = new nk.r(8, true);
                rVar.a((Runnable) obj);
                if (p3.b.a(f58198v, this, obj, rVar)) {
                    return;
                }
            }
        }
    }

    public final Runnable V1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f58198v;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof nk.r) {
                nk.r rVar = (nk.r) obj;
                Object objM = rVar.m();
                if (objM != nk.r.f83596h) {
                    return (Runnable) objM;
                }
                p3.b.a(f58198v, this, obj, rVar.l());
            } else {
                if (obj == y0.f58210b) {
                    return null;
                }
                if (p3.b.a(f58198v, this, obj, null)) {
                    return (Runnable) obj;
                }
            }
        }
    }

    public void W1(Runnable runnable) {
        X1();
        if (Y1(runnable)) {
            S1();
        } else {
            i0.F.W1(runnable);
        }
    }

    public final void X1() {
        ThreadSafeHeapNode threadSafeHeapNodeI;
        d dVar = (d) f58199w.get(this);
        if (dVar == null || dVar.e()) {
            return;
        }
        hk.b.a();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    ThreadSafeHeapNode threadSafeHeapNodeB = dVar.b();
                    threadSafeHeapNodeI = null;
                    if (threadSafeHeapNodeB != null) {
                        c cVar = (c) threadSafeHeapNodeB;
                        if (cVar.k(jNanoTime) ? Y1(cVar) : false) {
                            threadSafeHeapNodeI = dVar.i(0);
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } while (((c) threadSafeHeapNodeI) != null);
    }

    public final boolean Y1(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f58198v;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (g()) {
                return false;
            }
            if (obj == null) {
                if (p3.b.a(f58198v, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof nk.r) {
                nk.r rVar = (nk.r) obj;
                int iA = rVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    p3.b.a(f58198v, this, obj, rVar.l());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == y0.f58210b) {
                    return false;
                }
                nk.r rVar2 = new nk.r(8, true);
                rVar2.a((Runnable) obj);
                rVar2.a(runnable);
                if (p3.b.a(f58198v, this, obj, rVar2)) {
                    return true;
                }
            }
        }
    }

    public boolean c2() {
        if (!D1()) {
            return false;
        }
        d dVar = (d) f58199w.get(this);
        if (dVar != null && !dVar.e()) {
            return false;
        }
        Object obj = f58198v.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof nk.r) {
            return ((nk.r) obj).j();
        }
        return obj == y0.f58210b;
    }

    public final void d2() {
        c cVar;
        hk.b.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f58199w.get(this);
            if (dVar == null || (cVar = (c) dVar.j()) == null) {
                return;
            } else {
                R1(jNanoTime, cVar);
            }
        }
    }

    @Override // hk.d0
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        W1(runnable);
    }

    public final void e2() {
        f58198v.set(this, null);
        f58199w.set(this, null);
    }

    public final void f2(long j14, c cVar) {
        int iG2 = g2(j14, cVar);
        if (iG2 == 0) {
            if (j2(cVar)) {
                S1();
            }
        } else if (iG2 == 1) {
            R1(j14, cVar);
        } else {
            if (iG2 == 2) {
                return;
            }
            vl.j0.a("unexpected result");
        }
    }

    public final int g2(long j14, c cVar) {
        if (g()) {
            return 1;
        }
        d dVar = (d) f58199w.get(this);
        if (dVar == null) {
            p3.b.a(f58199w, this, null, new d(j14));
            Object obj = f58199w.get(this);
            obj.getClass();
            dVar = (d) obj;
        }
        return cVar.j(j14, dVar, this);
    }

    public final DisposableHandle h2(long j14, Runnable runnable) {
        long jC = y0.c(j14);
        if (jC >= 4611686018427387903L) {
            return t1.f58186d;
        }
        hk.b.a();
        long jNanoTime = System.nanoTime();
        b bVar = new b(jC + jNanoTime, runnable);
        f2(jNanoTime, bVar);
        return bVar;
    }

    public final void i2(boolean z14) {
        E.set(this, z14 ? 1 : 0);
    }

    public final boolean j2(c cVar) {
        d dVar = (d) f58199w.get(this);
        return (dVar != null ? (c) dVar.f() : null) == cVar;
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, CancellableContinuation cancellableContinuation) {
        long jC = y0.c(j14);
        if (jC < 4611686018427387903L) {
            hk.b.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, cancellableContinuation);
            f2(jNanoTime, aVar);
            o.a(cancellableContinuation, aVar);
        }
    }

    @Override // hk.u0
    public long r1() {
        c cVar;
        if (super.r1() == 0) {
            return 0L;
        }
        Object obj = f58198v.get(this);
        if (obj != null) {
            if (!(obj instanceof nk.r)) {
                return obj == y0.f58210b ? Long.MAX_VALUE : 0L;
            }
            if (!((nk.r) obj).j()) {
                return 0L;
            }
        }
        d dVar = (d) f58199w.get(this);
        if (dVar == null || (cVar = (c) dVar.f()) == null) {
            return Long.MAX_VALUE;
        }
        long j14 = cVar.f58203d;
        hk.b.a();
        return kotlin.ranges.f.i(j14 - System.nanoTime(), 0L);
    }

    @Override // hk.u0
    public void shutdown() {
        c2.f58111a.c();
        i2(true);
        U1();
        while (E1() <= 0) {
        }
        d2();
    }

    public /* bridge */ DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        return super.x0(j14, runnable, coroutineContext);
    }
}
