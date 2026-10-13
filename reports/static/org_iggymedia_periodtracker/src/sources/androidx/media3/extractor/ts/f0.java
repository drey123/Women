package androidx.media3.extractor.ts;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f0 {
    public static int a(byte[] bArr, int i14, int i15) {
        while (i14 < i15 && bArr[i14] != 71) {
            i14++;
        }
        return i14;
    }

    public static boolean b(byte[] bArr, int i14, int i15, int i16) {
        int i17 = 0;
        for (int i18 = -4; i18 <= 4; i18++) {
            int i19 = (i18 * 188) + i16;
            if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                i17 = 0;
            } else {
                i17++;
                if (i17 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long c(androidx.media3.common.util.z zVar, int i14, int i15) {
        zVar.f0(i14);
        if (zVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iZ = zVar.z();
        if ((8388608 & iZ) != 0 || ((2096896 & iZ) >> 8) != i15 || (iZ & 32) == 0 || zVar.Q() < 7 || zVar.a() < 7 || (zVar.Q() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zVar.u(bArr, 0, 6);
        return d(bArr);
    }

    public static long d(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
