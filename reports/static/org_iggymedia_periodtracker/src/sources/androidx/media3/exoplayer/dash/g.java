package androidx.media3.exoplayer.dash;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.m;
import com.google.common.collect.z;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static DataSpec a(androidx.media3.exoplayer.dash.manifest.j jVar, String str, androidx.media3.exoplayer.dash.manifest.i iVar, int i14, Map map) {
        return new DataSpec.b().i(iVar.b(str)).h(iVar.f12982a).g(iVar.f12983b).f(g(jVar, iVar)).b(i14).e(map).a();
    }

    public static androidx.media3.extractor.d b(DataSource dataSource, int i14, androidx.media3.exoplayer.dash.manifest.j jVar) {
        return c(dataSource, i14, jVar, 0);
    }

    public static androidx.media3.extractor.d c(DataSource dataSource, int i14, androidx.media3.exoplayer.dash.manifest.j jVar, int i15) {
        if (jVar.n() == null) {
            return null;
        }
        ChunkExtractor chunkExtractorF = f(i14, jVar.f12987b);
        try {
            e(chunkExtractorF, dataSource, jVar, i15, true);
            return chunkExtractorF.b();
        } finally {
            chunkExtractorF.release();
        }
    }

    public static void d(DataSource dataSource, androidx.media3.exoplayer.dash.manifest.j jVar, int i14, ChunkExtractor chunkExtractor, androidx.media3.exoplayer.dash.manifest.i iVar) {
        new androidx.media3.exoplayer.source.chunk.i(dataSource, a(jVar, ((androidx.media3.exoplayer.dash.manifest.b) jVar.f12988c.get(i14)).f12932a, iVar, 0, z.m()), jVar.f12987b, 0, null, chunkExtractor).a();
    }

    public static void e(ChunkExtractor chunkExtractor, DataSource dataSource, androidx.media3.exoplayer.dash.manifest.j jVar, int i14, boolean z14) {
        androidx.media3.exoplayer.dash.manifest.i iVar = (androidx.media3.exoplayer.dash.manifest.i) m.p(jVar.n());
        if (z14) {
            androidx.media3.exoplayer.dash.manifest.i iVarM = jVar.m();
            if (iVarM == null) {
                return;
            }
            androidx.media3.exoplayer.dash.manifest.i iVarA = iVar.a(iVarM, ((androidx.media3.exoplayer.dash.manifest.b) jVar.f12988c.get(i14)).f12932a);
            if (iVarA == null) {
                d(dataSource, jVar, i14, chunkExtractor, iVar);
                iVar = iVarM;
            } else {
                iVar = iVarA;
            }
        }
        d(dataSource, jVar, i14, chunkExtractor, iVar);
    }

    public static ChunkExtractor f(int i14, Format format) {
        String str = format.f10603o;
        return new BundledChunkExtractor((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new FragmentedMp4Extractor(SubtitleParser.Factory.f16353a, 32) : new MatroskaExtractor(SubtitleParser.Factory.f16353a, 2), i14, format);
    }

    public static String g(androidx.media3.exoplayer.dash.manifest.j jVar, androidx.media3.exoplayer.dash.manifest.i iVar) {
        String strK = jVar.k();
        return strK != null ? strK : iVar.b(((androidx.media3.exoplayer.dash.manifest.b) jVar.f12988c.get(0)).f12932a).toString();
    }
}
