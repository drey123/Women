package androidx.media3.extractor.avi;

import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15581d;

    public a(int i14, int i15, int i16, int i17) {
        this.f15578a = i14;
        this.f15579b = i15;
        this.f15580c = i16;
        this.f15581d = i17;
    }

    public static a b(z zVar) {
        int iD = zVar.D();
        zVar.g0(8);
        int iD2 = zVar.D();
        int iD3 = zVar.D();
        zVar.g0(4);
        int iD4 = zVar.D();
        zVar.g0(12);
        return new a(iD, iD2, iD3, iD4);
    }

    public boolean a() {
        return (this.f15579b & 16) == 16;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1751742049;
    }
}
