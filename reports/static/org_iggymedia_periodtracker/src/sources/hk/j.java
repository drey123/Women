package hk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static final Deferred a(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2) {
        CoroutineContext coroutineContextH = b0.h(coroutineScope, coroutineContext);
        k0 p1Var = f0Var.g() ? new p1(coroutineContextH, function2) : new k0(coroutineContextH, true);
        p1Var.q1(f0Var, p1Var, function2);
        return p1Var;
    }

    public static /* synthetic */ Deferred b(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i14 & 2) != 0) {
            f0Var = f0.DEFAULT;
        }
        return h.a(coroutineScope, coroutineContext, f0Var, function2);
    }

    public static final Job c(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2) {
        CoroutineContext coroutineContextH = b0.h(coroutineScope, coroutineContext);
        x1 q1Var = f0Var.g() ? new q1(coroutineContextH, function2) : new x1(coroutineContextH, true);
        q1Var.q1(f0Var, q1Var, function2);
        return q1Var;
    }

    public static /* synthetic */ Job d(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i14 & 2) != 0) {
            f0Var = f0.DEFAULT;
        }
        return h.c(coroutineScope, coroutineContext, f0Var, function2);
    }

    public static final Object e(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
        Object objS1;
        CoroutineContext context = continuation.getContext();
        CoroutineContext coroutineContextG = b0.g(context, coroutineContext);
        m1.l(coroutineContextG);
        if (coroutineContextG == context) {
            nk.z zVar = new nk.z(coroutineContextG, continuation);
            objS1 = ok.b.e(zVar, zVar, function2);
        } else {
            ContinuationInterceptor.Companion bVar = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.d(coroutineContextG.get(bVar), context.get(bVar))) {
                i2 i2Var = new i2(coroutineContextG, continuation);
                CoroutineContext context2 = i2Var.getContext();
                Object objF = nk.k0.f(context2, null);
                try {
                    Object objE = ok.b.e(i2Var, i2Var, function2);
                    nk.k0.d(context2, objF);
                    objS1 = objE;
                } catch (Throwable th4) {
                    nk.k0.d(context2, objF);
                    throw th4;
                }
            } else {
                kotlinx.coroutines.e eVar = new kotlinx.coroutines.e(coroutineContextG, continuation);
                ok.a.d(function2, eVar, eVar);
                objS1 = eVar.s1();
            }
        }
        if (objS1 == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objS1;
    }
}
