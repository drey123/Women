package androidx.media3.extractor.png;

import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f16349a = new e0(35152, 2, "image/png");

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16349a.a(j14, j15);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16349a.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        return this.f16349a.e(extractorInput, c0Var);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return this.f16349a.f(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
