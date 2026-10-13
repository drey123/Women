package hk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l2 {
    public static final Object a(Continuation continuation) {
        Object objG;
        CoroutineContext context = continuation.getContext();
        m1.l(context);
        Continuation continuationD = ch.b.d(continuation);
        nk.i iVar = continuationD instanceof nk.i ? (nk.i) continuationD : null;
        if (iVar == null) {
            objG = Unit.f73266a;
        } else {
            if (nk.j.d(iVar.f83563v, context)) {
                iVar.l(context, Unit.f73266a);
            } else {
                k2 k2Var = new k2();
                CoroutineContext coroutineContextPlus = context.plus(k2Var);
                Unit unit = Unit.f73266a;
                iVar.l(coroutineContextPlus, unit);
                objG = (!k2Var.f58156d || nk.j.e(iVar)) ? ch.c.g() : unit;
            }
            objG = ch.c.g();
        }
        if (objG == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
