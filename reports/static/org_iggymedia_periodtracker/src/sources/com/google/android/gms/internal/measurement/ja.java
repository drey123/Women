package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f32230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f32231b;

    static {
        Charset.forName("US-ASCII");
        f32230a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f32231b = bArr;
        ByteBuffer.wrap(bArr);
        int i14 = o9.f32312a;
        try {
            new n9(bArr, 0, 0, false, null).c(0);
        } catch (la e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public static Object a(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a("messageType");
        return null;
    }

    public static int b(boolean z14) {
        return z14 ? 1231 : 1237;
    }

    public static int c(int i14, byte[] bArr, int i15, int i16) {
        for (int i17 = 0; i17 < i16; i17++) {
            i14 = (i14 * 31) + bArr[i17];
        }
        return i14;
    }

    public static boolean d(zznm zznmVar) {
        return false;
    }
}
