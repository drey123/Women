package androidx.media3.extractor.ts;

import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Extractor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExtractorsFactory f16811d = new ExtractorsFactory() { // from class: androidx.media3.extractor.ts.a
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16812a = new c("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f16813b = new androidx.media3.common.util.z(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16814c;

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new b()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16814c = false;
        this.f16812a.b();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16812a.c(extractorOutput, new TsPayloadReader.b(0, 1));
        extractorOutput.f();
        extractorOutput.t(new SeekMap.b(-9223372036854775807L));
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        int i14 = extractorInput.read(this.f16813b.f(), 0, 2786);
        if (i14 == -1) {
            return -1;
        }
        this.f16813b.f0(0);
        this.f16813b.e0(i14);
        if (!this.f16814c) {
            this.f16812a.d(0L, 4);
            this.f16814c = true;
        }
        this.f16812a.a(this.f16813b);
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(10);
        int i14 = 0;
        while (true) {
            extractorInput.h(zVar.f(), 0, 10);
            zVar.f0(0);
            if (zVar.T() != 4801587) {
                break;
            }
            zVar.g0(3);
            int iP = zVar.P();
            i14 += iP + 10;
            extractorInput.m(iP);
        }
        extractorInput.k();
        extractorInput.m(i14);
        int i15 = 0;
        int i16 = i14;
        while (true) {
            extractorInput.h(zVar.f(), 0, 6);
            zVar.f0(0);
            if (zVar.Y() != 2935) {
                extractorInput.k();
                i16++;
                if (i16 - i14 >= 8192) {
                    return false;
                }
                extractorInput.m(i16);
                i15 = 0;
            } else {
                i15++;
                if (i15 >= 4) {
                    return true;
                }
                int iG = Ac3Util.g(zVar.f());
                if (iG == -1) {
                    return false;
                }
                extractorInput.m(iG - 6);
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
