package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackOutput[] f16913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16917g = -9223372036854775807L;

    public j(List list, String str) {
        this.f16911a = list;
        this.f16912b = str;
        this.f16913c = new TrackOutput[list.size()];
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(androidx.media3.common.util.z zVar) {
        if (this.f16914d) {
            if (this.f16915e != 2 || f(zVar, 32)) {
                if (this.f16915e != 1 || f(zVar, 0)) {
                    int iG = zVar.g();
                    int iA = zVar.a();
                    for (TrackOutput trackOutput : this.f16913c) {
                        zVar.f0(iG);
                        trackOutput.b(zVar, iA);
                    }
                    this.f16916f += iA;
                }
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void b() {
        this.f16914d = false;
        this.f16917g = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        for (int i14 = 0; i14 < this.f16913c.length; i14++) {
            TsPayloadReader.a aVar = (TsPayloadReader.a) this.f16911a.get(i14);
            bVar.a();
            TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 3);
            trackOutputC.e(new Format.b().k0(bVar.b()).X(this.f16912b).A0("application/dvbsubs").l0(Collections.singletonList(aVar.f16804c)).o0(aVar.f16802a).Q());
            this.f16913c[i14] = trackOutputC;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(long j14, int i14) {
        if ((i14 & 4) == 0) {
            return;
        }
        this.f16914d = true;
        this.f16917g = j14;
        this.f16916f = 0;
        this.f16915e = 2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(boolean z14) {
        if (this.f16914d) {
            com.google.common.base.m.u(this.f16917g != -9223372036854775807L);
            for (TrackOutput trackOutput : this.f16913c) {
                trackOutput.g(this.f16917g, 1, this.f16916f, 0, null);
            }
            this.f16914d = false;
        }
    }

    public final boolean f(androidx.media3.common.util.z zVar, int i14) {
        if (zVar.a() == 0) {
            return false;
        }
        if (zVar.Q() != i14) {
            this.f16914d = false;
        }
        this.f16915e--;
        return this.f16914d;
    }
}
