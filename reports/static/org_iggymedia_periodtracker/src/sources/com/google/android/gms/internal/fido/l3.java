package com.google.android.gms.internal.fido;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f31862a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f31863b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f31864c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f31865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f31866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k3 f31867f;

    static {
        byte[] bArr = new byte[0];
        f31865d = bArr;
        f31866e = ByteBuffer.wrap(bArr);
        int i14 = k3.f31855a;
        h3 h3Var = new h3(bArr, 0, 0, false, null);
        h3Var.a(0);
        f31867f = h3Var;
    }
}
