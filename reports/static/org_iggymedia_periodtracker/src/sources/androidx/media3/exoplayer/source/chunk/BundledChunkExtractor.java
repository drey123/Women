package androidx.media3.exoplayer.source.chunk;

import android.util.SparseArray;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.ChunkIndexProvider;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.jpeg.JpegExtractor;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.m;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class BundledChunkExtractor implements ExtractorOutput, ChunkExtractor {
    public static final c J = new c();
    public static final c0 K = new c0();
    public boolean E;
    public ChunkExtractor.TrackOutputProvider F;
    public long G;
    public SeekMap H;
    public Format[] I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Extractor f14282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14283e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Format f14284i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SparseArray f14285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ManifestFormatMerger f14286w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ManifestFormatMerger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ManifestFormatMerger f14287a = new ManifestFormatMerger() { // from class: androidx.media3.exoplayer.source.chunk.d
            @Override // androidx.media3.exoplayer.source.chunk.BundledChunkExtractor.ManifestFormatMerger
            public final Format a(Format format, Format format2) {
                return BundledChunkExtractor.ManifestFormatMerger.b(format, format2);
            }
        };

        static /* synthetic */ Format b(Format format, Format format2) {
            return format2 != null ? format.i(format2) : format;
        }

        Format a(Format format, Format format2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TrackOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Format f14290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.extractor.j f14291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ManifestFormatMerger f14292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Format f14293f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public TrackOutput f14294g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f14295h;

        public b(int i14, int i15, Format format, ManifestFormatMerger manifestFormatMerger) {
            this.f14288a = i14;
            this.f14289b = i15;
            this.f14290c = format;
            this.f14291d = new androidx.media3.extractor.j();
            this.f14292e = manifestFormatMerger;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(z zVar, int i14, int i15) {
            ((TrackOutput) n0.i(this.f14294g)).b(zVar, i14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int d(DataReader dataReader, int i14, boolean z14, int i15) {
            return ((TrackOutput) n0.i(this.f14294g)).f(dataReader, i14, z14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void e(Format format) {
            this.f14293f = this.f14292e.a(format, this.f14290c);
            ((TrackOutput) n0.i(this.f14294g)).e(this.f14293f);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
            long j15 = this.f14295h;
            if (j15 != -9223372036854775807L && j14 >= j15) {
                this.f14294g = this.f14291d;
            }
            ((TrackOutput) n0.i(this.f14294g)).g(j14, i14, i15, i16, aVar);
        }

        public void h(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j14) {
            if (trackOutputProvider == null) {
                this.f14294g = this.f14291d;
                return;
            }
            this.f14295h = j14;
            TrackOutput trackOutputC = trackOutputProvider.c(this.f14288a, this.f14289b);
            this.f14294g = trackOutputC;
            Format format = this.f14293f;
            if (format != null) {
                trackOutputC.e(format);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ChunkExtractor.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14297b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SubtitleParser.Factory f14296a = new androidx.media3.extractor.text.h();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14298c = 3;

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Format d(Format format) {
            String str;
            if (!this.f14297b || !this.f14296a.a(format)) {
                return format;
            }
            Format.b bVarZ = format.b().A0("application/x-media3-cues").Z(this.f14296a.b(format));
            StringBuilder sb4 = new StringBuilder();
            sb4.append(format.f10604p);
            if (format.f10599k != null) {
                str = " " + format.f10599k;
            } else {
                str = "";
            }
            sb4.append(str);
            return bVarZ.V(sb4.toString()).E0(Long.MAX_VALUE).Q();
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public ChunkExtractor e(int i14, Format format, boolean z14, List list, TrackOutput trackOutput, b4 b4Var) {
            Extractor fragmentedMp4Extractor;
            String str = format.f10603o;
            if (!s.s(str)) {
                if (s.r(str)) {
                    fragmentedMp4Extractor = new MatroskaExtractor(this.f14296a, this.f14297b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    fragmentedMp4Extractor = new JpegExtractor(1);
                } else if (Objects.equals(str, "image/png")) {
                    fragmentedMp4Extractor = new androidx.media3.extractor.png.a();
                } else {
                    int i15 = z14 ? 4 : 0;
                    if (!this.f14297b) {
                        i15 |= 32;
                    }
                    fragmentedMp4Extractor = new FragmentedMp4Extractor(this.f14296a, i15 | FragmentedMp4Extractor.k(this.f14298c), null, null, list, trackOutput);
                }
            } else {
                if (!this.f14297b) {
                    return null;
                }
                fragmentedMp4Extractor = new m(this.f14296a.c(format), format);
            }
            return new BundledChunkExtractor(fragmentedMp4Extractor, i14, format);
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public c c(boolean z14) {
            this.f14297b = z14;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public c b(int i14) {
            this.f14298c = i14;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c a(SubtitleParser.Factory factory) {
            this.f14296a = (SubtitleParser.Factory) com.google.common.base.m.p(factory);
            return this;
        }
    }

    public BundledChunkExtractor(Extractor extractor, int i14, Format format, ManifestFormatMerger manifestFormatMerger) {
        this.f14282d = extractor;
        this.f14283e = i14;
        this.f14284i = format;
        this.f14285v = new SparseArray();
        this.f14286w = manifestFormatMerger;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        int iE = this.f14282d.e(extractorInput, K);
        com.google.common.base.m.u(iE != 1);
        return iE == 0;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public androidx.media3.extractor.d b() {
        SeekMap seekMap = this.H;
        if (seekMap instanceof androidx.media3.extractor.d) {
            return (androidx.media3.extractor.d) seekMap;
        }
        if (seekMap instanceof ChunkIndexProvider) {
            return ((ChunkIndexProvider) seekMap).b();
        }
        return null;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput c(int i14, int i15) {
        b bVar = (b) this.f14285v.get(i14);
        if (bVar != null) {
            return bVar;
        }
        com.google.common.base.m.u(this.I == null);
        b bVar2 = new b(i14, i15, i15 == this.f14283e ? this.f14284i : null, this.f14286w);
        bVar2.h(this.F, this.G);
        this.f14285v.put(i14, bVar2);
        return bVar2;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void d(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j14, long j15) {
        this.F = trackOutputProvider;
        this.G = j15;
        boolean z14 = this.E;
        Extractor extractor = this.f14282d;
        if (!z14) {
            extractor.b(this);
            if (j14 != -9223372036854775807L) {
                this.f14282d.a(0L, j14);
            }
            this.E = true;
            return;
        }
        if (j14 == -9223372036854775807L) {
            j14 = 0;
        }
        extractor.a(0L, j14);
        for (int i14 = 0; i14 < this.f14285v.size(); i14++) {
            ((b) this.f14285v.valueAt(i14)).h(trackOutputProvider, j15);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public Format[] e() {
        return this.I;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void f() {
        Format[] formatArr = new Format[this.f14285v.size()];
        for (int i14 = 0; i14 < this.f14285v.size(); i14++) {
            formatArr[i14] = (Format) com.google.common.base.m.p(((b) this.f14285v.valueAt(i14)).f14293f);
        }
        this.I = formatArr;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void release() {
        this.f14282d.release();
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void t(SeekMap seekMap) {
        this.H = seekMap;
    }

    public BundledChunkExtractor(Extractor extractor, int i14, Format format) {
        this(extractor, i14, format, ManifestFormatMerger.f14287a);
    }
}
