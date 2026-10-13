package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements SectionPayloadReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Format f17118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.media3.common.util.g0 f17119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TrackOutput f17120c;

    public t(String str, String str2) {
        this.f17118a = new Format.b().X(str2).A0(str).Q();
    }

    @Override // androidx.media3.extractor.ts.SectionPayloadReader
    public void a(androidx.media3.common.util.z zVar) {
        b();
        long jE = this.f17119b.e();
        long jF = this.f17119b.f();
        if (jE == -9223372036854775807L || jF == -9223372036854775807L) {
            return;
        }
        Format format = this.f17118a;
        if (jF != format.f10609u) {
            Format formatQ = format.b().E0(jF).Q();
            this.f17118a = formatQ;
            this.f17120c.e(formatQ);
        }
        int iA = zVar.a();
        this.f17120c.b(zVar, iA);
        this.f17120c.g(jE, 1, iA, 0, null);
    }

    public final void b() {
        com.google.common.base.m.p(this.f17119b);
        n0.i(this.f17120c);
    }

    @Override // androidx.media3.extractor.ts.SectionPayloadReader
    public void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        this.f17119b = g0Var;
        bVar.a();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 5);
        this.f17120c = trackOutputC;
        trackOutputC.e(this.f17118a);
    }
}
