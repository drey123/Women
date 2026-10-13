package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g0 implements MediaCodecBufferEnqueuer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13772a;

    public g0(MediaCodec mediaCodec) {
        this.f13772a = mediaCodec;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void a(Bundle bundle) {
        this.f13772a.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void b(int i14, int i15, int i16, long j14, int i17) {
        this.f13772a.queueInputBuffer(i14, i15, i16, j14, i17);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16) {
        this.f13772a.queueSecureInputBuffer(i14, i15, bVar.a(), j14, i16);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void d() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void flush() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void shutdown() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void start() {
    }
}
