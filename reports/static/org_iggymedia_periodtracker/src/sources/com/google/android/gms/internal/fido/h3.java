package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3 extends k3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f31790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31793e;

    public /* synthetic */ h3(byte[] bArr, int i14, int i15, boolean z14, g3 g3Var) {
        super(null);
        this.f31793e = Integer.MAX_VALUE;
        this.f31790b = bArr;
        this.f31791c = 0;
    }

    public final int a(int i14) {
        int i15 = this.f31793e;
        this.f31793e = 0;
        int i16 = this.f31791c + this.f31792d;
        this.f31791c = i16;
        if (i16 <= 0) {
            this.f31792d = 0;
            return i15;
        }
        this.f31792d = i16;
        this.f31791c = 0;
        return i15;
    }
}
