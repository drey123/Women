package com.google.android.gms.internal.fido;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x3 implements Comparable {
    public static int g(byte b14) {
        return (b14 >> 5) & 7;
    }

    public static s3 k(long j14) {
        return new s3(j14);
    }

    public static v3 o(String str) {
        return new v3(str);
    }

    public static x3 q(byte... bArr) {
        bArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length));
        return z3.a(byteArrayInputStream, new b4(byteArrayInputStream));
    }

    public static x3 r(InputStream inputStream) {
        return z3.a(inputStream, new b4(inputStream));
    }

    public int a() {
        return 0;
    }

    public final x3 e(Class cls) throws w3 {
        if (cls.isInstance(this)) {
            return (x3) cls.cast(this);
        }
        throw new w3("Expected a " + cls.getName() + " value, but got " + getClass().getName());
    }

    public final q3 i() {
        return (q3) e(q3.class);
    }

    public final s3 j() {
        return (s3) e(s3.class);
    }

    public final u3 l() {
        return (u3) e(u3.class);
    }

    public abstract int zza();
}
