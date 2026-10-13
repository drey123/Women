package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f32696a = 100;

    public static int a(byte[] bArr, int i14, f4 f4Var) throws s5 {
        int i15 = i(bArr, i14, f4Var);
        int i16 = f4Var.f32666a;
        if (i16 < 0) {
            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i16 > bArr.length - i15) {
            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i16 == 0) {
            f4Var.f32668c = q4.f32815e;
            return i15;
        }
        f4Var.f32668c = q4.p(bArr, i15, i16);
        return i15 + i16;
    }

    public static int b(byte[] bArr, int i14) {
        int i15 = bArr[i14] & 255;
        int i16 = bArr[i14 + 1] & 255;
        int i17 = bArr[i14 + 2] & 255;
        return ((bArr[i14 + 3] & 255) << 24) | (i16 << 8) | i15 | (i17 << 16);
    }

    public static int c(zzib zzibVar, byte[] bArr, int i14, int i15, int i16, f4 f4Var) throws s5 {
        Object objD = zzibVar.d();
        int iM = m(objD, zzibVar, bArr, i14, i15, i16, f4Var);
        zzibVar.b(objD);
        f4Var.f32668c = objD;
        return iM;
    }

    public static int d(zzib zzibVar, byte[] bArr, int i14, int i15, f4 f4Var) throws s5 {
        Object objD = zzibVar.d();
        int iN = n(objD, zzibVar, bArr, i14, i15, f4Var);
        zzibVar.b(objD);
        f4Var.f32668c = objD;
        return iN;
    }

    public static int e(zzib zzibVar, int i14, byte[] bArr, int i15, int i16, zzgu zzguVar, f4 f4Var) throws s5 {
        int iD = d(zzibVar, bArr, i15, i16, f4Var);
        zzguVar.add(f4Var.f32668c);
        while (iD < i16) {
            int i17 = i(bArr, iD, f4Var);
            if (i14 != f4Var.f32666a) {
                break;
            }
            iD = d(zzibVar, bArr, i17, i16, f4Var);
            zzguVar.add(f4Var.f32668c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i14, zzgu zzguVar, f4 f4Var) throws s5 {
        n5 n5Var = (n5) zzguVar;
        int i15 = i(bArr, i14, f4Var);
        int i16 = f4Var.f32666a;
        if (i16 < 0) {
            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i16 > bArr.length - i15) {
            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i17 = i16 + i15;
        while (i15 < i17) {
            i15 = i(bArr, i15, f4Var);
            n5Var.s(f4Var.f32666a);
        }
        if (i15 == i17) {
            return i15;
        }
        g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int g(byte[] bArr, int i14, f4 f4Var) throws s5 {
        int i15;
        int i16 = i(bArr, i14, f4Var);
        int i17 = f4Var.f32666a;
        if (i17 < 0) {
            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i17 == 0) {
            f4Var.f32668c = "";
            return i16;
        }
        int i18 = m7.f32791a;
        int length = bArr.length;
        if ((((length - i16) - i17) | i16 | i17) < 0) {
            com.google.android.gms.internal.measurement.c9.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i16), Integer.valueOf(i17)});
            return 0;
        }
        int i19 = i16 + i17;
        char[] cArr = new char[i17];
        int i24 = 0;
        while (i16 < i19) {
            byte b14 = bArr[i16];
            if (!i7.d(b14)) {
                break;
            }
            i16++;
            cArr[i24] = (char) b14;
            i24++;
        }
        int i25 = i24;
        while (i16 < i19) {
            int i26 = i16 + 1;
            byte b15 = bArr[i16];
            if (i7.d(b15)) {
                cArr[i25] = (char) b15;
                i25++;
                i16 = i26;
                while (i16 < i19) {
                    byte b16 = bArr[i16];
                    if (!i7.d(b16)) {
                        break;
                    }
                    i16++;
                    cArr[i25] = (char) b16;
                    i25++;
                }
            } else {
                if (b15 < -32) {
                    if (i26 >= i19) {
                        g4.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i15 = i25 + 1;
                    i16 += 2;
                    i7.c(b15, bArr[i26], cArr, i25);
                } else if (b15 < -16) {
                    if (i26 >= i19 - 1) {
                        g4.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i15 = i25 + 1;
                    int i27 = i16 + 2;
                    i16 += 3;
                    i7.b(b15, bArr[i26], bArr[i27], cArr, i25);
                } else {
                    if (i26 >= i19 - 2) {
                        g4.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    byte b17 = bArr[i26];
                    int i28 = i16 + 3;
                    byte b18 = bArr[i16 + 2];
                    i16 += 4;
                    i7.a(b15, b17, b18, bArr[i28], cArr, i25);
                    i25 += 2;
                }
                i25 = i15;
            }
        }
        f4Var.f32668c = new String(cArr, 0, i25);
        return i19;
    }

    public static int h(int i14, byte[] bArr, int i15, int i16, b7 b7Var, f4 f4Var) throws s5 {
        if ((i14 >>> 3) == 0) {
            g4.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i17 = i14 & 7;
        if (i17 == 0) {
            int iL = l(bArr, i15, f4Var);
            b7Var.j(i14, Long.valueOf(f4Var.f32667b));
            return iL;
        }
        if (i17 == 1) {
            b7Var.j(i14, Long.valueOf(p(bArr, i15)));
            return i15 + 8;
        }
        if (i17 == 2) {
            int i18 = i(bArr, i15, f4Var);
            int i19 = f4Var.f32666a;
            if (i19 < 0) {
                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i19 > bArr.length - i18) {
                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i19 == 0) {
                b7Var.j(i14, q4.f32815e);
            } else {
                b7Var.j(i14, q4.p(bArr, i18, i19));
            }
            return i18 + i19;
        }
        if (i17 != 3) {
            if (i17 == 5) {
                b7Var.j(i14, Integer.valueOf(b(bArr, i15)));
                return i15 + 4;
            }
            g4.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i24 = (i14 & (-8)) | 4;
        b7 b7VarF = b7.f();
        int i25 = f4Var.f32670e + 1;
        f4Var.f32670e = i25;
        q(i25);
        int i26 = 0;
        while (i15 < i16) {
            int i27 = i(bArr, i15, f4Var);
            int i28 = f4Var.f32666a;
            if (i28 == i24) {
                i26 = i28;
                i15 = i27;
                break;
            }
            i15 = h(i28, bArr, i27, i16, b7VarF, f4Var);
            i26 = i28;
        }
        f4Var.f32670e--;
        if (i15 > i16 || i26 != i24) {
            g4.a("Failed to parse the message.");
            return 0;
        }
        b7Var.j(i14, b7VarF);
        return i15;
    }

    public static int i(byte[] bArr, int i14, f4 f4Var) {
        int i15 = i14 + 1;
        byte b14 = bArr[i14];
        if (b14 < 0) {
            return j(b14, bArr, i15, f4Var);
        }
        f4Var.f32666a = b14;
        return i15;
    }

    public static int j(int i14, byte[] bArr, int i15, f4 f4Var) {
        byte b14 = bArr[i15];
        int i16 = i15 + 1;
        int i17 = i14 & 127;
        if (b14 >= 0) {
            f4Var.f32666a = i17 | (b14 << 7);
            return i16;
        }
        int i18 = i17 | ((b14 & 127) << 7);
        int i19 = i15 + 2;
        byte b15 = bArr[i16];
        if (b15 >= 0) {
            f4Var.f32666a = i18 | (b15 << 14);
            return i19;
        }
        int i24 = i18 | ((b15 & 127) << 14);
        int i25 = i15 + 3;
        byte b16 = bArr[i19];
        if (b16 >= 0) {
            f4Var.f32666a = i24 | (b16 << 21);
            return i25;
        }
        int i26 = i24 | ((b16 & 127) << 21);
        int i27 = i15 + 4;
        byte b17 = bArr[i25];
        if (b17 >= 0) {
            f4Var.f32666a = i26 | (b17 << 28);
            return i27;
        }
        int i28 = i26 | ((b17 & 127) << 28);
        while (true) {
            int i29 = i27 + 1;
            if (bArr[i27] >= 0) {
                f4Var.f32666a = i28;
                return i29;
            }
            i27 = i29;
        }
    }

    public static int k(int i14, byte[] bArr, int i15, int i16, zzgu zzguVar, f4 f4Var) {
        n5 n5Var = (n5) zzguVar;
        int i17 = i(bArr, i15, f4Var);
        n5Var.s(f4Var.f32666a);
        while (i17 < i16) {
            int i18 = i(bArr, i17, f4Var);
            if (i14 != f4Var.f32666a) {
                break;
            }
            i17 = i(bArr, i18, f4Var);
            n5Var.s(f4Var.f32666a);
        }
        return i17;
    }

    public static int l(byte[] bArr, int i14, f4 f4Var) {
        long j14 = bArr[i14];
        int i15 = i14 + 1;
        if (j14 >= 0) {
            f4Var.f32667b = j14;
            return i15;
        }
        int i16 = i14 + 2;
        byte b14 = bArr[i15];
        long j15 = (j14 & 127) | (((long) (b14 & 127)) << 7);
        int i17 = 7;
        while (b14 < 0) {
            int i18 = i16 + 1;
            byte b15 = bArr[i16];
            i17 += 7;
            j15 |= ((long) (b15 & 127)) << i17;
            b14 = b15;
            i16 = i18;
        }
        f4Var.f32667b = j15;
        return i16;
    }

    public static int m(Object obj, zzib zzibVar, byte[] bArr, int i14, int i15, int i16, f4 f4Var) throws s5 {
        int i17 = f4Var.f32670e + 1;
        f4Var.f32670e = i17;
        q(i17);
        int iY = ((f6) zzibVar).y(obj, bArr, i14, i15, i16, f4Var);
        f4Var.f32670e--;
        f4Var.f32668c = obj;
        return iY;
    }

    public static int n(Object obj, zzib zzibVar, byte[] bArr, int i14, int i15, f4 f4Var) throws s5 {
        int iJ = i14 + 1;
        int i16 = bArr[i14];
        if (i16 < 0) {
            iJ = j(i16, bArr, iJ, f4Var);
            i16 = f4Var.f32666a;
        }
        int i17 = iJ;
        if (i16 < 0 || i16 > i15 - i17) {
            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i18 = f4Var.f32670e + 1;
        f4Var.f32670e = i18;
        q(i18);
        int i19 = i17 + i16;
        zzibVar.e(obj, bArr, i17, i19, f4Var);
        f4Var.f32670e--;
        f4Var.f32668c = obj;
        return i19;
    }

    public static int o(int i14, byte[] bArr, int i15, int i16, f4 f4Var) throws s5 {
        if ((i14 >>> 3) == 0) {
            g4.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i17 = i14 & 7;
        if (i17 == 0) {
            return l(bArr, i15, f4Var);
        }
        if (i17 == 1) {
            return i15 + 8;
        }
        if (i17 == 2) {
            return i(bArr, i15, f4Var) + f4Var.f32666a;
        }
        if (i17 != 3) {
            if (i17 == 5) {
                return i15 + 4;
            }
            g4.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i18 = (i14 & (-8)) | 4;
        int i19 = f4Var.f32670e + 1;
        f4Var.f32670e = i19;
        q(i19);
        int i24 = 0;
        while (i15 < i16) {
            i15 = i(bArr, i15, f4Var);
            i24 = f4Var.f32666a;
            if (i24 == i18) {
                break;
            }
            i15 = o(i24, bArr, i15, i16, f4Var);
        }
        f4Var.f32670e--;
        if (i15 <= i16 && i24 == i18) {
            return i15;
        }
        g4.a("Failed to parse the message.");
        return 0;
    }

    public static long p(byte[] bArr, int i14) {
        return (((long) bArr[i14]) & 255) | ((((long) bArr[i14 + 1]) & 255) << 8) | ((((long) bArr[i14 + 2]) & 255) << 16) | ((((long) bArr[i14 + 3]) & 255) << 24) | ((((long) bArr[i14 + 4]) & 255) << 32) | ((((long) bArr[i14 + 5]) & 255) << 40) | ((((long) bArr[i14 + 6]) & 255) << 48) | ((((long) bArr[i14 + 7]) & 255) << 56);
    }

    public static void q(int i14) throws s5 {
        if (i14 < f32696a) {
            return;
        }
        g4.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
