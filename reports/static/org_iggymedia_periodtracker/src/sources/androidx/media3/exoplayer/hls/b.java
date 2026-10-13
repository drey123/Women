package androidx.media3.exoplayer.hls;

import androidx.media3.common.Format;
import androidx.media3.common.util.g0;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements HlsMediaChunkExtractor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c0 f13350f = new c0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f13351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f13352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f13353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SubtitleParser.Factory f13354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13355e;

    public b(Extractor extractor, Format format, g0 g0Var, SubtitleParser.Factory factory, boolean z14) {
        this.f13351a = extractor;
        this.f13352b = format;
        this.f13353c = g0Var;
        this.f13354d = factory;
        this.f13355e = z14;
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        return this.f13351a.e(extractorInput, f13350f) == 0;
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void b(ExtractorOutput extractorOutput) {
        this.f13351a.b(extractorOutput);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void c() {
        this.f13351a.a(0L, 0L);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean d() {
        Extractor extractorC = this.f13351a.c();
        return (extractorC instanceof TsExtractor) || (extractorC instanceof FragmentedMp4Extractor);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean e() {
        Extractor extractorC = this.f13351a.c();
        return (extractorC instanceof AdtsExtractor) || (extractorC instanceof androidx.media3.extractor.ts.b) || (extractorC instanceof androidx.media3.extractor.ts.e) || (extractorC instanceof Mp3Extractor);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public HlsMediaChunkExtractor f() {
        Extractor mp3Extractor;
        com.google.common.base.m.u(!d());
        Extractor extractorC = this.f13351a.c();
        Extractor extractor = this.f13351a;
        com.google.common.base.m.z(extractorC == extractor, "Can't recreate wrapped extractors. Outer type: %s", extractor.getClass());
        Extractor extractor2 = this.f13351a;
        if (extractor2 instanceof v) {
            mp3Extractor = new v(this.f13352b.f10592d, this.f13353c, this.f13354d, this.f13355e);
        } else if (extractor2 instanceof AdtsExtractor) {
            mp3Extractor = new AdtsExtractor();
        } else if (extractor2 instanceof androidx.media3.extractor.ts.b) {
            mp3Extractor = new androidx.media3.extractor.ts.b();
        } else if (extractor2 instanceof androidx.media3.extractor.ts.e) {
            mp3Extractor = new androidx.media3.extractor.ts.e();
        } else {
            if (!(extractor2 instanceof Mp3Extractor)) {
                j0.a("Unexpected extractor type for recreation: ".concat(extractor2.getClass().getSimpleName()));
                return null;
            }
            mp3Extractor = new Mp3Extractor();
        }
        return new b(mp3Extractor, this.f13352b, this.f13353c, this.f13354d, this.f13355e);
    }
}
