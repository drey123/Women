package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15707b;

    public g0(ExtractorInput extractorInput, long j14) {
        super(extractorInput);
        com.google.common.base.m.d(extractorInput.getPosition() >= j14);
        this.f15707b = j14;
    }

    @Override // androidx.media3.extractor.q, androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return super.getLength() - this.f15707b;
    }

    @Override // androidx.media3.extractor.q, androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return super.getPosition() - this.f15707b;
    }

    @Override // androidx.media3.extractor.q, androidx.media3.extractor.ExtractorInput
    public long l() {
        return super.l() - this.f15707b;
    }
}
