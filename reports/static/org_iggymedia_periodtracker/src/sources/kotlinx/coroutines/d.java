package kotlinx.coroutines;

import hk.a2;
import hk.m1;
import hk.p0;
import hk.z0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import nk.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final CoroutineScope a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            coroutineContext = coroutineContext.plus(g.b(null, 1, null));
        }
        return new nk.e(coroutineContext);
    }

    public static final CoroutineScope b() {
        return new nk.e(a2.b(null, 1, null).plus(p0.c()));
    }

    public static final void c(CoroutineScope coroutineScope, String str, Throwable th4) {
        d(coroutineScope, z0.a(str, th4));
    }

    public static final void d(CoroutineScope coroutineScope, CancellationException cancellationException) {
        Job job = (Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE);
        if (job != null) {
            job.h(cancellationException);
        } else {
            kotlin.time.c.a("Scope cannot be cancelled because it does not have a job: ", coroutineScope);
        }
    }

    public static /* synthetic */ void e(CoroutineScope coroutineScope, CancellationException cancellationException, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cancellationException = null;
        }
        d(coroutineScope, cancellationException);
    }

    public static final Object f(Function2 function2, Continuation continuation) {
        z zVar = new z(continuation.getContext(), continuation);
        Object objE = ok.b.e(zVar, zVar, function2);
        if (objE == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objE;
    }

    public static final void g(CoroutineScope coroutineScope) {
        m1.l(coroutineScope.getCoroutineContext());
    }

    public static final boolean h(CoroutineScope coroutineScope) {
        Job job = (Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE);
        if (job != null) {
            return job.b();
        }
        return true;
    }

    public static final CoroutineScope i(CoroutineScope coroutineScope, CoroutineContext coroutineContext) {
        return new nk.e(coroutineScope.getCoroutineContext().plus(coroutineContext));
    }
}
