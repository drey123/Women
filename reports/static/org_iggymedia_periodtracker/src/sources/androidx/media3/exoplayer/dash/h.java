package androidx.media3.exoplayer.dash;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements DashSegmentIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.extractor.d f12893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12894b;

    public h(androidx.media3.extractor.d dVar, long j14) {
        this.f12893a = dVar;
        this.f12894b = j14;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long a(long j14) {
        return this.f12893a.f15627e[(int) j14] - this.f12894b;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public boolean b() {
        return true;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long c(long j14, long j15) {
        return this.f12893a.f15626d[(int) j14];
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long d(long j14, long j15) {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long e(long j14, long j15) {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long f(long j14, long j15) {
        return this.f12893a.b(j14 + this.f12894b);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long g(long j14) {
        return this.f12893a.f15623a;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long h() {
        return 0L;
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public androidx.media3.exoplayer.dash.manifest.i i(long j14) {
        androidx.media3.extractor.d dVar = this.f12893a;
        int i14 = (int) j14;
        return new androidx.media3.exoplayer.dash.manifest.i(null, dVar.f15625c[i14], dVar.f15624b[i14]);
    }

    @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
    public long j(long j14, long j15) {
        return this.f12893a.f15623a;
    }
}
