package xf;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import retrofit2.m;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f164465a = wf.a.d(new CallableC5293a());

    /* JADX INFO: renamed from: xf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class CallableC5293a implements Callable {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i call() {
            return b.f164466a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f164466a = new xf.b(new Handler(Looper.getMainLooper()), false);
    }

    public static i a(Looper looper) {
        return b(looper, false);
    }

    public static i b(Looper looper, boolean z14) {
        if (looper != null) {
            return new xf.b(new Handler(looper), z14);
        }
        m.a("looper == null");
        return null;
    }

    public static i c() {
        return wf.a.e(f164465a);
    }
}
