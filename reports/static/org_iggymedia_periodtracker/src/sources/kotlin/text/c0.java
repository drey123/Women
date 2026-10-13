package kotlin.text;

import xg.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static final byte a(String str) {
        str.getClass();
        xg.x xVarB = b(str);
        if (xVarB != null) {
            return xVarB.k();
        }
        StringsKt__StringNumberConversionsKt.u(str);
        app.rive.d.a();
        return (byte) 0;
    }

    public static final xg.x b(String str) {
        str.getClass();
        return c(str, 10);
    }

    public static final xg.x c(String str, int i14) {
        str.getClass();
        xg.z zVarF = f(str, i14);
        if (zVarF == null) {
            return null;
        }
        int iK = zVarF.k();
        if (Integer.compareUnsigned(iK, xg.z.e(255)) > 0) {
            return null;
        }
        return xg.x.a(xg.x.e((byte) iK));
    }

    public static final int d(String str) {
        str.getClass();
        xg.z zVarE = e(str);
        if (zVarE != null) {
            return zVarE.k();
        }
        StringsKt__StringNumberConversionsKt.u(str);
        app.rive.d.a();
        return 0;
    }

    public static final xg.z e(String str) {
        str.getClass();
        return f(str, 10);
    }

    public static final xg.z f(String str, int i14) {
        int i15;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i14);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i16 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i15 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i15 = 0;
        }
        int iE = xg.z.e(i14);
        int iDivideUnsigned = 119304647;
        while (i15 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i15), i14);
            if (iA < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i16, iDivideUnsigned) > 0) {
                if (iDivideUnsigned == 119304647) {
                    iDivideUnsigned = Integer.divideUnsigned(-1, iE);
                    if (Integer.compareUnsigned(i16, iDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            int iE2 = xg.z.e(i16 * iE);
            int iE3 = xg.z.e(xg.z.e(iA) + iE2);
            if (Integer.compareUnsigned(iE3, iE2) < 0) {
                return null;
            }
            i15++;
            i16 = iE3;
        }
        return xg.z.a(i16);
    }

    public static final long g(String str) {
        str.getClass();
        xg.c0 c0VarH = h(str);
        if (c0VarH != null) {
            return c0VarH.l();
        }
        StringsKt__StringNumberConversionsKt.u(str);
        app.rive.d.a();
        return 0L;
    }

    public static final xg.c0 h(String str) {
        str.getClass();
        return i(str, 10);
    }

    public static final xg.c0 i(String str, int i14) {
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i14);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i15 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i15 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jE = xg.c0.e(i14);
        long j14 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i15 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i15), i14);
            if (iA < 0) {
                return null;
            }
            if (Long.compareUnsigned(j14, jDivideUnsigned) > 0) {
                if (jDivideUnsigned == 512409557603043100L) {
                    jDivideUnsigned = Long.divideUnsigned(-1L, jE);
                    if (Long.compareUnsigned(j14, jDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            long jE2 = xg.c0.e(j14 * jE);
            long jE3 = xg.c0.e(xg.c0.e(((long) xg.z.e(iA)) & 4294967295L) + jE2);
            if (Long.compareUnsigned(jE3, jE2) < 0) {
                return null;
            }
            i15++;
            j14 = jE3;
        }
        return xg.c0.a(j14);
    }

    public static final short j(String str) {
        str.getClass();
        f0 f0VarK = k(str);
        if (f0VarK != null) {
            return f0VarK.k();
        }
        StringsKt__StringNumberConversionsKt.u(str);
        app.rive.d.a();
        return (short) 0;
    }

    public static final f0 k(String str) {
        str.getClass();
        return l(str, 10);
    }

    public static final f0 l(String str, int i14) {
        str.getClass();
        xg.z zVarF = f(str, i14);
        if (zVarF == null) {
            return null;
        }
        int iK = zVarF.k();
        if (Integer.compareUnsigned(iK, xg.z.e(65535)) > 0) {
            return null;
        }
        return f0.a(f0.e((short) iK));
    }
}
