package nk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w {
    public static final void a(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        q0 q0VarB = b(function1, obj, null);
        if (q0VarB != null) {
            kotlinx.coroutines.c.a(coroutineContext, q0VarB);
        }
    }

    public static final q0 b(Function1 function1, Object obj, q0 q0Var) {
        try {
            function1.invoke(obj);
            return q0Var;
        } catch (Throwable th4) {
            if (q0Var != null && q0Var.getCause() != th4) {
                xg.f.a(q0Var, th4);
                return q0Var;
            }
            return new q0("Exception in undelivered element handler for " + obj, th4);
        }
    }

    public static /* synthetic */ q0 c(Function1 function1, Object obj, q0 q0Var, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            q0Var = null;
        }
        return b(function1, obj, q0Var);
    }
}
