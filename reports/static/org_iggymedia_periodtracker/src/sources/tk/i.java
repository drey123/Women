package tk;

import hk.o;
import hl.u;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.selects.SelectInstance;
import nk.a0;
import nk.b0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i {
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f148652d;
    private volatile /* synthetic */ long deqIdx$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function3 f148653e;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f148649i = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f148650v = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f148651w = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater E = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits$volatile");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f148654d = new a();

        public a() {
            super(2, k.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final l W(long j14, l lVar) {
            return k.j(j14, lVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).longValue(), (l) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f148655d = new b();

        public b() {
            super(2, k.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final l W(long j14, l lVar) {
            return k.j(j14, lVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).longValue(), (l) obj2);
        }
    }

    public i(int i14, int i15) {
        this.f148652d = i14;
        if (i14 <= 0) {
            q0.a("Semaphore should have at least 1 permit, but had ", i14);
            throw null;
        }
        if (i15 < 0 || i15 > i14) {
            q0.a("The number of acquired permits should be in 0..", i14);
            throw null;
        }
        l lVar = new l(0L, null, 2);
        this.head$volatile = lVar;
        this.tail$volatile = lVar;
        this._availablePermits$volatile = i14 - i15;
        this.f148653e = new Function3() { // from class: tk.h
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return i.f(this.f148648d, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
            }
        };
    }

    public static Unit f(i iVar, Throwable th4, Unit unit, CoroutineContext coroutineContext) {
        iVar.release();
        return Unit.f73266a;
    }

    public final int a() {
        return Math.max(F.get(this), 0);
    }

    public final Object d(Continuation continuation) {
        if (p() > 0) {
            return Unit.f73266a;
        }
        Object objM = m(continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final void l(CancellableContinuation cancellableContinuation) {
        while (p() <= 0) {
            cancellableContinuation.getClass();
            if (n((Waiter) cancellableContinuation)) {
                return;
            }
        }
        cancellableContinuation.E(Unit.f73266a, this.f148653e);
    }

    public final Object m(Continuation continuation) {
        kotlinx.coroutines.b bVarB = o.b(ch.b.d(continuation));
        try {
            if (!n(bVarB)) {
                l(bVarB);
            }
            Object objV = bVarB.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV == ch.c.g() ? objV : Unit.f73266a;
        } catch (Throwable th4) {
            bVarB.P();
            throw th4;
        }
    }

    public final boolean n(Waiter waiter) {
        Object objC;
        l lVar = (l) f148651w.get(this);
        long andIncrement = E.getAndIncrement(this);
        a aVar = a.f148654d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f148651w;
        long j14 = andIncrement / ((long) k.f148661f);
        loop0: while (true) {
            objC = nk.b.c(lVar, j14, aVar);
            if (!b0.c(objC)) {
                a0 a0VarB = b0.b(objC);
                while (true) {
                    a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                    if (a0Var.f83551i >= a0VarB.f83551i) {
                        break loop0;
                    }
                    if (!a0VarB.u()) {
                        break;
                    }
                    if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, a0VarB)) {
                        if (!a0Var.p()) {
                            break loop0;
                        }
                        a0Var.n();
                        break loop0;
                    }
                    if (a0VarB.p()) {
                        a0VarB.n();
                    }
                }
            } else {
                break;
            }
        }
        l lVar2 = (l) b0.b(objC);
        int i14 = (int) (andIncrement % ((long) k.f148661f));
        if (jk.i.a(lVar2.v(), i14, null, waiter)) {
            waiter.d(lVar2, i14);
            return true;
        }
        if (jk.i.a(lVar2.v(), i14, k.f148657b, k.f148658c)) {
            if (waiter instanceof CancellableContinuation) {
                waiter.getClass();
                ((CancellableContinuation) waiter).E(Unit.f73266a, this.f148653e);
            } else if (waiter instanceof SelectInstance) {
                ((SelectInstance) waiter).c(Unit.f73266a);
            } else {
                u.a("unexpected: ", waiter);
            }
            return true;
        }
        return false;
    }

    public final void o() {
        int i14;
        do {
            i14 = F.get(this);
            if (i14 <= this.f148652d) {
                return;
            }
        } while (!F.compareAndSet(this, i14, this.f148652d));
    }

    public final int p() {
        int andDecrement;
        do {
            andDecrement = F.getAndDecrement(this);
        } while (andDecrement > this.f148652d);
        return andDecrement;
    }

    public final void release() {
        do {
            int andIncrement = F.getAndIncrement(this);
            if (andIncrement >= this.f148652d) {
                o();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f148652d).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!x());
    }

    public final boolean v() {
        while (true) {
            int i14 = F.get(this);
            if (i14 > this.f148652d) {
                o();
            } else {
                if (i14 <= 0) {
                    return false;
                }
                if (F.compareAndSet(this, i14, i14 - 1)) {
                    return true;
                }
            }
        }
    }

    public final boolean w(Object obj) {
        if (!(obj instanceof CancellableContinuation)) {
            if (obj instanceof SelectInstance) {
                return ((SelectInstance) obj).e(this, Unit.f73266a);
            }
            kotlin.time.c.a("unexpected: ", obj);
            return false;
        }
        CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
        Object objX = cancellableContinuation.X(Unit.f73266a, null, this.f148653e);
        if (objX == null) {
            return false;
        }
        cancellableContinuation.J(objX);
        return true;
    }

    public final boolean x() {
        Object objC;
        l lVar = (l) f148649i.get(this);
        long andIncrement = f148650v.getAndIncrement(this);
        long j14 = andIncrement / ((long) k.f148661f);
        b bVar = b.f148655d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f148649i;
        loop0: while (true) {
            objC = nk.b.c(lVar, j14, bVar);
            if (b0.c(objC)) {
                break;
            }
            a0 a0VarB = b0.b(objC);
            while (true) {
                a0 a0Var = (a0) atomicReferenceFieldUpdater.get(this);
                if (a0Var.f83551i >= a0VarB.f83551i) {
                    break loop0;
                }
                if (!a0VarB.u()) {
                    break;
                }
                if (p3.b.a(atomicReferenceFieldUpdater, this, a0Var, a0VarB)) {
                    if (!a0Var.p()) {
                        break loop0;
                    }
                    a0Var.n();
                    break loop0;
                }
                if (a0VarB.p()) {
                    a0VarB.n();
                }
            }
        }
        l lVar2 = (l) b0.b(objC);
        lVar2.c();
        if (lVar2.f83551i > j14) {
            return false;
        }
        int i14 = (int) (andIncrement % ((long) k.f148661f));
        Object andSet = lVar2.v().getAndSet(i14, k.f148657b);
        if (andSet != null) {
            if (andSet == k.f148660e) {
                return false;
            }
            return w(andSet);
        }
        int i15 = k.f148656a;
        for (int i16 = 0; i16 < i15; i16++) {
            if (lVar2.v().get(i14) == k.f148658c) {
                return true;
            }
        }
        return !jk.i.a(lVar2.v(), i14, k.f148657b, k.f148659d);
    }
}
