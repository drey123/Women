package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.util.h0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements MediaCodecAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoudnessCodecController f13770b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements MediaCodecAdapter.Factory {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
        public MediaCodecAdapter a(MediaCodecAdapter.a aVar) throws Throwable {
            MediaCodec mediaCodec = null;
            Object[] objArr = 0;
            try {
                MediaCodec mediaCodecC = c(aVar);
                try {
                    h0.a("configureCodec");
                    Surface surface = aVar.f13738d;
                    mediaCodecC.configure(aVar.f13736b, surface, aVar.f13739e, (surface == null && aVar.f13735a.f13825k && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    h0.b();
                    h0.a("startCodec");
                    mediaCodecC.start();
                    h0.b();
                    return new f0(mediaCodecC, aVar.f13740f);
                } catch (IOException | RuntimeException e14) {
                    e = e14;
                    mediaCodec = mediaCodecC;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException | RuntimeException e15) {
                e = e15;
            }
        }

        public MediaCodec c(MediaCodecAdapter.a aVar) throws IOException {
            com.google.common.base.m.p(aVar.f13735a);
            String str = aVar.f13735a.f13815a;
            h0.a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            h0.b();
            return mediaCodecCreateByCodecName;
        }
    }

    public f0(MediaCodec mediaCodec, LoudnessCodecController loudnessCodecController) {
        this.f13769a = mediaCodec;
        this.f13770b = loudnessCodecController;
        if (Build.VERSION.SDK_INT < 35 || loudnessCodecController == null) {
            return;
        }
        loudnessCodecController.b(mediaCodec);
    }

    public static /* synthetic */ void t(f0 f0Var, MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j14, long j15) {
        f0Var.getClass();
        onFrameRenderedListener.a(f0Var, j14, j15);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void a(Bundle bundle) {
        this.f13769a.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void b(int i14, int i15, int i16, long j14, int i17) {
        this.f13769a.queueInputBuffer(i14, i15, i16, j14, i17);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16) {
        this.f13769a.queueSecureInputBuffer(i14, i15, bVar.a(), j14, i16);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void d(List list) {
        this.f13769a.subscribeToVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void e(int i14) {
        this.f13769a.setVideoScalingMode(i14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean f() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.f13769a.flush();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void h(int i14, long j14) {
        this.f13769a.releaseOutputBuffer(i14, j14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int i(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f13769a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void j(int i14, boolean z14) {
        this.f13769a.releaseOutputBuffer(i14, z14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void l(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.f13769a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: androidx.media3.exoplayer.mediacodec.e0
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j14, long j15) {
                f0.t(this.f13757a, onFrameRenderedListener, mediaCodec, j14, j15);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat m() {
        return this.f13769a.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void n() {
        this.f13769a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void o(List list) {
        this.f13769a.unsubscribeFromVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer p(int i14) {
        return this.f13769a.getInputBuffer(i14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void q(Surface surface) {
        this.f13769a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int r() {
        return this.f13769a.dequeueInputBuffer(0L);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void release() {
        LoudnessCodecController loudnessCodecController;
        try {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 30 && i14 < 33) {
                this.f13769a.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.f13770b) != null) {
                loudnessCodecController.d(this.f13769a);
            }
            this.f13769a.release();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer s(int i14) {
        return this.f13769a.getOutputBuffer(i14);
    }
}
