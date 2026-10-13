package androidx.compose.foundation.text.selection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {
    public static final i3.i a(y2.s2 s2Var, int i14) {
        return b(s2Var, i14) ? s2Var.y(i14) : s2Var.c(i14);
    }

    public static final boolean b(y2.s2 s2Var, int i14) {
        if (s2Var.l().j().length() != 0) {
            int iQ = s2Var.q(i14);
            if (i14 != 0 && iQ == s2Var.q(i14 - 1)) {
                return false;
            }
            if (i14 != s2Var.l().j().length() && iQ == s2Var.q(i14 + 1)) {
                return false;
            }
        }
        return true;
    }
}
