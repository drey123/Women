package dh;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a {
    public h(Continuation continuation) {
        super(continuation);
        if (continuation == null || continuation.getContext() == kotlin.coroutines.d.f73332d) {
            return;
        }
        vl.h.a("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return kotlin.coroutines.d.f73332d;
    }
}
