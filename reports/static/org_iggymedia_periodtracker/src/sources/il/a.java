package il;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import vl.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(String str) {
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (Intrinsics.e(cCharAt, 31) <= 0 || Intrinsics.e(cCharAt, 127) >= 0 || StringsKt.o0(" #%/:?@[\\]", cCharAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(String str, int i14, int i15, byte[] bArr, int i16) {
        int i17 = i16;
        while (i14 < i15) {
            if (i17 == bArr.length) {
                return false;
            }
            if (i17 != i16) {
                if (str.charAt(i14) != '.') {
                    return false;
                }
                i14++;
            }
            int i18 = i14;
            int i19 = 0;
            while (i18 < i15) {
                char cCharAt = str.charAt(i18);
                if (Intrinsics.e(cCharAt, 48) < 0 || Intrinsics.e(cCharAt, 57) > 0) {
                    break;
                }
                if ((i19 == 0 && i14 != i18) || (i19 = ((i19 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i18++;
            }
            if (i18 - i14 == 0) {
                return false;
            }
            bArr[i17] = (byte) i19;
            i17++;
            i14 = i18;
        }
        return i17 == i16 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070 A[LOOP:1: B:30:0x0064->B:33:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0076 A[EDGE_INSN: B:54:0x0076->B:34:0x0076 BREAK  A[LOOP:1: B:30:0x0064->B:33:0x0070], SYNTHETIC] */
    public static final InetAddress c(String str, int i14, int i15) {
        int i16;
        int i17;
        int iH;
        byte[] bArr = new byte[16];
        int i18 = i14;
        int i19 = 0;
        int i24 = -1;
        int i25 = -1;
        while (i18 < i15) {
            if (i19 == 16) {
                return null;
            }
            int i26 = i18 + 2;
            if (i26 <= i15 && u.T(str, "::", i18, false, 4, null)) {
                if (i24 != -1) {
                    return null;
                }
                i19 += 2;
                if (i26 == i15) {
                    i24 = i19;
                    break;
                }
                i24 = i19;
                i25 = i26;
                i16 = 0;
                i18 = i25;
                while (i18 < i15) {
                    iH = e.H(str.charAt(i18));
                    if (iH != -1) {
                        break;
                        break;
                    }
                    i16 = (i16 << 4) + iH;
                    i18++;
                }
                i17 = i18 - i25;
                if (i17 != 0) {
                }
                return null;
            }
            if (i19 != 0) {
                if (!u.T(str, ":", i18, false, 4, null)) {
                    if (!u.T(str, ".", i18, false, 4, null) || !b(str, i25, i15, bArr, i19 - 2)) {
                        return null;
                    }
                    i19 += 2;
                    break;
                }
                i18++;
            }
            i25 = i18;
            i16 = 0;
            i18 = i25;
            while (i18 < i15) {
                iH = e.H(str.charAt(i18));
                if (iH != -1) {
                    break;
                }
                i16 = (i16 << 4) + iH;
                i18++;
            }
            i17 = i18 - i25;
            if (i17 != 0 || i17 > 4) {
                return null;
            }
            int i27 = i19 + 1;
            bArr[i19] = (byte) ((i16 >>> 8) & 255);
            i19 += 2;
            bArr[i27] = (byte) (i16 & 255);
        }
        if (i19 != 16) {
            if (i24 == -1) {
                return null;
            }
            int i28 = i19 - i24;
            System.arraycopy(bArr, i24, bArr, 16 - i28, i28);
            Arrays.fill(bArr, i24, (16 - i19) + i24, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final String d(byte[] bArr) {
        int i14 = -1;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i16 < bArr.length) {
            int i18 = i16;
            while (i18 < 16 && bArr[i18] == 0 && bArr[i18 + 1] == 0) {
                i18 += 2;
            }
            int i19 = i18 - i16;
            if (i19 > i17 && i19 >= 4) {
                i14 = i16;
                i17 = i19;
            }
            i16 = i18 + 2;
        }
        k kVar = new k();
        while (i15 < bArr.length) {
            if (i15 == i14) {
                kVar.writeByte(58);
                i15 += i17;
                if (i15 == 16) {
                    kVar.writeByte(58);
                }
            } else {
                if (i15 > 0) {
                    kVar.writeByte(58);
                }
                kVar.m0((e.d(bArr[i15], 255) << 8) | e.d(bArr[i15 + 1], 255));
                i15 += 2;
            }
        }
        return kVar.j0();
    }

    public static final String e(String str) {
        str.getClass();
        if (!StringsKt.b0(str, ":", false, 2, null)) {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() == 0 || a(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressC = (u.U(str, "[", false, 2, null) && u.E(str, "]", false, 2, null)) ? c(str, 1, str.length() - 1) : c(str, 0, str.length());
        if (inetAddressC == null) {
            return null;
        }
        byte[] address = inetAddressC.getAddress();
        if (address.length == 16) {
            return d(address);
        }
        if (address.length == 4) {
            return inetAddressC.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
