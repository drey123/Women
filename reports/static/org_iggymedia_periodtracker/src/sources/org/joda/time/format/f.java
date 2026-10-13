package org.joda.time.format;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f127719a = Math.log(10.0d);

    public static void a(Appendable appendable, int i14, int i15) throws IOException {
        int iLog;
        if (i14 < 0) {
            appendable.append('-');
            if (i14 == Integer.MIN_VALUE) {
                while (i15 > 10) {
                    appendable.append('0');
                    i15--;
                }
                appendable.append("2147483648");
                return;
            }
            i14 = -i14;
        }
        if (i14 < 10) {
            while (i15 > 1) {
                appendable.append('0');
                i15--;
            }
            appendable.append((char) (i14 + 48));
            return;
        }
        if (i14 < 100) {
            while (i15 > 2) {
                appendable.append('0');
                i15--;
            }
            int i16 = ((i14 + 1) * 13421772) >> 27;
            appendable.append((char) (i16 + 48));
            appendable.append((char) (((i14 - (i16 << 3)) - (i16 << 1)) + 48));
            return;
        }
        if (i14 < 1000) {
            iLog = 3;
        } else {
            iLog = i14 < 10000 ? 4 : ((int) (Math.log(i14) / f127719a)) + 1;
        }
        while (i15 > iLog) {
            appendable.append('0');
            i15--;
        }
        appendable.append(Integer.toString(i14));
    }

    public static void b(StringBuffer stringBuffer, int i14, int i15) {
        try {
            a(stringBuffer, i14, i15);
        } catch (IOException unused) {
        }
    }

    public static void c(Appendable appendable, int i14) throws IOException {
        if (i14 < 0) {
            appendable.append('-');
            if (i14 == Integer.MIN_VALUE) {
                appendable.append("2147483648");
                return;
            }
            i14 = -i14;
        }
        if (i14 < 10) {
            appendable.append((char) (i14 + 48));
        } else {
            if (i14 >= 100) {
                appendable.append(Integer.toString(i14));
                return;
            }
            int i15 = ((i14 + 1) * 13421772) >> 27;
            appendable.append((char) (i15 + 48));
            appendable.append((char) (((i14 - (i15 << 3)) - (i15 << 1)) + 48));
        }
    }

    public static void d(Appendable appendable, long j14) throws IOException {
        int i14 = (int) j14;
        if (i14 == j14) {
            c(appendable, i14);
        } else {
            appendable.append(Long.toString(j14));
        }
    }

    public static void e(StringBuffer stringBuffer, int i14) {
        try {
            c(stringBuffer, i14);
        } catch (IOException unused) {
        }
    }

    public static void f(StringBuffer stringBuffer, long j14) {
        try {
            d(stringBuffer, j14);
        } catch (IOException unused) {
        }
    }

    public static int g(long j14) {
        int iLog;
        if (j14 < 0) {
            if (j14 == Long.MIN_VALUE) {
                return 20;
            }
            iLog = g(-j14);
        } else {
            if (j14 < 10) {
                return 1;
            }
            if (j14 < 100) {
                return 2;
            }
            if (j14 < 1000) {
                return 3;
            }
            if (j14 < 10000) {
                return 4;
            }
            iLog = (int) (Math.log(j14) / f127719a);
        }
        return iLog + 1;
    }

    public static String h(String str, int i14) {
        String strConcat = str.length() <= i14 + 35 ? str : str.substring(0, i14 + 32).concat("...");
        if (i14 <= 0) {
            return "Invalid format: \"" + strConcat + '\"';
        }
        if (i14 >= str.length()) {
            return "Invalid format: \"" + strConcat + "\" is too short";
        }
        return "Invalid format: \"" + strConcat + "\" is malformed at \"" + strConcat.substring(i14) + '\"';
    }

    public static int i(CharSequence charSequence, int i14) {
        int iCharAt = charSequence.charAt(i14) - '0';
        return (((iCharAt << 3) + (iCharAt << 1)) + charSequence.charAt(i14 + 1)) - 48;
    }
}
