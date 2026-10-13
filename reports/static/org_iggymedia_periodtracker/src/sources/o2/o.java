package o2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f85153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f85154b;

    public o(int i14) {
        this.f85153a = new int[i14];
    }

    public final boolean a(int i14, int i15) {
        int[] iArr = this.f85153a;
        int i16 = iArr[i14];
        int i17 = iArr[i15];
        return i16 < i17 || (i16 == i17 && iArr[i14 + 1] <= iArr[i15 + 1]);
    }

    public final int b(int i14) {
        return this.f85153a[i14];
    }

    public final int c() {
        return this.f85154b;
    }

    public final boolean d() {
        return this.f85154b != 0;
    }

    public final int e(int i14, int i15, int i16) {
        int i17 = i14 - i16;
        while (i14 < i15) {
            if (a(i14, i15)) {
                i17 += i16;
                l(i17, i14);
            }
            i14 += i16;
        }
        int i18 = i17 + i16;
        l(i18, i15);
        return i18;
    }

    public final int f() {
        int[] iArr = this.f85153a;
        int i14 = this.f85154b - 1;
        this.f85154b = i14;
        return iArr[i14];
    }

    public final void g(int i14, int i15, int i16) {
        int i17 = this.f85154b;
        int[] iArrJ = this.f85153a;
        int i18 = i17 + 3;
        if (i18 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i17] = i14 + i16;
        iArrJ[i17 + 1] = i15 + i16;
        iArrJ[i17 + 2] = i16;
        this.f85154b = i18;
    }

    public final void h(int i14, int i15, int i16, int i17) {
        int i18 = this.f85154b;
        int[] iArrJ = this.f85153a;
        int i19 = i18 + 4;
        if (i19 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i18] = i14;
        iArrJ[i18 + 1] = i15;
        iArrJ[i18 + 2] = i16;
        iArrJ[i18 + 3] = i17;
        this.f85154b = i19;
    }

    public final void i(int i14, int i15, int i16) {
        if (i14 < i15) {
            int iE = e(i14, i15, i16);
            i(i14, iE - i16, i16);
            i(iE + i16, i15, i16);
        }
    }

    public final int[] j(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        this.f85153a = iArrCopyOf;
        return iArrCopyOf;
    }

    public final void k() {
        int i14 = this.f85154b;
        if (!(i14 % 3 == 0)) {
            m2.a.b("Array size not a multiple of 3");
        }
        if (i14 > 3) {
            i(0, i14 - 3, 3);
        }
    }

    public final void l(int i14, int i15) {
        int[] iArr = this.f85153a;
        d0.i(iArr, i14, i15);
        d0.i(iArr, i14 + 1, i15 + 1);
        d0.i(iArr, i14 + 2, i15 + 2);
    }
}
