package qk;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final void a(Throwable th4, CoroutineContext coroutineContext) {
        if (th4 instanceof CancellationException) {
            return;
        }
        try {
            og.a.t(th4);
        } catch (Throwable th5) {
            xg.f.a(th4, th5);
            kotlinx.coroutines.c.a(coroutineContext, th4);
        }
    }
}
