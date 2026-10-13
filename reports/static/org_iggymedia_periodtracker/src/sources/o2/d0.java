package o2;

import androidx.compose.ui.node.DiffCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static final void b(o oVar, DiffCallback diffCallback) {
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < oVar.c()) {
            int i17 = i14 + 2;
            int iB = oVar.b(i14) - oVar.b(i17);
            int iB2 = oVar.b(i14 + 1) - oVar.b(i17);
            int iB3 = oVar.b(i17);
            i14 += 3;
            while (i15 < iB) {
                diffCallback.b(i16, i15);
                i15++;
            }
            while (i16 < iB2) {
                diffCallback.c(i16);
                i16++;
            }
            while (true) {
                int i18 = iB3 - 1;
                if (iB3 > 0) {
                    diffCallback.d(i15, i16);
                    i15++;
                    i16++;
                    iB3 = i18;
                }
            }
        }
    }

    public static final boolean c(int i14, int i15, int i16, int i17, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i18, int[] iArr3) {
        int iB;
        int i19;
        int i24;
        int i25 = (i15 - i14) - (i17 - i16);
        boolean z14 = (i25 & 1) == 0;
        int i26 = -i18;
        for (int i27 = i26; i27 <= i18; i27 += 2) {
            if (i27 == i26 || (i27 != i18 && c.b(iArr2, i27 + 1) < c.b(iArr2, i27 - 1))) {
                iB = c.b(iArr2, i27 + 1);
                i19 = iB;
            } else {
                iB = c.b(iArr2, i27 - 1);
                i19 = iB - 1;
            }
            int i28 = i17 - ((i15 - i19) - i27);
            int i29 = ((i18 != 0 ? 1 : 0) & (i19 == iB ? 1 : 0)) + i28;
            while (true) {
                if (i19 <= i14 || i28 <= i16) {
                    break;
                }
                if (!diffCallback.a(i19 - 1, i28 - 1)) {
                    break;
                }
                i19--;
                i28--;
            }
            c.d(iArr2, i27, i19);
            if (z14 && (i24 = i25 - i27) >= i26 && i24 <= i18) {
                if (c.b(iArr, i24) >= i19) {
                    f(i19, i28, iB, i29, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final o d(int i14, int i15, DiffCallback diffCallback) {
        char c14 = 1;
        int i16 = ((i14 + i15) + 1) / 2;
        o oVar = new o(i16 * 3);
        o oVar2 = new o(i16 * 4);
        oVar2.h(0, i14, 0, i15);
        int i17 = (i16 * 2) + 1;
        int[] iArrA = c.a(new int[i17]);
        int[] iArrA2 = c.a(new int[i17]);
        int[] iArrB = s0.b(new int[5]);
        while (oVar2.d()) {
            int iF = oVar2.f();
            int iF2 = oVar2.f();
            int iF3 = oVar2.f();
            int iF4 = oVar2.f();
            iArrB = iArrB;
            if (h(iF4, iF3, iF2, iF, diffCallback, iArrA, iArrA2, iArrB)) {
                char c15 = c14;
                if (Math.min(iArrB[2] - iArrB[0], iArrB[3] - iArrB[c14]) > 0) {
                    s0.a(iArrB, oVar);
                }
                oVar2.h(iF4, iArrB[0], iF2, iArrB[c15]);
                oVar2.h(iArrB[2], iF3, iArrB[3], iF);
                c14 = c15;
            }
        }
        oVar.k();
        oVar.g(i14, i15, 0);
        return oVar;
    }

    public static final void e(int i14, int i15, DiffCallback diffCallback) {
        b(d(i14, i15, diffCallback), diffCallback);
    }

    public static final void f(int i14, int i15, int i16, int i17, boolean z14, int[] iArr) {
        if (iArr.length < 5) {
            return;
        }
        iArr[0] = i14;
        iArr[1] = i15;
        iArr[2] = i16;
        iArr[3] = i17;
        iArr[4] = z14 ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean g(int i14, int i15, int i16, int i17, DiffCallback diffCallback, int[] iArr, int[] iArr2, int i18, int[] iArr3) {
        int iB;
        int i19;
        boolean z14;
        int i24 = (i15 - i14) - (i17 - i16);
        boolean z15 = true;
        boolean z16 = (Math.abs(i24) & 1) == 1;
        int i25 = -i18;
        int i26 = i25;
        while (i26 <= i18) {
            if (i26 == i25 || (i26 != i18 && c.b(iArr, i26 + 1) > c.b(iArr, i26 - 1))) {
                iB = c.b(iArr, i26 + 1);
                i19 = iB;
            } else {
                iB = c.b(iArr, i26 - 1);
                i19 = iB + 1;
            }
            int i27 = (i16 + (i19 - i14)) - i26;
            int i28 = i27 - ((i18 != 0 ? z15 : 0) & (i19 == iB ? z15 : 0));
            while (true) {
                if (i19 < i15 && i27 < i17) {
                    if (!diffCallback.a(i19, i27)) {
                        break;
                    }
                    i19++;
                    i27++;
                } else {
                    break;
                }
            }
            c.d(iArr, i26, i19);
            if (z16) {
                int i29 = i24 - i26;
                z14 = z15;
                if (i29 >= i25 + 1 && i29 <= i18 - 1) {
                    if (c.b(iArr2, i29) <= i19) {
                        f(iB, i28, i19, i27, false, iArr3);
                        return z14;
                    }
                }
                i26 += 2;
                z15 = z14;
            } else {
                z14 = z15;
            }
            i26 += 2;
            z15 = z14;
        }
        return false;
    }

    public static final boolean h(int i14, int i15, int i16, int i17, DiffCallback diffCallback, int[] iArr, int[] iArr2, int[] iArr3) {
        int i18 = i15 - i14;
        int i19 = i17 - i16;
        if (i18 >= 1 && i19 >= 1) {
            int i24 = ((i18 + i19) + 1) / 2;
            int[] iArr4 = iArr;
            c.d(iArr4, 1, i14);
            int[] iArr5 = iArr2;
            c.d(iArr5, 1, i15);
            int i25 = 0;
            while (i25 < i24) {
                if (g(i14, i15, i16, i17, diffCallback, iArr4, iArr5, i25, iArr3) || c(i14, i15, i16, i17, diffCallback, iArr, iArr2, i25, iArr3)) {
                    return true;
                }
                i25++;
                iArr4 = iArr;
                iArr5 = iArr2;
            }
        }
        return false;
    }

    public static final void i(int[] iArr, int i14, int i15) {
        int i16 = iArr[i14];
        iArr[i14] = iArr[i15];
        iArr[i15] = i16;
    }
}
