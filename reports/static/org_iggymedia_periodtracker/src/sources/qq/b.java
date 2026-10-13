package qq;

import io.sentry.protocol.k;
import io.sentry.t4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final void d(t4 t4Var, String str, Object obj) {
        if (t4Var.H(str) == null) {
            t4Var.a0(str, obj);
        }
    }

    public static final void e(t4 t4Var, String str) {
        String str2;
        String strE;
        k kVarX0 = t4Var.x0();
        if (kVarX0 != null) {
            k kVarX1 = t4Var.x0();
            if (kVarX1 == null || (strE = kVarX1.e()) == null) {
                str2 = null;
            } else {
                str2 = "[" + str + "] " + strE;
            }
            kVarX0.g(str2);
        }
    }

    public static final void f(t4 t4Var, String str, String str2) {
        if (t4Var.O(str) == null) {
            t4Var.h0(str, str2);
        }
    }
}
