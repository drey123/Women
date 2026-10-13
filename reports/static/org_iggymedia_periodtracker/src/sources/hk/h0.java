package hk;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(Continuation continuation) {
        Object objB;
        if (continuation instanceof nk.i) {
            return ((nk.i) continuation).toString();
        }
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(continuation + '@' + b(continuation));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.e(objB) != null) {
            objB = continuation.getClass().getName() + '@' + b(continuation);
        }
        return (String) objB;
    }
}
