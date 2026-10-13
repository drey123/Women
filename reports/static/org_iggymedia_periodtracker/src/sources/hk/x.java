package hk;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final Object a(Object obj, Continuation continuation) {
        if (!(obj instanceof v)) {
            return xg.q.b(obj);
        }
        xg.q.a aVar = xg.q.f164679e;
        return xg.q.b(xg.r.a(((v) obj).f58197a));
    }

    public static final Object b(Object obj) {
        Throwable thE = xg.q.e(obj);
        return thE == null ? obj : new v(thE, false, 2, null);
    }

    public static final Object c(Object obj, CancellableContinuation cancellableContinuation) {
        Throwable thE = xg.q.e(obj);
        return thE == null ? obj : new v(thE, false, 2, null);
    }
}
