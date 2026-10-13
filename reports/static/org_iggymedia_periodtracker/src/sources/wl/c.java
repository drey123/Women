package wl;

import kotlin.Unit;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f162187a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int c(byte[] bArr, int i14) {
        byte b14;
        int i15;
        int length = bArr.length;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < length) {
            byte b15 = bArr[i16];
            if (b15 >= 0) {
                int i19 = i18 + 1;
                if (i18 == i14) {
                    break;
                }
                if ((b15 != 10 && b15 != 13 && ((b15 >= 0 && b15 < 32) || (127 <= b15 && b15 < 160))) || b15 == 65533) {
                    return -1;
                }
                i17 += b15 < 65536 ? 1 : 2;
                i16++;
                while (true) {
                    i18 = i19;
                    if (i16 >= length || (b14 = bArr[i16]) < 0) {
                        break;
                    }
                    i16++;
                    i19 = i18 + 1;
                    if (i18 == i14) {
                        return i17;
                    }
                    if ((b14 != 10 && b14 != 13 && ((b14 >= 0 && b14 < 32) || (127 <= b14 && b14 < 160))) || b14 == 65533) {
                        return -1;
                    }
                    i17 += b14 < 65536 ? 1 : 2;
                }
            } else if ((b15 >> 5) == -2) {
                int i24 = i16 + 1;
                if (length <= i24) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b16 = bArr[i24];
                if ((b16 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                int i25 = (b15 << 6) ^ (b16 ^ 3968);
                if (i25 < 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                int i26 = i18 + 1;
                if (i18 == i14) {
                    break;
                }
                if ((i25 != 10 && i25 != 13 && ((i25 >= 0 && i25 < 32) || (127 <= i25 && i25 < 160))) || i25 == 65533) {
                    return -1;
                }
                i17 += i25 < 65536 ? 1 : 2;
                Unit unit = Unit.f73266a;
                i16 += 2;
                i18 = i26;
            } else if ((b15 >> 4) == -2) {
                int i27 = i16 + 2;
                if (length <= i27) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b17 = bArr[i16 + 1];
                if ((b17 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b18 = bArr[i27];
                if ((b18 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                int i28 = (b15 << 12) ^ ((b18 ^ (-123008)) ^ (b17 << 6));
                if (i28 < 2048) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                if (55296 <= i28 && i28 < 57344) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                i15 = i18 + 1;
                if (i18 == i14) {
                    break;
                }
                if ((i28 != 10 && i28 != 13 && ((i28 >= 0 && i28 < 32) || (127 <= i28 && i28 < 160))) || i28 == 65533) {
                    return -1;
                }
                i17 += i28 < 65536 ? 1 : 2;
                Unit unit2 = Unit.f73266a;
                i16 += 3;
                i18 = i15;
            } else {
                if ((b15 >> 3) != -2) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                int i29 = i16 + 3;
                if (length <= i29) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b19 = bArr[i16 + 1];
                if ((b19 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b24 = bArr[i16 + 2];
                if ((b24 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                byte b25 = bArr[i29];
                if ((b25 & 192) != 128) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                int i34 = (b15 << 18) ^ (((b25 ^ 3678080) ^ (b24 << 6)) ^ (b19 << 12));
                if (i34 > 1114111) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                if (55296 <= i34 && i34 < 57344) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                if (i34 < 65536) {
                    if (i18 == i14) {
                        break;
                    }
                    return -1;
                }
                i15 = i18 + 1;
                if (i18 == i14) {
                    break;
                }
                if ((i34 != 10 && i34 != 13 && ((i34 >= 0 && i34 < 32) || (127 <= i34 && i34 < 160))) || i34 == 65533) {
                    return -1;
                }
                i17 += i34 < 65536 ? 1 : 2;
                Unit unit3 = Unit.f73266a;
                i16 += 4;
                i18 = i15;
            }
        }
        return i17;
    }

    public static final void d(m mVar, k kVar, int i14, int i15) {
        mVar.getClass();
        kVar.getClass();
        kVar.write(mVar.l(), i14, i15);
    }

    public static final int e(char c14) {
        if ('0' <= c14 && c14 < ':') {
            return c14 - '0';
        }
        if ('a' <= c14 && c14 < 'g') {
            return c14 - 'W';
        }
        if ('A' <= c14 && c14 < 'G') {
            return c14 - '7';
        }
        b.a("Unexpected hex digit: ", c14);
        return 0;
    }

    public static final char[] f() {
        return f162187a;
    }
}
