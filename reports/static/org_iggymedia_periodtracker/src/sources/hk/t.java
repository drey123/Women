package hk;

import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final CompletableDeferred a(Job job) {
        return new s(job);
    }

    public static /* synthetic */ CompletableDeferred b(Job job, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            job = null;
        }
        return a(job);
    }

    public static final boolean c(CompletableDeferred completableDeferred, Object obj) {
        Throwable thE = xg.q.e(obj);
        return thE == null ? completableDeferred.N(obj) : completableDeferred.c(thE);
    }
}
