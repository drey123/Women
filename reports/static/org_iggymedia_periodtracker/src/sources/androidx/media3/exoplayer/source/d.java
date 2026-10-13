package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.DataReader;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.mp3.Mp3Extractor;
import com.google.common.base.Function;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements ProgressiveMediaExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorsFactory f14348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Extractor f14349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ExtractorInput f14350c;

    public d(ExtractorsFactory extractorsFactory) {
        this.f14348a = extractorsFactory;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void a(long j14, long j15) {
        ((Extractor) com.google.common.base.m.p(this.f14349b)).a(j14, j15);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void b(DataReader dataReader, Uri uri, Map map, long j14, long j15, ExtractorOutput extractorOutput) throws u0 {
        androidx.media3.extractor.g gVar = new androidx.media3.extractor.g(dataReader, j14, j15);
        this.f14350c = gVar;
        if (this.f14349b != null) {
            return;
        }
        Extractor[] extractorArrD = this.f14348a.d(uri, map);
        com.google.common.collect.x.a aVarT = com.google.common.collect.x.t(extractorArrD.length);
        if (extractorArrD.length == 1) {
            this.f14349b = extractorArrD[0];
        } else {
            for (Extractor extractor : extractorArrD) {
                try {
                    if (extractor.f(gVar)) {
                        this.f14349b = extractor;
                        com.google.common.base.m.u(true);
                        gVar.k();
                        break;
                    } else {
                        aVarT.j(extractor.d());
                        boolean z14 = this.f14349b != null || gVar.getPosition() == j14;
                        com.google.common.base.m.u(z14);
                        gVar.k();
                    }
                } catch (EOFException unused) {
                    if (this.f14349b != null || gVar.getPosition() == j14) {
                    }
                } catch (Throwable th4) {
                    com.google.common.base.m.u(this.f14349b != null || gVar.getPosition() == j14);
                    gVar.k();
                    throw th4;
                }
                com.google.common.base.m.u(z14);
                gVar.k();
            }
            if (this.f14349b == null) {
                throw new u0("None of the available extractors (" + com.google.common.base.g.h(", ").e(com.google.common.collect.h0.k(com.google.common.collect.x.y(extractorArrD), new Function() { // from class: androidx.media3.exoplayer.source.c
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return ((Extractor) obj).c().getClass().getSimpleName();
                    }
                })) + ") could read the stream.", (Uri) com.google.common.base.m.p(uri), aVarT.k());
            }
        }
        this.f14349b.b(extractorOutput);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public long c() {
        ExtractorInput extractorInput = this.f14350c;
        if (extractorInput != null) {
            return extractorInput.getPosition();
        }
        return -1L;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void d() {
        Extractor extractor = this.f14349b;
        if (extractor == null) {
            return;
        }
        Extractor extractorC = extractor.c();
        if (extractorC instanceof Mp3Extractor) {
            ((Mp3Extractor) extractorC).m();
        }
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public int e(androidx.media3.extractor.c0 c0Var) {
        return ((Extractor) com.google.common.base.m.p(this.f14349b)).e((ExtractorInput) com.google.common.base.m.p(this.f14350c), c0Var);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void release() {
        Extractor extractor = this.f14349b;
        if (extractor != null) {
            extractor.release();
            this.f14349b = null;
        }
        this.f14350c = null;
    }
}
