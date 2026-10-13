package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15649b;

    public f0(long j14, long j15) {
        this.f15648a = j14;
        this.f15649b = j15;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        return new SeekMap.a(new d0(j14, this.f15649b));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f15648a;
    }

    public f0(long j14) {
        this(j14, 0L);
    }
}
