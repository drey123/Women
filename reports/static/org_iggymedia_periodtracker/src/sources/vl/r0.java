package vl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {
    public static final long a(String str, int i14, int i15) {
        long j14;
        str.getClass();
        long j15 = 0;
        if (i14 < 0) {
            q0.a("beginIndex < 0: ", i14);
            return 0L;
        }
        if (i15 < i14) {
            p0.a("endIndex < beginIndex: ", i15, " < ", i14);
            return 0L;
        }
        if (i15 > str.length()) {
            p0.a("endIndex > string.length: ", i15, " > ", str.length());
            return 0L;
        }
        while (i14 < i15) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < 128) {
                j15++;
            } else {
                if (cCharAt < 2048) {
                    j14 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j14 = 3;
                } else {
                    int i16 = i14 + 1;
                    char cCharAt2 = i16 < i15 ? str.charAt(i16) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j15++;
                        i14 = i16;
                    } else {
                        j15 += 4;
                        i14 += 2;
                    }
                }
                j15 += j14;
            }
            i14++;
        }
        return j15;
    }

    public static /* synthetic */ long b(String str, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = str.length();
        }
        return a(str, i14, i15);
    }
}
