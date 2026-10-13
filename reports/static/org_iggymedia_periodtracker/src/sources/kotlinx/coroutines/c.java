package kotlinx.coroutines;

import hk.m0;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final void a(CoroutineContext coroutineContext, Throwable th4) {
        if (th4 instanceof m0) {
            th4 = ((m0) th4).getCause();
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext.get(CoroutineExceptionHandler.INSTANCE);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.S(coroutineContext, th4);
            } else {
                nk.g.a(coroutineContext, th4);
            }
        } catch (Throwable th5) {
            nk.g.a(coroutineContext, b(th4, th5));
        }
    }

    public static final Throwable b(Throwable th4, Throwable th5) {
        if (th4 == th5) {
            return th4;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th5);
        xg.f.a(runtimeException, th4);
        return runtimeException;
    }
}
