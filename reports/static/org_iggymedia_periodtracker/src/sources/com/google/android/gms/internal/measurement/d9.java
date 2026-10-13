package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f32053a = 100;

    public static int a(byte[] bArr, int i14, a9 a9Var) {
        int i15 = i14 + 1;
        byte b14 = bArr[i14];
        if (b14 < 0) {
            return b(b14, bArr, i15, a9Var);
        }
        a9Var.f31939a = b14;
        return i15;
    }

    public static int b(int i14, byte[] bArr, int i15, a9 a9Var) {
        byte b14 = bArr[i15];
        int i16 = i15 + 1;
        int i17 = i14 & 127;
        if (b14 >= 0) {
            a9Var.f31939a = i17 | (b14 << 7);
            return i16;
        }
        int i18 = i17 | ((b14 & 127) << 7);
        int i19 = i15 + 2;
        byte b15 = bArr[i16];
        if (b15 >= 0) {
            a9Var.f31939a = i18 | (b15 << 14);
            return i19;
        }
        int i24 = i18 | ((b15 & 127) << 14);
        int i25 = i15 + 3;
        byte b16 = bArr[i19];
        if (b16 >= 0) {
            a9Var.f31939a = i24 | (b16 << 21);
            return i25;
        }
        int i26 = i24 | ((b16 & 127) << 21);
        int i27 = i15 + 4;
        byte b17 = bArr[i25];
        if (b17 >= 0) {
            a9Var.f31939a = i26 | (b17 << 28);
            return i27;
        }
        int i28 = i26 | ((b17 & 127) << 28);
        while (true) {
            int i29 = i27 + 1;
            if (bArr[i27] >= 0) {
                a9Var.f31939a = i28;
                return i29;
            }
            i27 = i29;
        }
    }

    public static int c(byte[] bArr, int i14, a9 a9Var) {
        long j14 = bArr[i14];
        int i15 = i14 + 1;
        if (j14 >= 0) {
            a9Var.f31940b = j14;
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
        a9Var.f31940b = j15;
        return i16;
    }

    public static int d(byte[] bArr, int i14) {
        int i15 = bArr[i14] & 255;
        int i16 = bArr[i14 + 1] & 255;
        int i17 = bArr[i14 + 2] & 255;
        return ((bArr[i14 + 3] & 255) << 24) | (i16 << 8) | i15 | (i17 << 16);
    }

    public static long e(byte[] bArr, int i14) {
        return (((long) bArr[i14]) & 255) | ((((long) bArr[i14 + 1]) & 255) << 8) | ((((long) bArr[i14 + 2]) & 255) << 16) | ((((long) bArr[i14 + 3]) & 255) << 24) | ((((long) bArr[i14 + 4]) & 255) << 32) | ((((long) bArr[i14 + 5]) & 255) << 40) | ((((long) bArr[i14 + 6]) & 255) << 48) | ((((long) bArr[i14 + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i14, a9 a9Var) throws la {
        int i15;
        int iA = a(bArr, i14, a9Var);
        int i16 = a9Var.f31939a;
        if (i16 < 0) {
            b9.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i16 == 0) {
            a9Var.f31941c = "";
            return iA;
        }
        int i17 = zb.f32526a;
        int length = bArr.length;
        if ((((length - iA) - i16) | iA | i16) < 0) {
            c9.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(iA), Integer.valueOf(i16)});
            return 0;
        }
        int i18 = iA + i16;
        char[] cArr = new char[i16];
        int i19 = 0;
        while (iA < i18) {
            byte b14 = bArr[iA];
            if (!xb.a(b14)) {
                break;
            }
            iA++;
            cArr[i19] = (char) b14;
            i19++;
        }
        int i24 = i19;
        while (iA < i18) {
            int i25 = iA + 1;
            byte b15 = bArr[iA];
            if (xb.a(b15)) {
                cArr[i24] = (char) b15;
                i24++;
                iA = i25;
                while (iA < i18) {
                    byte b16 = bArr[iA];
                    if (!xb.a(b16)) {
                        break;
                    }
                    iA++;
                    cArr[i24] = (char) b16;
                    i24++;
                }
            } else {
                if (b15 < -32) {
                    if (i25 >= i18) {
                        b9.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i15 = i24 + 1;
                    iA += 2;
                    xb.b(b15, bArr[i25], cArr, i24);
                } else if (b15 < -16) {
                    if (i25 >= i18 - 1) {
                        b9.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    i15 = i24 + 1;
                    int i26 = iA + 2;
                    iA += 3;
                    xb.c(b15, bArr[i25], bArr[i26], cArr, i24);
                } else {
                    if (i25 >= i18 - 2) {
                        b9.a("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    byte b17 = bArr[i25];
                    int i27 = iA + 3;
                    byte b18 = bArr[iA + 2];
                    iA += 4;
                    xb.d(b15, b17, b18, bArr[i27], cArr, i24);
                    i24 += 2;
                }
                i24 = i15;
            }
        }
        a9Var.f31941c = new String(cArr, 0, i24);
        return i18;
    }

    public static int g(byte[] bArr, int i14, a9 a9Var) throws la {
        int iA = a(bArr, i14, a9Var);
        int i15 = a9Var.f31939a;
        if (i15 < 0) {
            b9.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i15 > bArr.length - iA) {
            b9.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i15 == 0) {
            a9Var.f31941c = m9.f32274e;
            return iA;
        }
        a9Var.f31941c = m9.n(bArr, iA, i15);
        return iA + i15;
    }

    public static int h(zznx zznxVar, byte[] bArr, int i14, int i15, a9 a9Var) throws la {
        Object objZza = zznxVar.zza();
        int iJ = j(objZza, zznxVar, bArr, i14, i15, a9Var);
        zznxVar.f(objZza);
        a9Var.f31941c = objZza;
        return iJ;
    }

    public static int i(zznx zznxVar, byte[] bArr, int i14, int i15, int i16, a9 a9Var) throws la {
        Object objZza = zznxVar.zza();
        int iK = k(objZza, zznxVar, bArr, i14, i15, i16, a9Var);
        zznxVar.f(objZza);
        a9Var.f31941c = objZza;
        return iK;
    }

    public static int j(Object obj, zznx zznxVar, byte[] bArr, int i14, int i15, a9 a9Var) throws la {
        int iB = i14 + 1;
        int i16 = bArr[i14];
        if (i16 < 0) {
            iB = b(i16, bArr, iB, a9Var);
            i16 = a9Var.f31939a;
        }
        int i17 = iB;
        if (i16 < 0 || i16 > i15 - i17) {
            b9.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i18 = a9Var.f31943e + 1;
        a9Var.f31943e = i18;
        q(i18);
        int i19 = i17 + i16;
        zznxVar.g(obj, bArr, i17, i19, a9Var);
        a9Var.f31943e--;
        a9Var.f31941c = obj;
        return i19;
    }

    public static int k(Object obj, zznx zznxVar, byte[] bArr, int i14, int i15, int i16, a9 a9Var) throws la {
        int i17 = a9Var.f31943e + 1;
        a9Var.f31943e = i17;
        q(i17);
        int iZ = ((ab) zznxVar).z(obj, bArr, i14, i15, i16, a9Var);
        a9Var.f31943e--;
        a9Var.f31941c = obj;
        return iZ;
    }

    public static int l(int i14, byte[] bArr, int i15, int i16, zzmo zzmoVar, a9 a9Var) {
        ia iaVar = (ia) zzmoVar;
        int iA = a(bArr, i15, a9Var);
        iaVar.s(a9Var.f31939a);
        while (iA < i16) {
            int iA2 = a(bArr, iA, a9Var);
            if (i14 != a9Var.f31939a) {
                break;
            }
            iA = a(bArr, iA2, a9Var);
            iaVar.s(a9Var.f31939a);
        }
        return iA;
    }

    public static int m(byte[] bArr, int i14, zzmo zzmoVar, a9 a9Var) throws la {
        ia iaVar = (ia) zzmoVar;
        int iA = a(bArr, i14, a9Var);
        int i15 = a9Var.f31939a + iA;
        while (iA < i15) {
            iA = a(bArr, iA, a9Var);
            iaVar.s(a9Var.f31939a);
        }
        if (iA == i15) {
            return iA;
        }
        b9.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int n(zznx zznxVar, int i14, byte[] bArr, int i15, int i16, zzmo zzmoVar, a9 a9Var) throws la {
        int iH = h(zznxVar, bArr, i15, i16, a9Var);
        zzmoVar.add(a9Var.f31941c);
        while (iH < i16) {
            int iA = a(bArr, iH, a9Var);
            if (i14 != a9Var.f31939a) {
                break;
            }
            iH = h(zznxVar, bArr, iA, i16, a9Var);
            zzmoVar.add(a9Var.f31941c);
        }
        return iH;
    }

    public static int o(int i14, byte[] bArr, int i15, int i16, qb qbVar, a9 a9Var) throws la {
        if ((i14 >>> 3) == 0) {
            b9.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i17 = i14 & 7;
        if (i17 == 0) {
            int iC = c(bArr, i15, a9Var);
            qbVar.j(i14, Long.valueOf(a9Var.f31940b));
            return iC;
        }
        if (i17 == 1) {
            qbVar.j(i14, Long.valueOf(e(bArr, i15)));
            return i15 + 8;
        }
        if (i17 == 2) {
            int iA = a(bArr, i15, a9Var);
            int i18 = a9Var.f31939a;
            if (i18 < 0) {
                b9.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i18 > bArr.length - iA) {
                b9.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i18 == 0) {
                qbVar.j(i14, m9.f32274e);
            } else {
                qbVar.j(i14, m9.n(bArr, iA, i18));
            }
            return iA + i18;
        }
        if (i17 != 3) {
            if (i17 == 5) {
                qbVar.j(i14, Integer.valueOf(d(bArr, i15)));
                return i15 + 4;
            }
            b9.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i19 = (i14 & (-8)) | 4;
        qb qbVarB = qb.b();
        int i24 = a9Var.f31943e + 1;
        a9Var.f31943e = i24;
        q(i24);
        int i25 = 0;
        while (i15 < i16) {
            int iA2 = a(bArr, i15, a9Var);
            int i26 = a9Var.f31939a;
            if (i26 == i19) {
                i25 = i26;
                i15 = iA2;
                break;
            }
            i15 = o(i26, bArr, iA2, i16, qbVarB, a9Var);
            i25 = i26;
        }
        a9Var.f31943e--;
        if (i15 > i16 || i25 != i19) {
            b9.a("Failed to parse the message.");
            return 0;
        }
        qbVar.j(i14, qbVarB);
        return i15;
    }

    public static int p(int i14, byte[] bArr, int i15, int i16, a9 a9Var) throws la {
        if ((i14 >>> 3) == 0) {
            b9.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i17 = i14 & 7;
        if (i17 == 0) {
            return c(bArr, i15, a9Var);
        }
        if (i17 == 1) {
            return i15 + 8;
        }
        if (i17 == 2) {
            return a(bArr, i15, a9Var) + a9Var.f31939a;
        }
        if (i17 != 3) {
            if (i17 == 5) {
                return i15 + 4;
            }
            b9.a("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i18 = (i14 & (-8)) | 4;
        int i19 = 0;
        while (i15 < i16) {
            i15 = a(bArr, i15, a9Var);
            i19 = a9Var.f31939a;
            if (i19 == i18) {
                break;
            }
            i15 = p(i19, bArr, i15, i16, a9Var);
        }
        if (i15 <= i16 && i19 == i18) {
            return i15;
        }
        b9.a("Failed to parse the message.");
        return 0;
    }

    public static void q(int i14) throws la {
        if (i14 < f32053a) {
            return;
        }
        b9.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
