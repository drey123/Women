package hk;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {
    public static final CompletableJob a(Job job) {
        return new z1(job);
    }

    public static /* synthetic */ CompletableJob b(Job job, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            job = null;
        }
        return a(job);
    }

    public static final Object c(Function2 function2, Continuation continuation) {
        y1 y1Var = new y1(continuation.getContext(), continuation);
        Object objE = ok.b.e(y1Var, y1Var, function2);
        if (objE == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objE;
    }
}
