package wl;

import java.io.EOFException;
import vl.c0;
import vl.k;
import vl.k0;
import vl.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f162186a = s0.a("0123456789abcdef");

    public static final byte[] a() {
        return f162186a;
    }

    public static final boolean b(k0 k0Var, int i14, byte[] bArr, int i15, int i16) {
        k0Var.getClass();
        bArr.getClass();
        int i17 = k0Var.f158376c;
        byte[] bArr2 = k0Var.f158374a;
        while (i15 < i16) {
            if (i14 == i17) {
                k0Var = k0Var.f158379f;
                k0Var.getClass();
                byte[] bArr3 = k0Var.f158374a;
                bArr2 = bArr3;
                i14 = k0Var.f158375b;
                i17 = k0Var.f158376c;
            }
            if (bArr2[i14] != bArr[i15]) {
                return false;
            }
            i14++;
            i15++;
        }
        return true;
    }

    public static final String c(k kVar, long j14) throws EOFException {
        kVar.getClass();
        if (j14 > 0) {
            long j15 = j14 - 1;
            if (kVar.m(j15) == 13) {
                String strP0 = kVar.p0(j15);
                kVar.skip(2L);
                return strP0;
            }
        }
        String strP1 = kVar.p0(j14);
        kVar.skip(1L);
        return strP1;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009f A[LOOP:0: B:8:0x0020->B:46:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x009e A[SYNTHETIC] */
    public static final int d(k kVar, c0 c0Var, boolean z14) {
        int i14;
        int i15;
        k0 k0Var;
        int i16;
        int i17;
        kVar.getClass();
        c0Var.getClass();
        k0 k0Var2 = kVar.f158364d;
        if (k0Var2 == null) {
            return z14 ? -2 : -1;
        }
        byte[] bArr = k0Var2.f158374a;
        int i18 = k0Var2.f158375b;
        int i19 = k0Var2.f158376c;
        int[] iArrO = c0Var.o();
        k0 k0Var3 = k0Var2;
        int i24 = -1;
        int i25 = 0;
        loop0: while (true) {
            int i26 = i25 + 1;
            int i27 = iArrO[i25];
            int i28 = i25 + 2;
            int i29 = iArrO[i26];
            if (i29 != -1) {
                i24 = i29;
            }
            if (k0Var3 == null) {
                break;
            }
            if (i27 >= 0) {
                i14 = i18 + 1;
                int i34 = bArr[i18] & 255;
                int i35 = i28 + i27;
                while (i28 != i35) {
                    if (i34 == iArrO[i28]) {
                        i15 = iArrO[i28 + i27];
                        if (i14 == i19) {
                            k0Var3 = k0Var3.f158379f;
                            k0Var3.getClass();
                            i14 = k0Var3.f158375b;
                            bArr = k0Var3.f158374a;
                            i19 = k0Var3.f158376c;
                            if (k0Var3 == k0Var2) {
                                k0Var3 = null;
                            }
                        }
                        if (i15 >= 0) {
                            return i15;
                        }
                        i25 = -i15;
                        i18 = i14;
                    } else {
                        i28++;
                    }
                }
                return i24;
            }
            int i36 = i28 + (i27 * (-1));
            while (true) {
                int i37 = i18 + 1;
                int i38 = i28 + 1;
                if ((bArr[i18] & 255) == iArrO[i28]) {
                    boolean z15 = i38 == i36;
                    if (i37 == i19) {
                        k0Var3.getClass();
                        k0 k0Var4 = k0Var3.f158379f;
                        k0Var4.getClass();
                        i17 = k0Var4.f158375b;
                        byte[] bArr2 = k0Var4.f158374a;
                        i16 = k0Var4.f158376c;
                        if (k0Var4 != k0Var2) {
                            k0Var = k0Var4;
                            bArr = bArr2;
                        } else {
                            if (!z15) {
                                break loop0;
                            }
                            bArr = bArr2;
                            k0Var = null;
                        }
                    } else {
                        k0Var = k0Var3;
                        i16 = i19;
                        i17 = i37;
                    }
                    if (z15) {
                        i15 = iArrO[i38];
                        i14 = i17;
                        i19 = i16;
                        k0Var3 = k0Var;
                        break;
                    }
                    i18 = i17;
                    i19 = i16;
                    k0Var3 = k0Var;
                    i28 = i38;
                }
                return i24;
            }
            if (i15 >= 0) {
                return i15;
            }
            i25 = -i15;
            i18 = i14;
        }
        if (z14) {
            return -2;
        }
        return i24;
    }

    public static /* synthetic */ int e(k kVar, c0 c0Var, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return d(kVar, c0Var, z14);
    }
}
