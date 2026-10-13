package nk;

import java.util.Collection;
import java.util.ServiceLoader;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f83560a = fk.z.h0(fk.t.h(ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f83560a;
    }

    public static final void b(Throwable th4) {
        Thread threadCurrentThread = Thread.currentThread();
        try {
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th4);
        } catch (Throwable unused) {
        }
    }
}
