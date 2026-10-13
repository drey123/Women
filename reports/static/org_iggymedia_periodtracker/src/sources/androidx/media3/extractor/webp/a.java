package androidx.media3.extractor.webp;

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
    public final z f17218a = new z(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f17219b = new e0(-1, -1, "image/webp");

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f17219b.a(j14, j15);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f17219b.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        return this.f17219b.e(extractorInput, c0Var);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        this.f17218a.b0(4);
        extractorInput.h(this.f17218a.f(), 0, 4);
        if (this.f17218a.S() != 1380533830) {
            return false;
        }
        extractorInput.m(4);
        this.f17218a.b0(4);
        extractorInput.h(this.f17218a.f(), 0, 4);
        return this.f17218a.S() == 1464156752;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
