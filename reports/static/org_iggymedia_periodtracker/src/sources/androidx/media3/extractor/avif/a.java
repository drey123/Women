package androidx.media3.extractor.avif;

import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15607a = new z(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f15608b = new e0(-1, -1, "image/avif");

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f15608b.a(j14, j15);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15608b.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        return this.f15608b.e(extractorInput, c0Var);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        extractorInput.m(4);
        return g(extractorInput, 1718909296) && g(extractorInput, 1635150182);
    }

    public final boolean g(ExtractorInput extractorInput, int i14) {
        this.f15607a.b0(4);
        extractorInput.h(this.f15607a.f(), 0, 4);
        return this.f15607a.S() == ((long) i14);
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
