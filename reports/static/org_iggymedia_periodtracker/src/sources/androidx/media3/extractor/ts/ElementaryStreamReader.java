package androidx.media3.extractor.ts;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ElementaryStreamReader {
    void a(androidx.media3.common.util.z zVar);

    void b();

    void c(ExtractorOutput extractorOutput, TsPayloadReader.b bVar);

    void d(long j14, int i14);

    void e(boolean z14);
}
