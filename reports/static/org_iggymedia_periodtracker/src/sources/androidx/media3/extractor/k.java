package androidx.media3.extractor;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static void a(boolean z14, String str) throws androidx.media3.common.t {
        if (!z14) {
            throw androidx.media3.common.t.a(str, null);
        }
    }

    public static int b(int i14) {
        if (i14 == 20) {
            return 63750;
        }
        if (i14 == 30) {
            return 2250000;
        }
        switch (i14) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i14) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean c(ExtractorInput extractorInput, byte[] bArr, int i14, int i15, boolean z14) throws EOFException {
        try {
            return extractorInput.j(bArr, i14, i15, z14);
        } catch (EOFException e14) {
            if (z14) {
                return false;
            }
            throw e14;
        }
    }

    public static int d(ExtractorInput extractorInput, byte[] bArr, int i14, int i15) {
        int i16 = 0;
        while (i16 < i15) {
            int iF = extractorInput.f(bArr, i14 + i16, i15 - i16);
            if (iF == -1) {
                break;
            }
            i16 += iF;
        }
        return i16;
    }

    public static boolean e(ExtractorInput extractorInput, byte[] bArr, int i14, int i15) {
        try {
            extractorInput.readFully(bArr, i14, i15);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean f(ExtractorInput extractorInput, int i14) {
        try {
            extractorInput.n(i14);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
