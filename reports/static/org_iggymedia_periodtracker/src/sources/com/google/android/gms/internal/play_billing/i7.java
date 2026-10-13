package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i7 {
    public static /* bridge */ /* synthetic */ void a(byte b14, byte b15, byte b16, byte b17, char[] cArr, int i14) throws s5 {
        if (e(b15) || (((b14 << 28) + (b15 + 112)) >> 30) != 0 || e(b16) || e(b17)) {
            g4.a("Protocol message had invalid UTF-8.");
            return;
        }
        int i15 = ((b14 & 7) << 18) | ((b15 & 63) << 12) | ((b16 & 63) << 6) | (b17 & 63);
        cArr[i14] = (char) ((i15 >>> 10) + 55232);
        cArr[i14 + 1] = (char) ((i15 & 1023) + 56320);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static /* bridge */ /* synthetic */ void b(byte b14, byte b15, byte b16, char[] cArr, int i14) throws s5 {
        if (!e(b15)) {
            if (b14 != -32) {
                if (b14 != -19) {
                    if (!e(b16)) {
                        cArr[i14] = (char) (((b14 & 15) << 12) | ((b15 & 63) << 6) | (b16 & 63));
                        return;
                    }
                } else if (b15 < -96) {
                    b14 = -19;
                    if (!e(b16)) {
                        cArr[i14] = (char) (((b14 & 15) << 12) | ((b15 & 63) << 6) | (b16 & 63));
                        return;
                    }
                }
            } else if (b15 >= -96) {
                b14 = -32;
                if (b14 != -19) {
                    if (!e(b16)) {
                        cArr[i14] = (char) (((b14 & 15) << 12) | ((b15 & 63) << 6) | (b16 & 63));
                        return;
                    }
                } else if (b15 < -96) {
                    b14 = -19;
                    if (!e(b16)) {
                        cArr[i14] = (char) (((b14 & 15) << 12) | ((b15 & 63) << 6) | (b16 & 63));
                        return;
                    }
                }
            }
        }
        g4.a("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void c(byte b14, byte b15, char[] cArr, int i14) throws s5 {
        if (b14 < -62 || e(b15)) {
            g4.a("Protocol message had invalid UTF-8.");
        } else {
            cArr[i14] = (char) (((b14 & 31) << 6) | (b15 & 63));
        }
    }

    public static /* bridge */ /* synthetic */ boolean d(byte b14) {
        return b14 >= 0;
    }

    public static boolean e(byte b14) {
        return b14 > -65;
    }
}
