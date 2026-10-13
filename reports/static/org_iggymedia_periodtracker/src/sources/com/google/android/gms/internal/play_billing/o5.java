package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f32807a;

    static {
        byte[] bArr = new byte[0];
        f32807a = bArr;
        ByteBuffer.wrap(bArr);
        int i14 = u4.f32877a;
        try {
            new s4(bArr, 0, 0, false, null).c(0);
        } catch (s5 e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public static int a(boolean z14) {
        return z14 ? 1231 : 1237;
    }

    public static int b(int i14, byte[] bArr, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i14 = (i14 * 31) + bArr[i17];
        }
        return i14;
    }
}
