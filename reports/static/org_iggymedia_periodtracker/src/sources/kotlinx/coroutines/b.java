package kotlinx.coroutines;

import hk.h0;
import hk.n;
import hk.n0;
import hk.o;
import hk.p;
import hk.q;
import hk.t1;
import hk.u;
import hk.v;
import hk.w;
import hk.x;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import nk.a0;
import nk.d0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b extends f implements CancellableContinuation, CoroutineStackFrame, Waiter {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(b.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Continuation f74329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CoroutineContext f74330w;

    public b(Continuation continuation, int i14) {
        super(i14);
        this.f74329v = continuation;
        this.f74330w = continuation.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = hk.c.f58109d;
    }

    public static final Unit S(Function1 function1, Throwable th4, Object obj, CoroutineContext coroutineContext) {
        function1.invoke(th4);
        return Unit.f73266a;
    }

    public static /* synthetic */ void U(b bVar, Object obj, int i14, Function3 function3, int i15, Object obj2) {
        if (obj2 != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: resumeImpl");
            return;
        }
        if ((i15 & 4) != 0) {
            function3 = null;
        }
        bVar.T(obj, i14, function3);
    }

    private final boolean W() {
        int i14;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = E;
        do {
            i14 = atomicIntegerFieldUpdater.get(this);
            int i15 = i14 >> 29;
            if (i15 != 0) {
                if (i15 == 1) {
                    return false;
                }
                j0.a("Already resumed");
                return false;
            }
        } while (!E.compareAndSet(this, i14, 1073741824 + (536870911 & i14)));
        return true;
    }

    private final boolean Z() {
        int i14;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = E;
        do {
            i14 = atomicIntegerFieldUpdater.get(this);
            int i15 = i14 >> 29;
            if (i15 != 0) {
                if (i15 == 2) {
                    return false;
                }
                j0.a("Already suspended");
                return false;
            }
        } while (!E.compareAndSet(this, i14, 536870912 + (536870911 & i14)));
        return true;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean A(Throwable th4) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NotCompleted)) {
                return false;
            }
        } while (!p3.b.a(F, this, obj, new p(this, th4, (obj instanceof CancelHandler) || (obj instanceof a0))));
        NotCompleted notCompleted = (NotCompleted) obj;
        if (notCompleted instanceof CancelHandler) {
            l((CancelHandler) obj, th4);
        } else if (notCompleted instanceof a0) {
            n((a0) obj, th4);
        }
        q();
        r(this.f74334i);
        return true;
    }

    public void D() {
        DisposableHandle disposableHandleF = F();
        if (disposableHandleF != null && g()) {
            disposableHandleF.dispose();
            G.set(this, t1.f58186d);
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void E(Object obj, Function3 function3) {
        T(obj, this.f74334i, function3);
    }

    public final DisposableHandle F() {
        Job job = (Job) getContext().get(Job.INSTANCE);
        if (job == null) {
            return null;
        }
        DisposableHandle disposableHandleP = g.p(job, false, new q(this), 1, null);
        p3.b.a(G, this, null, disposableHandleP);
        return disposableHandleP;
    }

    public final void G(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof hk.c) {
                if (p3.b.a(F, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof CancelHandler) || (obj2 instanceof a0)) {
                K(obj, obj2);
            } else {
                if (obj2 instanceof v) {
                    v vVar = (v) obj2;
                    if (!vVar.c()) {
                        K(obj, obj2);
                    }
                    if (obj2 instanceof p) {
                        Throwable th4 = vVar.f58197a;
                        if (obj instanceof CancelHandler) {
                            l((CancelHandler) obj, th4);
                            return;
                        } else {
                            obj.getClass();
                            n((a0) obj, th4);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof u) {
                    u uVar = (u) obj2;
                    if (uVar.f58188b != null) {
                        K(obj, obj2);
                    }
                    if (obj instanceof a0) {
                        return;
                    }
                    obj.getClass();
                    CancelHandler cancelHandler = (CancelHandler) obj;
                    if (uVar.c()) {
                        l(cancelHandler, uVar.f58191e);
                        return;
                    } else {
                        if (p3.b.a(F, this, obj2, u.b(uVar, null, cancelHandler, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof a0) {
                        return;
                    }
                    obj.getClass();
                    if (p3.b.a(F, this, obj2, new u(obj2, (CancelHandler) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void H(CancelHandler cancelHandler) {
        G(cancelHandler);
    }

    public final boolean I() {
        if (!n0.c(this.f74334i)) {
            return false;
        }
        Continuation continuation = this.f74329v;
        continuation.getClass();
        return ((nk.i) continuation).o();
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void J(Object obj) {
        r(this.f74334i);
    }

    public final void K(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String L() {
        return "CancellableContinuation";
    }

    public final void N(Throwable th4) {
        if (o(th4)) {
            return;
        }
        A(th4);
        q();
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void O(Function1 function1) {
        o.c(this, new CancelHandler.a(function1));
    }

    public final void P() {
        Throwable thR;
        Continuation continuation = this.f74329v;
        nk.i iVar = continuation instanceof nk.i ? (nk.i) continuation : null;
        if (iVar == null || (thR = iVar.r(this)) == null) {
            return;
        }
        p();
        A(thR);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public Object Q(Throwable th4) {
        return Y(new v(th4, false, 2, null), null, null);
    }

    public final boolean R() {
        Object obj = F.get(this);
        if ((obj instanceof u) && ((u) obj).f58190d != null) {
            p();
            return false;
        }
        E.set(this, 536870911);
        F.set(this, hk.c.f58109d);
        return true;
    }

    public final void T(Object obj, int i14, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof NotCompleted)) {
                b bVar = this;
                Object obj3 = obj;
                Function3 function4 = function3;
                if (obj2 instanceof p) {
                    p pVar = (p) obj2;
                    if (pVar.e()) {
                        if (function4 != null) {
                            bVar.m(function4, pVar.f58197a, obj3);
                            return;
                        }
                        return;
                    }
                }
                bVar.k(obj3);
                app.rive.d.a();
                return;
            }
            b bVar2 = this;
            Object obj4 = obj;
            int i15 = i14;
            Function3 function5 = function3;
            if (p3.b.a(F, bVar2, obj2, bVar2.V((NotCompleted) obj2, obj4, i15, function5, null))) {
                bVar2.q();
                bVar2.r(i15);
                return;
            } else {
                this = bVar2;
                obj = obj4;
                i14 = i15;
                function3 = function5;
            }
        }
    }

    public final Object V(NotCompleted notCompleted, Object obj, int i14, Function3 function3, Object obj2) {
        if (obj instanceof v) {
            return obj;
        }
        if ((n0.b(i14) || obj2 != null) && !(function3 == null && !(notCompleted instanceof CancelHandler) && obj2 == null)) {
            return new u(obj, notCompleted instanceof CancelHandler ? (CancelHandler) notCompleted : null, function3, obj2, null, 16, null);
        }
        return obj;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public Object X(Object obj, Object obj2, Function3 function3) {
        return Y(obj, obj2, function3);
    }

    public final d0 Y(Object obj, Object obj2, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof NotCompleted)) {
                Object obj4 = obj2;
                if ((obj3 instanceof u) && obj4 != null && ((u) obj3).f58190d == obj4) {
                    return n.f58164a;
                }
                return null;
            }
            b bVar = this;
            Object obj5 = obj;
            Object obj6 = obj2;
            Function3 function4 = function3;
            if (p3.b.a(F, bVar, obj3, bVar.V((NotCompleted) obj3, obj5, this.f74334i, function4, obj6))) {
                bVar.q();
                return n.f58164a;
            }
            this = bVar;
            obj = obj5;
            function3 = function4;
            obj2 = obj6;
        }
    }

    @Override // kotlinx.coroutines.f
    public void a(Object obj, Throwable th4) {
        Throwable th5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NotCompleted) {
                j0.a("Not completed");
                return;
            }
            if (obj2 instanceof v) {
                return;
            }
            if (obj2 instanceof u) {
                u uVar = (u) obj2;
                if (uVar.c()) {
                    j0.a("Must be called at most once");
                    return;
                }
                Throwable th6 = th4;
                th5 = th6;
                if (p3.b.a(F, this, obj2, u.b(uVar, null, null, null, null, th6, 15, null))) {
                    uVar.d(this, th5);
                    return;
                }
            } else {
                th5 = th4;
                if (p3.b.a(F, this, obj2, new u(obj2, null, null, null, th5, 14, null))) {
                    return;
                }
            }
            th4 = th5;
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean b() {
        return w() instanceof NotCompleted;
    }

    @Override // kotlinx.coroutines.f
    public final Continuation c() {
        return this.f74329v;
    }

    @Override // kotlinx.coroutines.Waiter
    public void d(a0 a0Var, int i14) {
        int i15;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = E;
        do {
            i15 = atomicIntegerFieldUpdater.get(this);
            if ((i15 & 536870911) != 536870911) {
                j0.a("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i15, ((i15 >> 29) << 29) + i14));
        G(a0Var);
    }

    @Override // kotlinx.coroutines.f
    public Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // kotlinx.coroutines.f
    public Object f(Object obj) {
        return obj instanceof u ? ((u) obj).f58187a : obj;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean g() {
        return !(w() instanceof NotCompleted);
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f74329v;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return this.f74330w;
    }

    @Override // kotlinx.coroutines.f
    public Object i() {
        return w();
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean isCancelled() {
        return w() instanceof p;
    }

    public final Void k(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    public final void l(CancelHandler cancelHandler, Throwable th4) {
        try {
            cancelHandler.b(th4);
        } catch (Throwable th5) {
            c.a(getContext(), new w("Exception in invokeOnCancellation handler for " + this, th5));
        }
    }

    public final void m(Function3 function3, Throwable th4, Object obj) {
        try {
            function3.invoke(th4, obj, getContext());
        } catch (Throwable th5) {
            c.a(getContext(), new w("Exception in resume onCancellation handler for " + this, th5));
        }
    }

    public final void n(a0 a0Var, Throwable th4) {
        int i14 = E.get(this) & 536870911;
        if (i14 == 536870911) {
            j0.a("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            a0Var.s(i14, th4, getContext());
        } catch (Throwable th5) {
            c.a(getContext(), new w("Exception in invokeOnCancellation handler for " + this, th5));
        }
    }

    public final boolean o(Throwable th4) {
        if (!I()) {
            return false;
        }
        Continuation continuation = this.f74329v;
        continuation.getClass();
        return ((nk.i) continuation).p(th4);
    }

    public final void p() {
        DisposableHandle disposableHandleT = t();
        if (disposableHandleT == null) {
            return;
        }
        disposableHandleT.dispose();
        G.set(this, t1.f58186d);
    }

    public final void q() {
        if (I()) {
            return;
        }
        p();
    }

    public final void r(int i14) {
        if (W()) {
            return;
        }
        n0.a(this, i14);
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        U(this, x.c(obj, this), this.f74334i, null, 4, null);
    }

    public Throwable s(Job job) {
        return job.u0();
    }

    public final DisposableHandle t() {
        return (DisposableHandle) G.get(this);
    }

    public String toString() {
        return L() + '(' + h0.c(this.f74329v) + "){" + x() + "}@" + h0.b(this);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void u(hk.d0 d0Var, Object obj) {
        Continuation continuation = this.f74329v;
        nk.i iVar = continuation instanceof nk.i ? (nk.i) continuation : null;
        U(this, obj, (iVar != null ? iVar.f83563v : null) == d0Var ? 4 : this.f74334i, null, 4, null);
    }

    public final Object v() {
        Job job;
        boolean zI = I();
        if (Z()) {
            if (t() == null) {
                F();
            }
            if (zI) {
                P();
            }
            return ch.c.g();
        }
        if (zI) {
            P();
        }
        Object objW = w();
        if (objW instanceof v) {
            throw ((v) objW).f58197a;
        }
        if (!n0.b(this.f74334i) || (job = (Job) getContext().get(Job.INSTANCE)) == null || job.b()) {
            return f(objW);
        }
        CancellationException cancellationExceptionU0 = job.u0();
        a(objW, cancellationExceptionU0);
        throw cancellationExceptionU0;
    }

    public final Object w() {
        return F.get(this);
    }

    public final String x() {
        Object objW = w();
        if (objW instanceof NotCompleted) {
            return "Active";
        }
        return objW instanceof p ? "Cancelled" : "Completed";
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void y(Object obj, final Function1 function1) {
        T(obj, this.f74334i, function1 != null ? new Function3() { // from class: hk.m
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return kotlinx.coroutines.b.S(function1, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        } : null);
    }
}
