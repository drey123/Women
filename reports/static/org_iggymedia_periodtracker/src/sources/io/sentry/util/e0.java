package io.sentry.util;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {
    public static long a() {
        byte[] bArr = new byte[8];
        x.a().c(bArr);
        byte b14 = (byte) (bArr[6] & 15);
        bArr[6] = b14;
        bArr[6] = (byte) (b14 | 64);
        long j14 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            j14 = (j14 << 8) | ((long) (bArr[i14] & 255));
        }
        return j14;
    }

    public static UUID b() {
        byte[] bArr = new byte[16];
        x.a().c(bArr);
        byte b14 = (byte) (bArr[6] & 15);
        bArr[6] = b14;
        bArr[6] = (byte) (b14 | 64);
        byte b15 = (byte) (bArr[8] & 63);
        bArr[8] = b15;
        bArr[8] = (byte) (b15 | (-128));
        long j14 = 0;
        long j15 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            j15 = (j15 << 8) | ((long) (bArr[i14] & 255));
        }
        for (int i15 = 8; i15 < 16; i15++) {
            j14 = (j14 << 8) | ((long) (bArr[i15] & 255));
        }
        return new UUID(j15, j14);
    }
}
