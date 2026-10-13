package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackOutput[] f16892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReorderingBufferQueue f16893d;

    public h0(List list, String str) {
        this.f16890a = list;
        this.f16891b = str;
        this.f16892c = new TrackOutput[list.size()];
        ReorderingBufferQueue reorderingBufferQueue = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: androidx.media3.extractor.ts.g0
            @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
            public final void a(long j14, androidx.media3.common.util.z zVar) {
                androidx.media3.extractor.c.b(j14, zVar, this.f16865a.f16892c);
            }
        });
        this.f16893d = reorderingBufferQueue;
        reorderingBufferQueue.g(3);
    }

    public void b(long j14, androidx.media3.common.util.z zVar) {
        if (zVar.a() < 9) {
            return;
        }
        int iZ = zVar.z();
        int iZ2 = zVar.z();
        int iQ = zVar.Q();
        if (iZ == 434 && iZ2 == 1195456820 && iQ == 3) {
            this.f16893d.a(j14, zVar);
        }
    }

    public void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        for (int i14 = 0; i14 < this.f16892c.length; i14++) {
            bVar.a();
            TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 3);
            Format format = (Format) this.f16890a.get(i14);
            String str = format.f10604p;
            com.google.common.base.m.k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            trackOutputC.e(new Format.b().k0(bVar.b()).X(this.f16891b).A0(str).C0(format.f10593e).o0(format.f10592d).R(format.M).l0(format.f10607s).Q());
            this.f16892c[i14] = trackOutputC;
        }
    }
}
