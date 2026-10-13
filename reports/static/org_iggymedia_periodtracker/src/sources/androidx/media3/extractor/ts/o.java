package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17047a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TrackOutput f17049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17050d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17053g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f17048b = new androidx.media3.common.util.z(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17051e = -9223372036854775807L;

    public o(String str) {
        this.f17047a = str;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        com.google.common.base.m.p(this.f17049c);
        if (this.f17050d) {
            int iA = zVar.a();
            int i14 = this.f17053g;
            if (i14 < 10) {
                int iMin = Math.min(iA, 10 - i14);
                System.arraycopy(zVar.f(), zVar.g(), this.f17048b.f(), this.f17053g, iMin);
                if (this.f17053g + iMin == 10) {
                    this.f17048b.f0(0);
                    if (73 != this.f17048b.Q() || 68 != this.f17048b.Q() || 51 != this.f17048b.Q()) {
                        Log.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f17050d = false;
                        return;
                    } else {
                        this.f17048b.g0(3);
                        this.f17052f = this.f17048b.P() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f17052f - this.f17053g);
            this.f17049c.b(zVar, iMin2);
            this.f17053g += iMin2;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f17050d = false;
        this.f17051e = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        bVar.a();
        TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 5);
        this.f17049c = trackOutputC;
        trackOutputC.e(new Format.b().k0(bVar.b()).X(this.f17047a).A0("application/id3").Q());
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        if ((i14 & 4) == 0) {
            return;
        }
        this.f17050d = true;
        this.f17051e = j14;
        this.f17052f = 0;
        this.f17053g = 0;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        int i14;
        com.google.common.base.m.p(this.f17049c);
        if (this.f17050d && (i14 = this.f17052f) != 0 && this.f17053g == i14) {
            com.google.common.base.m.u(this.f17051e != -9223372036854775807L);
            this.f17049c.g(this.f17051e, 1, this.f17052f, 0, null);
            this.f17050d = false;
        }
    }
}
