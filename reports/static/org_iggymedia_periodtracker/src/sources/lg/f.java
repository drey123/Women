package lg;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static String a(String str) {
        return "It is not allowed to subscribe with a(n) " + str + " multiple times. Please create a fresh instance of " + str + " and subscribe that to the target source instead.";
    }

    public static void b(Class cls) {
        og.a.t(new zf.e(a(cls.getName())));
    }

    public static boolean c(AtomicReference atomicReference, Disposable disposable, Class cls) {
        cg.c.e(disposable, "next is null");
        if (b1.a(atomicReference, null, disposable)) {
            return true;
        }
        disposable.dispose();
        if (atomicReference.get() == bg.b.DISPOSED) {
            return false;
        }
        b(cls);
        return false;
    }
}
