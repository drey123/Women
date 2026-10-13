package q1;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f131859a = new Handler(Looper.getMainLooper());

    public static void a(Function0 function0) {
        function0.invoke();
    }

    public static final long b() {
        return System.currentTimeMillis();
    }

    public static final Object c(long j14, final Function0 function0) {
        Runnable runnable = new Runnable() { // from class: q1.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(function0);
            }
        };
        f131859a.postDelayed(runnable, j14);
        return runnable;
    }

    public static final void d(Object obj) {
        if ((obj instanceof Runnable ? (Runnable) obj : null) == null) {
            return;
        }
        f131859a.removeCallbacks((Runnable) obj);
    }
}
