package androidx.media3.exoplayer.mediacodec;

import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaCodecSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaCodecSelector f13741a = new MediaCodecSelector() { // from class: androidx.media3.exoplayer.mediacodec.y
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List b(String str, boolean z14, boolean z15) {
            return MediaCodecUtil.k(str, z14, z15);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MediaCodecSelector f13742b = new MediaCodecSelector() { // from class: androidx.media3.exoplayer.mediacodec.z
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
        public final List b(String str, boolean z14, boolean z15) {
            return MediaCodecUtil.o(MediaCodecSelector.f13741a.b(str, z14, z15));
        }
    };

    List b(String str, boolean z14, boolean z15);
}
