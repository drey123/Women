package nk;

import hk.c2;
import hk.u0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlinx.coroutines.f implements CoroutineStackFrame, Continuation {
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_reusableCancellableContinuation$volatile");
    public Object E;
    public final Object F;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final hk.d0 f83563v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Continuation f83564w;

    public i(hk.d0 d0Var, Continuation continuation) {
        super(-1);
        this.f83563v = d0Var;
        this.f83564w = continuation;
        this.E = j.f83565a;
        this.F = k0.e(getContext());
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f83564w;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return this.f83564w.getContext();
    }

    @Override // kotlinx.coroutines.f
    public Object i() {
        Object obj = this.E;
        this.E = j.f83565a;
        return obj;
    }

    public final void j() {
        while (G.get(this) == j.f83566b) {
        }
    }

    public final kotlinx.coroutines.b k() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                G.set(this, j.f83566b);
                return null;
            }
            if (obj instanceof kotlinx.coroutines.b) {
                if (p3.b.a(G, this, obj, j.f83566b)) {
                    return (kotlinx.coroutines.b) obj;
                }
            } else if (obj != j.f83566b && !(obj instanceof Throwable)) {
                kotlin.time.c.a("Inconsistent state ", obj);
                return null;
            }
        }
    }

    public final void l(CoroutineContext coroutineContext, Object obj) {
        this.E = obj;
        this.f74334i = 1;
        this.f83563v.dispatchYield(coroutineContext, this);
    }

    public final kotlinx.coroutines.b m() {
        Object obj = G.get(this);
        if (obj instanceof kotlinx.coroutines.b) {
            return (kotlinx.coroutines.b) obj;
        }
        return null;
    }

    public final boolean o() {
        return G.get(this) != null;
    }

    public final boolean p(Throwable th4) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            d0 d0Var = j.f83566b;
            if (Intrinsics.d(obj, d0Var)) {
                if (p3.b.a(G, this, d0Var, th4)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (p3.b.a(G, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void q() {
        j();
        kotlinx.coroutines.b bVarM = m();
        if (bVarM != null) {
            bVarM.p();
        }
    }

    public final Throwable r(CancellableContinuation cancellableContinuation) {
        d0 d0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            d0Var = j.f83566b;
            if (obj != d0Var) {
                if (!(obj instanceof Throwable)) {
                    kotlin.time.c.a("Inconsistent state ", obj);
                    return null;
                }
                if (p3.b.a(G, this, obj, null)) {
                    return (Throwable) obj;
                }
                vl.h.a("Failed requirement.");
                return null;
            }
        } while (!p3.b.a(G, this, d0Var, cancellableContinuation));
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) throws hk.m0 {
        Object objB = hk.x.b(obj);
        if (j.d(this.f83563v, getContext())) {
            this.E = objB;
            this.f74334i = 0;
            j.c(this.f83563v, getContext(), this);
            return;
        }
        u0 u0VarB = c2.f58111a.b();
        if (u0VarB.A1()) {
            this.E = objB;
            this.f74334i = 0;
            u0VarB.o1(this);
            return;
        }
        u0VarB.u1(true);
        try {
            CoroutineContext context = getContext();
            Object objF = k0.f(context, this.F);
            try {
                this.f83564w.resumeWith(obj);
                Unit unit = Unit.f73266a;
                k0.d(context, objF);
                while (u0VarB.F1()) {
                }
            } catch (Throwable th4) {
                k0.d(context, objF);
                throw th4;
            }
        } catch (Throwable th5) {
            try {
                h(th5);
            } finally {
                u0VarB.H0(true);
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f83563v + ", " + hk.h0.c(this.f83564w) + ']';
    }

    @Override // kotlinx.coroutines.f
    public Continuation c() {
        return this;
    }
}
