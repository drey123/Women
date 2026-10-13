package androidx.media3.extractor.mp3;

import androidx.media3.extractor.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends androidx.media3.extractor.f implements Seeker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f16037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f16038m;

    public a(long j14, long j15, int i14, int i15, boolean z14, boolean z15) {
        super(j14, j15, i14, i15, z14, z15);
        this.f16034i = j15;
        this.f16035j = i14;
        this.f16036k = i15;
        this.f16037l = z14;
        this.f16038m = j14 == -1 ? -1L : j14;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j14) {
        return j(j14);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.f16034i;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long g() {
        return this.f16038m;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int h() {
        return this.f16035j;
    }

    public a l(long j14) {
        return new a(j14, this.f16034i, this.f16035j, this.f16036k, this.f16037l, false);
    }

    public a(long j14, long j15, int i14, int i15, boolean z14) {
        this(j14, j15, i14, i15, z14, true);
    }

    public a(long j14, long j15, a0.a aVar, boolean z14) {
        this(j14, j15, aVar.f15532f, aVar.f15529c, z14, true);
    }
}
