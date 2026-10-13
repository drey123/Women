package kotlin.text;

import io.realm.internal.Property;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f74223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f74224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f74225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f74226d;

    static {
        int[] iArr = new int[Property.TYPE_SET];
        int i14 = 0;
        for (int i15 = 0; i15 < 256; i15++) {
            iArr[i15] = "0123456789abcdef".charAt(i15 & 15) | ("0123456789abcdef".charAt(i15 >> 4) << '\b');
        }
        f74223a = iArr;
        int[] iArr2 = new int[Property.TYPE_SET];
        for (int i16 = 0; i16 < 256; i16++) {
            iArr2[i16] = "0123456789ABCDEF".charAt(i16 & 15) | ("0123456789ABCDEF".charAt(i16 >> 4) << '\b');
        }
        f74224b = iArr2;
        int[] iArr3 = new int[Property.TYPE_SET];
        for (int i17 = 0; i17 < 256; i17++) {
            iArr3[i17] = -1;
        }
        int i18 = 0;
        int i19 = 0;
        while (i18 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i18)] = i19;
            i18++;
            i19++;
        }
        int i24 = 0;
        int i25 = 0;
        while (i24 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i24)] = i25;
            i24++;
            i25++;
        }
        f74225c = iArr3;
        long[] jArr = new long[Property.TYPE_SET];
        for (int i26 = 0; i26 < 256; i26++) {
            jArr[i26] = -1;
        }
        int i27 = 0;
        int i28 = 0;
        while (i27 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i27)] = i28;
            i27++;
            i28++;
        }
        int i29 = 0;
        while (i14 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i14)] = i29;
            i14++;
            i29++;
        }
        f74226d = jArr;
    }

    public static final String A(byte[] bArr, int i14, int i15, d.a aVar, int[] iArr) {
        int length = aVar.d().length();
        if (length > 1) {
            vl.h.a("Failed requirement.");
            return null;
        }
        int i16 = i15 - i14;
        int iH = 0;
        if (length == 0) {
            char[] cArr = new char[c(((long) i16) * 2)];
            while (i14 < i15) {
                iH = h(bArr, i14, iArr, cArr, iH);
                i14++;
            }
            return u.y(cArr);
        }
        char[] cArr2 = new char[c((((long) i16) * 3) - 1)];
        char cCharAt = aVar.d().charAt(0);
        int iH2 = h(bArr, i14, iArr, cArr2, 0);
        for (int i17 = i14 + 1; i17 < i15; i17++) {
            cArr2[iH2] = cCharAt;
            iH2 = h(bArr, i17, iArr, cArr2, iH2 + 1);
        }
        return u.y(cArr2);
    }

    public static final String B(byte[] bArr, int i14, int i15, d.a aVar, int[] iArr) {
        int i16;
        int i17;
        int iG = aVar.g();
        int iF = aVar.f();
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        String strH = aVar.h();
        int iJ = j(i15 - i14, iG, iF, strH.length(), strD.length(), strC.length(), strE.length());
        char[] cArr = new char[iJ];
        int i18 = i14;
        int iU = 0;
        int i19 = 0;
        int i24 = 0;
        while (i18 < i15) {
            if (i19 == iG) {
                cArr[iU] = '\n';
                iU++;
                i16 = 0;
                i17 = 0;
            } else if (i24 == iF) {
                iU = u(strH, cArr, iU);
                i16 = i19;
                i17 = 0;
            } else {
                i16 = i19;
                i17 = i24;
            }
            if (i17 != 0) {
                iU = u(strD, cArr, iU);
            }
            String str = strC;
            int iG2 = g(bArr, i18, str, strE, iArr, cArr, iU);
            i18++;
            i24 = i17 + 1;
            iU = iG2;
            strC = str;
            i19 = i16 + 1;
        }
        if (iU == iJ) {
            return u.y(cArr);
        }
        j0.a("Check failed.");
        return null;
    }

    public static final int c(long j14) {
        if (0 <= j14 && j14 <= 2147483647L) {
            return (int) j14;
        }
        vl.j.a("The resulting string length is too big: ", xg.c0.k(xg.c0.e(j14)));
        return 0;
    }

    public static final void d(String str, int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if (i17 < 1) {
            r(str, i14, i15, "at least", 1);
        } else if (i17 > i16) {
            f(str, i14, (i17 + i14) - i16);
        }
    }

    public static final void e(String str, int i14, int i15, String str2, String str3, boolean z14, int i16) {
        if ((i15 - i14) - str2.length() <= str3.length()) {
            s(str, i14, i15, str2, str3);
        }
        if (str2.length() != 0) {
            int length = str2.length();
            for (int i17 = 0; i17 < length; i17++) {
                if (!a.c(str2.charAt(i17), str.charAt(i14 + i17), z14)) {
                    t(str, i14, i15, str2, "prefix");
                }
            }
            i14 += str2.length();
        }
        int length2 = i15 - str3.length();
        if (str3.length() != 0) {
            int length3 = str3.length();
            for (int i18 = 0; i18 < length3; i18++) {
                if (!a.c(str3.charAt(i18), str.charAt(length2 + i18), z14)) {
                    t(str, length2, i15, str3, "suffix");
                }
            }
        }
        d(str, i14, length2, i16);
    }

    public static final void f(String str, int i14, int i15) {
        while (i14 < i15) {
            if (str.charAt(i14) != '0') {
                throw new NumberFormatException("Expected the hexadecimal digit '0' at index " + i14 + ", but was '" + str.charAt(i14) + "'.\nThe result won't fit the type being parsed.");
            }
            i14++;
        }
    }

    public static final int g(byte[] bArr, int i14, String str, String str2, int[] iArr, char[] cArr, int i15) {
        return u(str2, cArr, h(bArr, i14, iArr, cArr, u(str, cArr, i15)));
    }

    public static final int h(byte[] bArr, int i14, int[] iArr, char[] cArr, int i15) {
        int i16 = iArr[bArr[i14] & 255];
        cArr[i15] = (char) (i16 >> 8);
        cArr[i15 + 1] = (char) (i16 & 255);
        return i15 + 2;
    }

    public static final int i(int i14, int i15, int i16, int i17) {
        if (i14 <= 0) {
            vl.h.a("Failed requirement.");
            return 0;
        }
        long j14 = i15;
        return c((((long) i14) * (((((long) i16) + 2) + ((long) i17)) + j14)) - j14);
    }

    public static final int j(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        if (i14 <= 0) {
            vl.h.a("Failed requirement.");
            return 0;
        }
        int i25 = i14 - 1;
        int i26 = i25 / i15;
        int i27 = (i15 - 1) / i16;
        int i28 = i14 % i15;
        if (i28 != 0) {
            i15 = i28;
        }
        int i29 = (i27 * i26) + ((i15 - 1) / i16);
        return c(((long) i26) + (((long) i29) * ((long) i17)) + (((long) ((i25 - i26) - i29)) * ((long) i18)) + (((long) i14) * (((long) i19) + 2 + ((long) i24))));
    }

    public static final int[] k() {
        return f74223a;
    }

    public static final int l(String str, int i14, int i15, d dVar) {
        str.getClass();
        dVar.getClass();
        return o(str, i14, i15, dVar, 8);
    }

    public static final int m(String str, d dVar) {
        str.getClass();
        dVar.getClass();
        return l(str, 0, str.length(), dVar);
    }

    public static /* synthetic */ int n(String str, d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = d.f74227d.a();
        }
        return m(str, dVar);
    }

    public static final int o(String str, int i14, int i15, d dVar, int i16) {
        kotlin.collections.f.f73278d.a(i14, i15, str.length());
        d.c cVarC = dVar.c();
        if (cVarC.f()) {
            d(str, i14, i15, i16);
            return p(str, i14, i15);
        }
        String strD = cVarC.d();
        String strE = cVarC.e();
        e(str, i14, i15, strD, strE, cVarC.c(), i16);
        return p(str, i14 + strD.length(), i15 - strE.length());
    }

    public static final int p(String str, int i14, int i15) {
        int i16 = 0;
        while (i14 < i15) {
            int i17 = i16 << 4;
            char cCharAt = str.charAt(i14);
            if ((cCharAt >>> '\b') != 0 || f74225c[cCharAt] < 0) {
                q(str, i14);
                app.rive.d.a();
                return 0;
            }
            i16 = i17 | f74225c[cCharAt];
            i14++;
        }
        return i16;
    }

    public static final Void q(String str, int i14) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + i14 + ", but was " + str.charAt(i14));
    }

    public static final void r(String str, int i14, int i15, String str2, int i16) {
        str.getClass();
        throw new NumberFormatException("Expected " + str2 + ' ' + i16 + " hexadecimal digits at index " + i14 + ", but was \"" + str.substring(i14, i15) + "\" of length " + (i15 - i14));
    }

    public static final void s(String str, int i14, int i15, String str2, String str3) {
        str.getClass();
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + str2 + "\" and suffix \"" + str3 + "\", but was " + str.substring(i14, i15));
    }

    public static final void t(String str, int i14, int i15, String str2, String str3) {
        int iL = kotlin.ranges.f.l(str2.length() + i14, i15);
        str.getClass();
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i14 + ", but was " + str.substring(i14, iL));
    }

    public static final int u(String str, char[] cArr, int i14) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i14);
            } else {
                cArr[i14] = str.charAt(0);
            }
        }
        return i14 + str.length();
    }

    public static final String v(byte[] bArr, int i14, int i15, d dVar) {
        bArr.getClass();
        dVar.getClass();
        kotlin.collections.f.f73278d.a(i14, i15, bArr.length);
        if (i14 == i15) {
            return "";
        }
        int[] iArr = dVar.d() ? f74224b : f74223a;
        d.a aVarB = dVar.b();
        return aVarB.i() ? y(bArr, i14, i15, aVarB, iArr) : B(bArr, i14, i15, aVarB, iArr);
    }

    public static final String w(byte[] bArr, d dVar) {
        bArr.getClass();
        dVar.getClass();
        return v(bArr, 0, bArr.length, dVar);
    }

    public static /* synthetic */ String x(byte[] bArr, d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            dVar = d.f74227d.a();
        }
        return w(bArr, dVar);
    }

    public static final String y(byte[] bArr, int i14, int i15, d.a aVar, int[] iArr) {
        return aVar.j() ? A(bArr, i14, i15, aVar, iArr) : z(bArr, i14, i15, aVar, iArr);
    }

    public static final String z(byte[] bArr, int i14, int i15, d.a aVar, int[] iArr) {
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        char[] cArr = new char[i(i15 - i14, strD.length(), strC.length(), strE.length())];
        int iG = g(bArr, i14, strC, strE, iArr, cArr, 0);
        for (int i16 = i14 + 1; i16 < i15; i16++) {
            iG = g(bArr, i16, strC, strE, iArr, cArr, u(strD, cArr, iG));
        }
        return u.y(cArr);
    }
}
