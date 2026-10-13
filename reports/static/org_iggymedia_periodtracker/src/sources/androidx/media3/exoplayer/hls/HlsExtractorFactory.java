package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.g0;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface HlsExtractorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HlsExtractorFactory f13274a = new d();

    HlsMediaChunkExtractor e(Uri uri, Format format, List list, g0 g0Var, Map map, ExtractorInput extractorInput, b4 b4Var);

    default HlsExtractorFactory a(SubtitleParser.Factory factory) {
        return this;
    }

    default HlsExtractorFactory b(int i14) {
        return this;
    }

    default HlsExtractorFactory c(boolean z14) {
        return this;
    }

    default Format d(Format format) {
        return format;
    }
}
