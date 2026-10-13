package q0;

import androidx.compose.ui.text.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final CharSequence a(b bVar) {
        return bVar.subSequence(w.l(bVar.h()), w.k(bVar.h()));
    }

    public static final CharSequence b(b bVar, int i14) {
        int iK = w.k(bVar.h());
        int iK2 = w.k(bVar.h());
        int length = iK2 + i14;
        if (((i14 ^ length) & (iK2 ^ length)) < 0) {
            length = bVar.length();
        }
        return bVar.subSequence(iK, Math.min(length, bVar.length()));
    }

    public static final CharSequence c(b bVar, int i14) {
        int iL = w.l(bVar.h());
        int i15 = iL - i14;
        if (((i14 ^ iL) & (iL ^ i15)) < 0) {
            i15 = 0;
        }
        return bVar.subSequence(Math.max(0, i15), w.l(bVar.h()));
    }
}
