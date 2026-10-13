package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f31717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f31718b;

    public a4(int i14) {
        this.f31717a = (byte) (i14 & 224);
        this.f31718b = (byte) (i14 & 31);
    }

    public final byte a() {
        return this.f31718b;
    }

    public final byte b() {
        return this.f31717a;
    }

    public final int c() {
        return (this.f31717a >> 5) & 7;
    }
}
