package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
@Deprecated
public interface MediaSourceFactory extends MediaSource.Factory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MediaSourceFactory f14130b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MediaSourceFactory {
        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource g(androidx.media3.common.p pVar) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public MediaSourceFactory d(DrmSessionManagerProvider drmSessionManagerProvider) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public MediaSourceFactory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            return this;
        }
    }
}
