package c3;

import androidx.compose.ui.text.AnnotatedString;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 {
    public static final AnnotatedString a(m0 m0Var) {
        return m0Var.h().s(m0Var.j());
    }

    public static final AnnotatedString b(m0 m0Var, int i14) {
        AnnotatedString annotatedStringH = m0Var.h();
        int iK = androidx.compose.ui.text.w.k(m0Var.j());
        int iK2 = androidx.compose.ui.text.w.k(m0Var.j());
        int length = iK2 + i14;
        if (((i14 ^ length) & (iK2 ^ length)) < 0) {
            length = m0Var.k().length();
        }
        return annotatedStringH.subSequence(iK, Math.min(length, m0Var.k().length()));
    }

    public static final AnnotatedString c(m0 m0Var, int i14) {
        AnnotatedString annotatedStringH = m0Var.h();
        int iL = androidx.compose.ui.text.w.l(m0Var.j());
        int i15 = iL - i14;
        if (((i14 ^ iL) & (iL ^ i15)) < 0) {
            i15 = 0;
        }
        return annotatedStringH.subSequence(Math.max(0, i15), androidx.compose.ui.text.w.l(m0Var.j()));
    }
}
