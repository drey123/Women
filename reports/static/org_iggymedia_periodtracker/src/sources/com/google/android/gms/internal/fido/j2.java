package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j2 f31847a = new h2("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j2 f31848b = new h2("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j2 f31849c = new i2("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j2 f31850d = new i2("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j2 f31851e = new g2("base16()", "0123456789ABCDEF");

    public static j2 d() {
        return f31851e;
    }

    public abstract void a(Appendable appendable, byte[] bArr, int i14, int i15);

    public abstract int b(int i14);

    public abstract j2 c();

    public final String e(byte[] bArr, int i14, int i15) {
        h0.e(0, i15, bArr.length);
        StringBuilder sb4 = new StringBuilder(b(i15));
        try {
            a(sb4, bArr, 0, i15);
            return sb4.toString();
        } catch (IOException e14) {
            vl.i.a(e14);
            return null;
        }
    }
}
