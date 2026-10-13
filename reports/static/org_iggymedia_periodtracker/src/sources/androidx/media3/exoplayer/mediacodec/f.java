package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.media3.common.util.h0;
import com.google.common.base.Supplier;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements MediaCodecAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f13760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaCodecBufferEnqueuer f13761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LoudnessCodecController f13762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13764f;

    public f(MediaCodec mediaCodec, HandlerThread handlerThread, MediaCodecBufferEnqueuer mediaCodecBufferEnqueuer, LoudnessCodecController loudnessCodecController) {
        this.f13759a = mediaCodec;
        this.f13760b = new k(handlerThread);
        this.f13761c = mediaCodecBufferEnqueuer;
        this.f13762d = loudnessCodecController;
        this.f13764f = 0;
    }

    public static String A(int i14, String str) {
        StringBuilder sb4 = new StringBuilder(str);
        if (i14 == 1) {
            sb4.append("Audio");
        } else if (i14 == 2) {
            sb4.append("Video");
        } else {
            sb4.append("Unknown(");
            sb4.append(i14);
            sb4.append(")");
        }
        return sb4.toString();
    }

    public static /* synthetic */ void t(f fVar, MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j14, long j15) {
        fVar.getClass();
        onFrameRenderedListener.a(fVar, j14, j15);
    }

    public static /* synthetic */ void u(f fVar, Runnable runnable) {
        fVar.f13761c.d();
        fVar.f13760b.r(runnable);
    }

    public static String y(int i14) {
        return A(i14, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static String z(int i14) {
        return A(i14, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public final void B(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i14) {
        LoudnessCodecController loudnessCodecController;
        this.f13760b.h(this.f13759a);
        h0.a("configureCodec");
        this.f13759a.configure(mediaFormat, surface, mediaCrypto, i14);
        h0.b();
        this.f13761c.start();
        h0.a("startCodec");
        this.f13759a.start();
        h0.b();
        if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.f13762d) != null) {
            loudnessCodecController.b(this.f13759a);
        }
        this.f13764f = 1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void a(Bundle bundle) {
        this.f13761c.a(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void b(int i14, int i15, int i16, long j14, int i17) {
        this.f13761c.b(i14, i15, i16, j14, i17);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16) {
        this.f13761c.c(i14, i15, bVar, j14, i16);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void d(List list) {
        this.f13759a.subscribeToVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void e(int i14) {
        this.f13759a.setVideoScalingMode(i14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean f() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.f13761c.flush();
        this.f13759a.flush();
        this.f13760b.e();
        this.f13759a.start();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void g(final Runnable runnable) {
        this.f13760b.r(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.e
            @Override // java.lang.Runnable
            public final void run() {
                f.u(this.f13755d, runnable);
            }
        });
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void h(int i14, long j14) {
        this.f13759a.releaseOutputBuffer(i14, j14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int i(MediaCodec.BufferInfo bufferInfo) {
        this.f13761c.d();
        return this.f13760b.d(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void j(int i14, boolean z14) {
        this.f13759a.releaseOutputBuffer(i14, z14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean k(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        this.f13760b.p(onBufferAvailableListener);
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void l(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.f13759a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: androidx.media3.exoplayer.mediacodec.d
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j14, long j15) {
                f.t(this.f13752a, onFrameRenderedListener, mediaCodec, j14, j15);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat m() {
        return this.f13760b.g();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void n() {
        this.f13759a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void o(List list) {
        this.f13759a.unsubscribeFromVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer p(int i14) {
        return this.f13759a.getInputBuffer(i14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void q(Surface surface) {
        this.f13759a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int r() {
        this.f13761c.d();
        return this.f13760b.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void release() {
        LoudnessCodecController loudnessCodecController;
        LoudnessCodecController loudnessCodecController2;
        try {
            if (this.f13764f == 1) {
                this.f13761c.shutdown();
                this.f13760b.q();
            }
            this.f13764f = 2;
            if (this.f13763e) {
                return;
            }
            try {
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 30 && i14 < 33) {
                    this.f13759a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController2 = this.f13762d) != null) {
                    loudnessCodecController2.d(this.f13759a);
                }
                this.f13759a.release();
                this.f13763e = true;
            }
        } catch (Throwable th4) {
            if (!this.f13763e) {
                try {
                    int i15 = Build.VERSION.SDK_INT;
                    if (i15 >= 30 && i15 < 33) {
                        this.f13759a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.f13762d) != null) {
                        loudnessCodecController.d(this.f13759a);
                    }
                    this.f13759a.release();
                    this.f13763e = true;
                }
            }
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer s(int i14) {
        return this.f13759a.getOutputBuffer(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaCodecAdapter.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Supplier f13765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Supplier f13766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13768e;

        public b(final int i14) {
            this(new Supplier() { // from class: androidx.media3.exoplayer.mediacodec.g
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return f.b.d(i14);
                }
            }, new Supplier() { // from class: androidx.media3.exoplayer.mediacodec.h
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return f.b.c(i14);
                }
            });
        }

        public static /* synthetic */ HandlerThread c(int i14) {
            return new HandlerThread(f.z(i14));
        }

        public static /* synthetic */ HandlerThread d(int i14) {
            return new HandlerThread(f.y(i14));
        }

        public static boolean h() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public f a(MediaCodecAdapter.a aVar) throws Exception {
            Exception exc;
            MediaCodec mediaCodecCreateByCodecName;
            MediaCodecBufferEnqueuer iVar;
            int i14;
            String str = aVar.f13735a.f13815a;
            f fVar = null;
            try {
                h0.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (this.f13767d && h()) {
                        iVar = new g0(mediaCodecCreateByCodecName);
                        i14 = 4;
                    } else {
                        iVar = new i(mediaCodecCreateByCodecName, (HandlerThread) this.f13766c.get(), this.f13768e);
                        i14 = 0;
                    }
                    f fVar2 = new f(mediaCodecCreateByCodecName, (HandlerThread) this.f13765b.get(), iVar, aVar.f13740f);
                    try {
                        h0.b();
                        Surface surface = aVar.f13738d;
                        if (surface == null && aVar.f13735a.f13825k && Build.VERSION.SDK_INT >= 35) {
                            i14 |= 8;
                        }
                        fVar2.B(aVar.f13736b, surface, aVar.f13739e, i14);
                        return fVar2;
                    } catch (Exception e14) {
                        exc = e14;
                        fVar = fVar2;
                        if (fVar != null) {
                            fVar.release();
                            throw exc;
                        }
                        if (mediaCodecCreateByCodecName == null) {
                            throw exc;
                        }
                        mediaCodecCreateByCodecName.release();
                        throw exc;
                    }
                } catch (Exception e15) {
                    exc = e15;
                }
            } catch (Exception e16) {
                exc = e16;
                mediaCodecCreateByCodecName = null;
            }
        }

        public void f(boolean z14) {
            this.f13767d = z14;
        }

        public void g(boolean z14) {
            this.f13768e = z14;
        }

        public b(Supplier supplier, Supplier supplier2) {
            this.f13765b = supplier;
            this.f13766c = supplier2;
            this.f13767d = true;
        }
    }
}
