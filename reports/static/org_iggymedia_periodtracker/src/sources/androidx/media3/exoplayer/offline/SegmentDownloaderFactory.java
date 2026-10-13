package androidx.media3.exoplayer.offline;

import androidx.media3.common.p;
import androidx.media3.common.util.UnstableApi;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface SegmentDownloaderFactory {
    SegmentDownloaderFactory a(long j14);

    n b(p pVar);

    SegmentDownloaderFactory c(long j14);

    SegmentDownloaderFactory d(Executor executor);
}
