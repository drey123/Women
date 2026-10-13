package hk;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends nk.z {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ThreadLocal f58149w;

    /* JADX WARN: Illegal instructions before constructor call */
    public i2(CoroutineContext coroutineContext, Continuation continuation) {
        j2 j2Var = j2.f58153d;
        super(coroutineContext.get(j2Var) == null ? coroutineContext.plus(j2Var) : coroutineContext, continuation);
        this.f58149w = new ThreadLocal();
        if (continuation.getContext().get(ContinuationInterceptor.INSTANCE) instanceof d0) {
            return;
        }
        Object objF = nk.k0.f(coroutineContext, null);
        nk.k0.d(coroutineContext, objF);
        u1(coroutineContext, objF);
    }

    @Override // nk.z, kotlinx.coroutines.a
    public void n1(Object obj) {
        t1();
        Object objA = x.a(obj, this.f83608v);
        Continuation continuation = this.f83608v;
        CoroutineContext context = continuation.getContext();
        Object objF = nk.k0.f(context, null);
        i2 i2VarJ = objF != nk.k0.f83567a ? b0.j(continuation, context, objF) : null;
        try {
            this.f83608v.resumeWith(objA);
            Unit unit = Unit.f73266a;
        } finally {
            if (i2VarJ == null || i2VarJ.s1()) {
                nk.k0.d(context, objF);
            }
        }
    }

    @Override // nk.z
    public void r1() {
        t1();
    }

    public final boolean s1() {
        boolean z14 = this.threadLocalIsSet && this.f58149w.get() == null;
        this.f58149w.remove();
        return !z14;
    }

    public final void t1() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f58149w.get();
            if (pair != null) {
                nk.k0.d((CoroutineContext) pair.getFirst(), pair.getSecond());
            }
            this.f58149w.remove();
        }
    }

    public final void u1(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f58149w.set(xg.v.a(coroutineContext, obj));
    }
}
