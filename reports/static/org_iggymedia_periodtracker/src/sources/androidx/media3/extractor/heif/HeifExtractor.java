package androidx.media3.extractor.heif;

import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.e0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HeifExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f15712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15713b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public HeifExtractor(int i14) {
        boolean z14 = (i14 & 1) != 0;
        this.f15713b = z14;
        if (z14) {
            this.f15712a = new e0(-1, -1, "image/heif");
        } else {
            this.f15712a = new a();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f15712a.a(j14, j15);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15712a.b(extractorOutput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        return this.f15712a.e(extractorInput, c0Var);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return this.f15713b ? b.a(extractorInput, false) : this.f15712a.f(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
        this.f15712a.release();
    }
}
