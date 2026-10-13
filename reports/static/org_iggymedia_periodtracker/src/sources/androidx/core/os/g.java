package androidx.core.os;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static Handler a(Looper looper) {
        return a.a(looper);
    }
}
