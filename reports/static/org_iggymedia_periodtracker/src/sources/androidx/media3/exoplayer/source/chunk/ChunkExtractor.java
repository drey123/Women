package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ChunkExtractor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TrackOutputProvider {
        TrackOutput c(int i14, int i15);
    }

    boolean a(ExtractorInput extractorInput);

    androidx.media3.extractor.d b();

    void d(TrackOutputProvider trackOutputProvider, long j14, long j15);

    Format[] e();

    void release();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        ChunkExtractor e(int i14, Format format, boolean z14, List list, TrackOutput trackOutput, b4 b4Var);

        default Factory a(SubtitleParser.Factory factory) {
            return this;
        }

        default Factory b(int i14) {
            return this;
        }

        default Factory c(boolean z14) {
            return this;
        }

        default Format d(Format format) {
            return format;
        }
    }
}
