package nk;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final void a(CoroutineContext coroutineContext, Throwable th4) {
        Iterator it = f.a().iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).S(coroutineContext, th4);
            } catch (Throwable th5) {
                f.b(kotlinx.coroutines.c.b(th4, th5));
            }
        }
        try {
            xg.f.a(th4, new h(coroutineContext));
        } catch (Throwable unused) {
        }
        f.b(th4);
    }
}
