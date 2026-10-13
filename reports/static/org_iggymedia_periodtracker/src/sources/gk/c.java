package gk;

import app.rive.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends b {
    public static final void e(long j14, byte[] bArr, int i14, int i15, int i16) {
        bArr.getClass();
        int i17 = 7 - i15;
        int i18 = 8 - i16;
        if (i18 > i17) {
            return;
        }
        while (true) {
            int i19 = kotlin.text.c.k()[(int) ((j14 >> (i17 << 3)) & 255)];
            int i24 = i14 + 1;
            bArr[i14] = (byte) (i19 >> 8);
            i14 += 2;
            bArr[i24] = (byte) i19;
            if (i17 == i18) {
                return;
            } else {
                i17--;
            }
        }
    }

    public static final String f(String str, int i14) {
        return str.length() <= i14 ? str : str.substring(0, i14).concat("...");
    }

    public static final a g(String str) {
        str.getClass();
        int i14 = 0;
        long j14 = 0;
        while (true) {
            if (i14 >= 16) {
                long j15 = 0;
                for (int i15 = 16; i15 < 32; i15++) {
                    long j16 = j15 << 4;
                    char cCharAt = str.charAt(i15);
                    if ((cCharAt >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt] < 0) {
                        i(str, "a hexadecimal digit", i15);
                        break;
                    }
                    j15 = j16 | kotlin.text.c.f74226d[cCharAt];
                }
                return a.f53391i.a(j14, j15);
            }
            long j17 = j14 << 4;
            char cCharAt2 = str.charAt(i14);
            if ((cCharAt2 >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt2] < 0) {
                i(str, "a hexadecimal digit", i14);
                break;
            }
            j14 = j17 | kotlin.text.c.f74226d[cCharAt2];
            i14++;
        }
        d.a();
        return null;
    }

    public static final a h(String str) {
        str.getClass();
        int i14 = 0;
        long j14 = 0;
        while (true) {
            int i15 = 8;
            if (i14 >= 8) {
                if (str.charAt(8) == '-') {
                    i14 = 9;
                    long j15 = 0;
                    while (true) {
                        i15 = 13;
                        if (i14 < 13) {
                            long j16 = j15 << 4;
                            char cCharAt = str.charAt(i14);
                            if ((cCharAt >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt] < 0) {
                                break;
                            }
                            j15 = j16 | kotlin.text.c.f74226d[cCharAt];
                            i14++;
                        } else if (str.charAt(13) == '-') {
                            i14 = 14;
                            long j17 = 0;
                            while (true) {
                                i15 = 18;
                                if (i14 < 18) {
                                    long j18 = j17 << 4;
                                    char cCharAt2 = str.charAt(i14);
                                    if ((cCharAt2 >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt2] < 0) {
                                        break;
                                    }
                                    j17 = j18 | kotlin.text.c.f74226d[cCharAt2];
                                    i14++;
                                } else if (str.charAt(18) == '-') {
                                    i14 = 19;
                                    long j19 = 0;
                                    while (true) {
                                        i15 = 23;
                                        if (i14 >= 23) {
                                            if (str.charAt(23) == '-') {
                                                i14 = 24;
                                                long j24 = 0;
                                                while (true) {
                                                    if (i14 >= 36) {
                                                        return a.f53391i.a((j14 << 32) | (j15 << 16) | j17, (j19 << 48) | j24);
                                                    }
                                                    long j25 = j24 << 4;
                                                    char cCharAt3 = str.charAt(i14);
                                                    if ((cCharAt3 >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt3] < 0) {
                                                        break;
                                                    }
                                                    j24 = j25 | kotlin.text.c.f74226d[cCharAt3];
                                                    i14++;
                                                }
                                            }
                                            d.a();
                                            return null;
                                        }
                                        long j26 = j19 << 4;
                                        char cCharAt4 = str.charAt(i14);
                                        if ((cCharAt4 >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt4] < 0) {
                                            break;
                                        }
                                        j19 = j26 | kotlin.text.c.f74226d[cCharAt4];
                                        i14++;
                                    }
                                }
                            }
                        }
                    }
                }
                i(str, "'-' (hyphen)", i15);
                d.a();
                return null;
            }
            long j27 = j14 << 4;
            char cCharAt5 = str.charAt(i14);
            if ((cCharAt5 >>> '\b') != 0 || kotlin.text.c.f74226d[cCharAt5] < 0) {
                break;
            }
            j14 = j27 | kotlin.text.c.f74226d[cCharAt5];
            i14++;
        }
        i(str, "a hexadecimal digit", i14);
        d.a();
        return null;
    }

    public static final Void i(String str, String str2, int i14) {
        str.getClass();
        str2.getClass();
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i14 + ", but was '" + str.charAt(i14) + '\'');
    }
}
