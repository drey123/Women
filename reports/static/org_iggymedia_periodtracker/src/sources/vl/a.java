package vl;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f158329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f158330b;

    static {
        m.a aVar = m.f158386v;
        f158329a = aVar.d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").l();
        f158330b = aVar.d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").l();
    }

    public static final byte[] a(String str) {
        int i14;
        char cCharAt;
        str.getClass();
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i15 = (int) ((((long) length) * 6) / 8);
        byte[] bArr = new byte[i15];
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < length; i19++) {
            char cCharAt2 = str.charAt(i19);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i14 = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i14 = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i14 = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i14 = 62;
            } else {
                if (cCharAt2 == '/' || cCharAt2 == '_') {
                    i14 = 63;
                } else if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                    return null;
                }
            }
            i17 = (i17 << 6) | i14;
            i16++;
            if (i16 % 4 == 0) {
                bArr[i18] = (byte) (i17 >> 16);
                int i24 = i18 + 2;
                bArr[i18 + 1] = (byte) (i17 >> 8);
                i18 += 3;
                bArr[i24] = (byte) i17;
            }
        }
        int i25 = i16 % 4;
        if (i25 == 1) {
            return null;
        }
        if (i25 == 2) {
            bArr[i18] = (byte) ((i17 << 12) >> 16);
            i18++;
        } else if (i25 == 3) {
            int i26 = i17 << 6;
            int i27 = i18 + 1;
            bArr[i18] = (byte) (i26 >> 16);
            i18 += 2;
            bArr[i27] = (byte) (i26 >> 8);
        }
        return i18 == i15 ? bArr : Arrays.copyOf(bArr, i18);
    }

    public static final String b(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            byte b14 = bArr[i14];
            int i16 = i14 + 2;
            byte b15 = bArr[i14 + 1];
            i14 += 3;
            byte b16 = bArr[i16];
            bArr3[i15] = bArr2[(b14 & 255) >> 2];
            bArr3[i15 + 1] = bArr2[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            int i17 = i15 + 3;
            bArr3[i15 + 2] = bArr2[((b15 & 15) << 2) | ((b16 & 255) >> 6)];
            i15 += 4;
            bArr3[i17] = bArr2[b16 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b17 = bArr[i14];
            bArr3[i15] = bArr2[(b17 & 255) >> 2];
            bArr3[i15 + 1] = bArr2[(b17 & 3) << 4];
            bArr3[i15 + 2] = 61;
            bArr3[i15 + 3] = 61;
        } else if (length2 == 2) {
            int i18 = i14 + 1;
            byte b18 = bArr[i14];
            byte b19 = bArr[i18];
            bArr3[i15] = bArr2[(b18 & 255) >> 2];
            bArr3[i15 + 1] = bArr2[((b18 & 3) << 4) | ((b19 & 255) >> 4)];
            bArr3[i15 + 2] = bArr2[(b19 & 15) << 2];
            bArr3[i15 + 3] = 61;
        }
        return s0.b(bArr3);
    }

    public static /* synthetic */ String c(byte[] bArr, byte[] bArr2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bArr2 = f158329a;
        }
        return b(bArr, bArr2);
    }
}
