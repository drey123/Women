package qw;

import android.content.res.Configuration;
import qr1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final g0 a(Configuration configuration) {
        configuration.getClass();
        int i14 = configuration.uiMode & 48;
        if (i14 != 16) {
            return i14 != 32 ? g0.LIGHT : g0.DARK;
        }
        return g0.LIGHT;
    }
}
