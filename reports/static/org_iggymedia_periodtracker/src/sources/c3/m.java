package c3;

import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final long a(long j14, long j15) {
        int iJ;
        int iL = androidx.compose.ui.text.w.l(j14);
        int iK = androidx.compose.ui.text.w.k(j14);
        if (androidx.compose.ui.text.w.p(j15, j14)) {
            if (androidx.compose.ui.text.w.d(j15, j14)) {
                iL = androidx.compose.ui.text.w.l(j15);
                iK = iL;
            } else {
                if (androidx.compose.ui.text.w.d(j14, j15)) {
                    iJ = androidx.compose.ui.text.w.j(j15);
                } else if (androidx.compose.ui.text.w.e(j15, iL)) {
                    iL = androidx.compose.ui.text.w.l(j15);
                    iJ = androidx.compose.ui.text.w.j(j15);
                } else {
                    iK = androidx.compose.ui.text.w.l(j15);
                }
                iK -= iJ;
            }
        } else if (iK > androidx.compose.ui.text.w.l(j15)) {
            iL -= androidx.compose.ui.text.w.j(j15);
            iJ = androidx.compose.ui.text.w.j(j15);
            iK -= iJ;
        }
        return x2.b(iL, iK);
    }
}
