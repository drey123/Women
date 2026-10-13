package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15871c;

    public a(long j14, byte[] bArr, long j15) {
        this.f15869a = j15;
        this.f15870b = j14;
        this.f15871c = bArr;
    }

    public static a d(z zVar, int i14, long j14) {
        long jS = zVar.S();
        int i15 = i14 - 4;
        byte[] bArr = new byte[i15];
        zVar.u(bArr, 0, i15);
        return new a(jS, bArr, j14);
    }

    @Override // androidx.media3.extractor.metadata.scte35.b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f15869a + ", identifier= " + this.f15870b + " }";
    }
}
