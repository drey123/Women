package androidx.media3.extractor.ts;

import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Extractor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExtractorsFactory f16846d = new ExtractorsFactory() { // from class: androidx.media3.extractor.ts.d
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return e.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16847a = new f("audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f16848b = new androidx.media3.common.util.z(DateUtils.FORMAT_ABBREV_TIME);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16849c;

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new e()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16849c = false;
        this.f16847a.b();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16847a.c(extractorOutput, new TsPayloadReader.b(0, 1));
        extractorOutput.f();
        extractorOutput.t(new SeekMap.b(-9223372036854775807L));
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) {
        int i14 = extractorInput.read(this.f16848b.f(), 0, DateUtils.FORMAT_ABBREV_TIME);
        if (i14 == -1) {
            return -1;
        }
        this.f16848b.f0(0);
        this.f16848b.e0(i14);
        if (!this.f16849c) {
            this.f16847a.d(0L, 4);
            this.f16849c = true;
        }
        this.f16847a.a(this.f16848b);
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
            extractorInput.h(zVar.f(), 0, 7);
            zVar.f0(0);
            int iY = zVar.Y();
            if (iY == 44096 || iY == 44097) {
                i15++;
                if (i15 >= 4) {
                    return true;
                }
                int iH = androidx.media3.extractor.a.h(zVar.f(), iY);
                if (iH == -1) {
                    return false;
                }
                extractorInput.m(iH - 7);
            } else {
                extractorInput.k();
                i16++;
                if (i16 - i14 >= 8192) {
                    return false;
                }
                extractorInput.m(i16);
                i15 = 0;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
