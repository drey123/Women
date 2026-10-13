package androidx.media3.extractor;

import androidx.media3.common.Format;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f15638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TrackOutput f15639g;

    public e0(int i14, int i15, String str) {
        this.f15633a = i14;
        this.f15634b = i15;
        this.f15635c = str;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        if (j14 == 0 || this.f15637e == 1) {
            this.f15637e = 1;
            this.f15636d = 0;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15638f = extractorOutput;
        g(this.f15635c);
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        int i14 = this.f15637e;
        if (i14 == 1) {
            h(extractorInput);
            return 0;
        }
        if (i14 == 2) {
            return -1;
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        com.google.common.base.m.u((this.f15633a == -1 || this.f15634b == -1) ? false : true);
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(this.f15634b);
        extractorInput.h(zVar.f(), 0, this.f15634b);
        return zVar.Y() == this.f15633a;
    }

    public final void g(String str) {
        TrackOutput trackOutputC = this.f15638f.c(1024, 4);
        this.f15639g = trackOutputC;
        trackOutputC.e(new Format.b().X(str).A0(str).Q());
        this.f15638f.f();
        this.f15638f.t(new f0(-9223372036854775807L));
        this.f15637e = 1;
    }

    public final void h(ExtractorInput extractorInput) {
        int iF = ((TrackOutput) com.google.common.base.m.p(this.f15639g)).f(extractorInput, 1024, true);
        if (iF != -1) {
            this.f15636d += iF;
            return;
        }
        this.f15637e = 2;
        this.f15639g.g(0L, 1, this.f15636d, 0, null);
        this.f15636d = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
