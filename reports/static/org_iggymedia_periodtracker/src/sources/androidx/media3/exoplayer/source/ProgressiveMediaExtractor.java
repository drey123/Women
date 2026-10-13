package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.ExtractorOutput;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ProgressiveMediaExtractor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        ProgressiveMediaExtractor a(b4 b4Var);
    }

    void a(long j14, long j15);

    void b(DataReader dataReader, Uri uri, Map map, long j14, long j15, ExtractorOutput extractorOutput);

    long c();

    void d();

    int e(androidx.media3.extractor.c0 c0Var);

    void release();
}
