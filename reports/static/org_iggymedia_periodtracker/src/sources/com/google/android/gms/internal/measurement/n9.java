package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9 extends o9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32299d;

    public /* synthetic */ n9(byte[] bArr, int i14, int i15, boolean z14, byte[] bArr2) {
        super(null);
        this.f32299d = Integer.MAX_VALUE;
        this.f32297b = 0;
    }

    public final int c(int i14) {
        int i15 = this.f32299d;
        this.f32299d = 0;
        int i16 = this.f32297b + this.f32298c;
        this.f32297b = i16;
        if (i16 <= 0) {
            this.f32298c = 0;
            return i15;
        }
        this.f32298c = i16;
        this.f32297b = 0;
        return i15;
    }
}
