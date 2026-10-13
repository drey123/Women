package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f136597a = v3.a(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f136598b;

    public final long a(int i14, boolean z14) {
        int i15;
        int iMin;
        int[] iArr = this.f136597a;
        int i16 = this.f136598b;
        if (i16 >= 0) {
            if (z14) {
                iMin = i14;
                for (int i17 = 0; i17 < i16; i17++) {
                    int i18 = i17 * 3;
                    int i19 = iArr[i18];
                    int i24 = iArr[i18 + 1];
                    int i25 = iArr[i18 + 2];
                    long jD = d(iMin, i19, i24, i25, z14);
                    long jD2 = d(i14, i19, i24, i25, z14);
                    iMin = Math.min(androidx.compose.ui.text.w.n(jD), androidx.compose.ui.text.w.n(jD2));
                    i14 = Math.max(androidx.compose.ui.text.w.i(jD), androidx.compose.ui.text.w.i(jD2));
                }
            } else {
                int i26 = i16 - 1;
                iMin = i14;
                while (-1 < i26) {
                    int i27 = i26 * 3;
                    int i28 = iArr[i27];
                    int i29 = iArr[i27 + 1];
                    int i34 = iArr[i27 + 2];
                    u3 u3Var = this;
                    boolean z15 = z14;
                    long jD3 = u3Var.d(iMin, i28, i29, i34, z15);
                    long jD4 = u3Var.d(i14, i28, i29, i34, z15);
                    iMin = Math.min(androidx.compose.ui.text.w.n(jD3), androidx.compose.ui.text.w.n(jD4));
                    i14 = Math.max(androidx.compose.ui.text.w.i(jD3), androidx.compose.ui.text.w.i(jD4));
                    i26--;
                    this = u3Var;
                    z14 = z15;
                }
            }
            i15 = i14;
            i14 = iMin;
        } else {
            i15 = i14;
        }
        return y2.x2.b(i14, i15);
    }

    public final long b(int i14) {
        return a(i14, false);
    }

    public final long c(int i14) {
        return a(i14, true);
    }

    public final long d(int i14, int i15, int i16, int i17, boolean z14) {
        int i18 = z14 ? i16 : i17;
        if (z14) {
            i16 = i17;
        }
        if (i14 < i15) {
            return y2.x2.a(i14);
        }
        if (i14 == i15) {
            return i18 == 0 ? y2.x2.b(i15, i16 + i15) : y2.x2.a(i15);
        }
        if (i14 < i15 + i18) {
            return i16 == 0 ? y2.x2.a(i15) : y2.x2.b(i15, i16 + i15);
        }
        return y2.x2.a((i14 - i18) + i16);
    }

    public final void e(int i14, int i15, int i16) {
        if (!(i16 >= 0)) {
            y.e.a("Expected newLen to be ≥ 0, was " + i16);
        }
        int iMin = Math.min(i14, i15);
        int iMax = Math.max(iMin, i15) - iMin;
        if (iMax >= 2 || iMax != i16) {
            int i17 = this.f136598b + 1;
            if (i17 > v3.d(this.f136597a)) {
                this.f136597a = v3.c(this.f136597a, Math.max(i17 * 2, v3.d(this.f136597a) * 2));
            }
            v3.e(this.f136597a, this.f136598b, iMin, iMax, i16);
            this.f136598b = i17;
        }
    }
}
