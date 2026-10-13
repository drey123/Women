package androidx.media3.exoplayer.dash;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.source.chunk.ChunkSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface DashChunkSource extends ChunkSource {
    void f(ExoTrackSelection exoTrackSelection);

    void h(androidx.media3.exoplayer.dash.manifest.c cVar, int i14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        DashChunkSource e(LoaderErrorThrower loaderErrorThrower, androidx.media3.exoplayer.dash.manifest.c cVar, b bVar, int i14, int[] iArr, ExoTrackSelection exoTrackSelection, int i15, long j14, boolean z14, List list, PlayerEmsgHandler.b bVar2, TransferListener transferListener, b4 b4Var, CmcdConfiguration cmcdConfiguration);

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
