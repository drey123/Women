package y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x2 {
    public static final long a(int i14) {
        return b(i14, i14);
    }

    public static final long b(int i14, int i15) {
        return androidx.compose.ui.text.w.c(d(i14, i15));
    }

    public static final long c(long j14, int i14, int i15) {
        int iN = androidx.compose.ui.text.w.n(j14);
        if (iN < i14) {
            iN = i14;
        }
        if (iN > i15) {
            iN = i15;
        }
        int i16 = androidx.compose.ui.text.w.i(j14);
        if (i16 >= i14) {
            i14 = i16;
        }
        if (i14 <= i15) {
            i15 = i14;
        }
        return (iN == androidx.compose.ui.text.w.n(j14) && i15 == androidx.compose.ui.text.w.i(j14)) ? j14 : b(iN, i15);
    }

    public static final long d(int i14, int i15) {
        if (!(i14 >= 0 && i15 >= 0)) {
            d3.a.a("start and end cannot be negative. [start: " + i14 + ", end: " + i15 + ']');
        }
        return (((long) i15) & 4294967295L) | (((long) i14) << 32);
    }

    public static final String e(CharSequence charSequence, long j14) {
        return charSequence.subSequence(androidx.compose.ui.text.w.l(j14), androidx.compose.ui.text.w.k(j14)).toString();
    }
}
