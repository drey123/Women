package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q implements ExtractorInput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorInput f16350a;

    public q(ExtractorInput extractorInput) {
        this.f16350a = extractorInput;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int a(int i14) {
        return this.f16350a.a(i14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean c(int i14, boolean z14) {
        return this.f16350a.c(i14, z14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean e(byte[] bArr, int i14, int i15, boolean z14) {
        return this.f16350a.e(bArr, i14, i15, z14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int f(byte[] bArr, int i14, int i15) {
        return this.f16350a.f(bArr, i14, i15);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return this.f16350a.getLength();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return this.f16350a.getPosition();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void h(byte[] bArr, int i14, int i15) {
        this.f16350a.h(bArr, i14, i15);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean j(byte[] bArr, int i14, int i15, boolean z14) {
        return this.f16350a.j(bArr, i14, i15, z14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void k() {
        this.f16350a.k();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long l() {
        return this.f16350a.l();
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void m(int i14) {
        this.f16350a.m(i14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void n(int i14) {
        this.f16350a.n(i14);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean o(int i14, boolean z14) {
        return this.f16350a.o(i14, z14);
    }

    @Override // androidx.media3.extractor.ExtractorInput, androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        return this.f16350a.read(bArr, i14, i15);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i14, int i15) {
        this.f16350a.readFully(bArr, i14, i15);
    }
}
