package v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {
    public static final int a(int i14, int i15, boolean z14) {
        return f(i14, i15, !z14);
    }

    public static final int b(int i14, int i15, int i16, boolean z14) {
        if (i15 >= i16) {
            return f(i15, i16, z14);
        }
        if (g(i14, i15, i16, z14)) {
            return e(i14, i15, z14);
        }
        return h(i14, i15, i16, z14) ? d(i14, i15, z14) : a(i15, i16, z14);
    }

    public static /* synthetic */ int c(int i14, int i15, int i16, boolean z14, int i17, Object obj) {
        if ((i17 & 8) != 0) {
            z14 = true;
        }
        return b(i14, i15, i16, z14);
    }

    public static final int d(int i14, int i15, boolean z14) {
        return e(i14, i15, !z14);
    }

    public static final int e(int i14, int i15, boolean z14) {
        return z14 ? i14 : i14 - i15;
    }

    public static final int f(int i14, int i15, boolean z14) {
        if (z14) {
            return 0;
        }
        return i15 - i14;
    }

    public static final boolean g(int i14, int i15, int i16, boolean z14) {
        return h(i14, i15, i16, !z14);
    }

    public static final boolean h(int i14, int i15, int i16, boolean z14) {
        if (z14) {
            return i15 <= i14;
        }
        return i16 - i15 > i14;
    }
}
