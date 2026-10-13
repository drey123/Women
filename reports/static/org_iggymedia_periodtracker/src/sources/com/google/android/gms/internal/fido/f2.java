package com.google.android.gms.internal.fido;

import io.realm.internal.Property;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f31764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f31769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31770h;

    public f2(String str, char[] cArr, byte[] bArr, boolean z14) {
        this.f31763a = str;
        cArr.getClass();
        this.f31764b = cArr;
        try {
            int length = cArr.length;
            int iB = l2.b(length, RoundingMode.UNNECESSARY);
            this.f31766d = iB;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iB);
            int i14 = 1 << (3 - iNumberOfTrailingZeros);
            this.f31767e = i14;
            this.f31768f = iB >> iNumberOfTrailingZeros;
            this.f31765c = length - 1;
            this.f31769g = bArr;
            boolean[] zArr = new boolean[i14];
            for (int i15 = 0; i15 < this.f31768f; i15++) {
                zArr[l2.a(i15 * 8, this.f31766d, RoundingMode.CEILING)] = true;
            }
            this.f31770h = z14;
        } catch (ArithmeticException e14) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e14);
        }
    }

    public final char a(int i14) {
        return this.f31764b[i14];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final f2 b() {
        int i14;
        boolean z14;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            char[] cArr = this.f31764b;
            if (i16 >= cArr.length) {
                return this;
            }
            if (v.a(cArr[i16])) {
                int i17 = 0;
                while (true) {
                    if (i17 >= cArr.length) {
                        z14 = false;
                        break;
                    }
                    char c14 = cArr[i17];
                    if (c14 >= 'A' && c14 <= 'Z') {
                        z14 = true;
                        break;
                    }
                    i17++;
                }
                h0.f(!z14, "Cannot call upperCase() on a mixed-case alphabet");
                char[] cArr2 = new char[this.f31764b.length];
                while (true) {
                    char[] cArr3 = this.f31764b;
                    if (i15 >= cArr3.length) {
                        break;
                    }
                    char c15 = cArr3[i15];
                    if (v.a(c15)) {
                        c15 ^= 32;
                    }
                    cArr2[i15] = (char) c15;
                    i15++;
                }
                f2 f2Var = new f2(this.f31763a.concat(".upperCase()"), cArr2);
                if (!this.f31770h || f2Var.f31770h) {
                    return f2Var;
                }
                byte[] bArr = f2Var.f31769g;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                for (i14 = 65; i14 <= 90; i14++) {
                    int i18 = i14 | 32;
                    byte[] bArr2 = f2Var.f31769g;
                    byte b14 = bArr2[i14];
                    byte b15 = bArr2[i18];
                    if (b14 == -1) {
                        bArrCopyOf[i14] = b15;
                    } else {
                        char c16 = (char) i14;
                        char c17 = (char) i18;
                        if (b15 != -1) {
                            vl.j0.a(j0.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c16), Character.valueOf(c17)));
                            return null;
                        }
                        bArrCopyOf[i18] = b14;
                    }
                }
                return new f2(f2Var.f31763a.concat(".ignoreCase()"), f2Var.f31764b, bArrCopyOf, true);
            }
            i16++;
        }
    }

    public final boolean c(char c14) {
        byte[] bArr = this.f31769g;
        return bArr.length > 61 && bArr[61] != -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f2) {
            f2 f2Var = (f2) obj;
            if (this.f31770h == f2Var.f31770h && Arrays.equals(this.f31764b, f2Var.f31764b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31764b) + (true != this.f31770h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f31763a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f2(String str, char[] cArr) {
        byte[] bArr = new byte[Property.TYPE_ARRAY];
        Arrays.fill(bArr, (byte) -1);
        for (int i14 = 0; i14 < cArr.length; i14++) {
            char c14 = cArr[i14];
            boolean z14 = true;
            h0.d(c14 < 128, "Non-ASCII character: %s", c14);
            if (bArr[c14] != -1) {
                z14 = false;
            }
            h0.d(z14, "Duplicate character: %s", c14);
            bArr[c14] = (byte) i14;
        }
        this(str, cArr, bArr, false);
    }
}
