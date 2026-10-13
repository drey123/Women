package nk;

import kotlin.text.StringsKt;
import sh.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g0 {
    public static final int a(String str, int i14, int i15, int i16) {
        return (int) e0.c(str, i14, i15, i16);
    }

    public static final long b(String str, long j14, long j15, long j16) {
        String strD = e0.d(str);
        if (strD == null) {
            return j14;
        }
        Long lW = StringsKt.w(strD);
        if (lW == null) {
            p2.a("System property '", str, "' has unrecognized value '", strD);
            return 0L;
        }
        long jLongValue = lW.longValue();
        if (j15 <= jLongValue && jLongValue <= j16) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j15 + ".." + j16 + ", but is '" + jLongValue + '\'').toString());
    }

    public static final String c(String str, String str2) {
        String strD = e0.d(str);
        return strD == null ? str2 : strD;
    }

    public static final boolean d(String str, boolean z14) {
        String strD = e0.d(str);
        return strD != null ? Boolean.parseBoolean(strD) : z14;
    }

    public static /* synthetic */ int e(String str, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 4) != 0) {
            i15 = 1;
        }
        if ((i17 & 8) != 0) {
            i16 = Integer.MAX_VALUE;
        }
        return e0.b(str, i14, i15, i16);
    }

    public static /* synthetic */ long f(String str, long j14, long j15, long j16, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            j15 = 1;
        }
        long j17 = j15;
        if ((i14 & 8) != 0) {
            j16 = Long.MAX_VALUE;
        }
        return e0.c(str, j14, j17, j16);
    }
}
