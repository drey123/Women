package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackOutput[] f16817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReorderingBufferQueue f16818d = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: androidx.media3.extractor.ts.a0
        @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
        public final void a(long j14, androidx.media3.common.util.z zVar) {
            androidx.media3.extractor.c.a(j14, zVar, this.f16810a.f16817c);
        }
    });

    public b0(List list, String str) {
        this.f16815a = list;
        this.f16816b = str;
        this.f16817c = new TrackOutput[list.size()];
    }

    public void b() {
        this.f16818d.d();
    }

    public void c(long j14, androidx.media3.common.util.z zVar) {
        this.f16818d.a(j14, zVar);
    }

    public void d(ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        for (int i14 = 0; i14 < this.f16817c.length; i14++) {
            bVar.a();
            TrackOutput trackOutputC = extractorOutput.c(bVar.c(), 3);
            Format format = (Format) this.f16815a.get(i14);
            String str = format.f10604p;
            com.google.common.base.m.k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String strB = format.f10589a;
            if (strB == null) {
                strB = bVar.b();
            }
            trackOutputC.e(new Format.b().k0(strB).X(this.f16816b).A0(str).C0(format.f10593e).o0(format.f10592d).R(format.M).l0(format.f10607s).Q());
            this.f16817c[i14] = trackOutputC;
        }
    }

    public void e() {
        this.f16818d.d();
    }

    public void f(int i14) {
        this.f16818d.g(i14);
    }
}
