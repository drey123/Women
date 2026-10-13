package jh;

import androidx.activity.n0;
import xg.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(AutoCloseable autoCloseable, Throwable th4) throws Exception {
        if (autoCloseable != null) {
            if (th4 == null) {
                n0.a(autoCloseable);
                return;
            }
            try {
                n0.a(autoCloseable);
            } catch (Throwable th5) {
                f.a(th4, th5);
            }
        }
    }
}
