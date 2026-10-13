package a7;

import hk.b2;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final CoroutineContext.Element a(ThreadLocal threadLocal, Object obj) {
        threadLocal.getClass();
        return b2.a(threadLocal, obj);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }
}
