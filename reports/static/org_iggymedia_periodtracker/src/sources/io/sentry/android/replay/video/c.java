package io.sentry.android.replay.video;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.nio.ByteBuffer;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt;
import kotlin.text.u;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f65262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.android.replay.video.a f65263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f65264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f65265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaCodec f65266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f65267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MediaCodec.BufferInfo f65268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.sentry.android.replay.video.b f65269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f65270i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f65271d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            boolean z14 = false;
            MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
            codecInfos.getClass();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                String name = mediaCodecInfo.getName();
                name.getClass();
                if (StringsKt.b0(name, "c2.exynos", false, 2, null)) {
                    z14 = true;
                    break;
                }
            }
            return Boolean.valueOf(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MediaFormat invoke() {
            int iA = c.this.g().a();
            try {
                MediaCodecInfo.VideoCapabilities videoCapabilities = c.this.e().getCodecInfo().getCapabilitiesForType(c.this.g().d()).getVideoCapabilities();
                if (!videoCapabilities.getBitrateRange().contains(Integer.valueOf(iA))) {
                    c.this.h().getLogger().c(c5.DEBUG, "Encoder doesn't support the provided bitRate: " + iA + ", the value will be clamped to the closest one", new Object[0]);
                    Object objClamp = videoCapabilities.getBitrateRange().clamp(Integer.valueOf(iA));
                    objClamp.getClass();
                    iA = ((Number) objClamp).intValue();
                }
            } catch (Throwable th4) {
                c.this.h().getLogger().a(c5.DEBUG, "Could not retrieve MediaCodec info", th4);
            }
            MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(c.this.g().d(), c.this.g().f(), c.this.g().e());
            mediaFormatCreateVideoFormat.getClass();
            mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
            mediaFormatCreateVideoFormat.setInteger("bitrate", iA);
            mediaFormatCreateVideoFormat.setFloat("frame-rate", c.this.g().c());
            mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 6);
            return mediaFormatCreateVideoFormat;
        }
    }

    public c(SentryOptions sentryOptions, io.sentry.android.replay.video.a aVar, Function0 function0) {
        sentryOptions.getClass();
        aVar.getClass();
        this.f65262a = sentryOptions;
        this.f65263b = aVar;
        this.f65264c = function0;
        n nVar = n.NONE;
        this.f65265d = l.c(nVar, a.f65271d);
        MediaCodec mediaCodecCreateByCodecName = d() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(aVar.d());
        mediaCodecCreateByCodecName.getClass();
        this.f65266e = mediaCodecCreateByCodecName;
        this.f65267f = l.c(nVar, new b());
        this.f65268g = new MediaCodec.BufferInfo();
        String absolutePath = aVar.b().getAbsolutePath();
        absolutePath.getClass();
        this.f65269h = new io.sentry.android.replay.video.b(absolutePath, aVar.c());
    }

    public final void a(boolean z14) {
        ByteBuffer byteBuffer;
        if (this.f65262a.getSessionReplay().o()) {
            this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: drainCodec(" + z14 + ')', new Object[0]);
        }
        if (z14) {
            if (this.f65262a.getSessionReplay().o()) {
                this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: sending EOS to encoder", new Object[0]);
            }
            this.f65266e.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = this.f65266e.getOutputBuffers();
        while (true) {
            int iDequeueOutputBuffer = this.f65266e.dequeueOutputBuffer(this.f65268g, 100000L);
            if (iDequeueOutputBuffer == -1) {
                if (!z14) {
                    return;
                }
                if (this.f65262a.getSessionReplay().o()) {
                    this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            } else if (iDequeueOutputBuffer == -3) {
                outputBuffers = this.f65266e.getOutputBuffers();
            } else if (iDequeueOutputBuffer == -2) {
                if (this.f65269h.b()) {
                    io.realm.internal.c.a("format changed twice");
                    return;
                }
                MediaFormat outputFormat = this.f65266e.getOutputFormat();
                outputFormat.getClass();
                if (this.f65262a.getSessionReplay().o()) {
                    this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: encoder output format changed: " + outputFormat, new Object[0]);
                }
                this.f65269h.e(outputFormat);
            } else if (iDequeueOutputBuffer < 0) {
                if (this.f65262a.getSessionReplay().o()) {
                    this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: " + iDequeueOutputBuffer, new Object[0]);
                }
            } else {
                if (outputBuffers == null || (byteBuffer = outputBuffers[iDequeueOutputBuffer]) == null) {
                    throw new RuntimeException("encoderOutputBuffer " + iDequeueOutputBuffer + " was null");
                }
                if ((this.f65268g.flags & 2) != 0) {
                    if (this.f65262a.getSessionReplay().o()) {
                        this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                    }
                    this.f65268g.size = 0;
                }
                if (this.f65268g.size != 0) {
                    if (!this.f65269h.b()) {
                        io.realm.internal.c.a("muxer hasn't started");
                        return;
                    }
                    this.f65269h.c(byteBuffer, this.f65268g);
                    if (this.f65262a.getSessionReplay().o()) {
                        this.f65262a.getLogger().c(c5.DEBUG, "[Encoder]: sent " + this.f65268g.size + " bytes to muxer", new Object[0]);
                    }
                }
                this.f65266e.releaseOutputBuffer(iDequeueOutputBuffer, false);
                if ((this.f65268g.flags & 4) != 0) {
                    if (this.f65262a.getSessionReplay().o()) {
                        SentryOptions sentryOptions = this.f65262a;
                        if (z14) {
                            sentryOptions.getLogger().c(c5.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                            return;
                        } else {
                            sentryOptions.getLogger().c(c5.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                            return;
                        }
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    public final void b(Bitmap bitmap) {
        Surface surface;
        Canvas canvasLockCanvas;
        bitmap.getClass();
        String str = Build.MANUFACTURER;
        str.getClass();
        if (StringsKt.Z(str, "xiaomi", true)) {
            surface = this.f65270i;
            if (surface != null) {
                canvasLockCanvas = surface.lockCanvas(null);
            } else {
                canvasLockCanvas = null;
            }
        } else {
            str.getClass();
            if (StringsKt.Z(str, "motorola", true)) {
                surface = this.f65270i;
                if (surface != null) {
                    canvasLockCanvas = surface.lockCanvas(null);
                } else {
                    canvasLockCanvas = null;
                }
            } else {
                io.sentry.android.replay.util.l lVar = io.sentry.android.replay.util.l.f65240a;
                io.sentry.android.replay.util.l.a aVar = io.sentry.android.replay.util.l.a.SOC_MANUFACTURER;
                if (u.F(io.sentry.android.replay.util.l.b(lVar, aVar, null, 2, null), "spreadtrum", true) || u.F(io.sentry.android.replay.util.l.b(lVar, aVar, null, 2, null), "unisoc", true)) {
                    surface = this.f65270i;
                    if (surface != null) {
                        canvasLockCanvas = surface.lockCanvas(null);
                    } else {
                        canvasLockCanvas = null;
                    }
                } else {
                    Surface surface2 = this.f65270i;
                    if (surface2 != null) {
                        canvasLockCanvas = surface2.lockHardwareCanvas();
                    } else {
                        canvasLockCanvas = null;
                    }
                }
            }
        }
        if (canvasLockCanvas != null) {
            canvasLockCanvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Surface surface3 = this.f65270i;
        if (surface3 != null) {
            surface3.unlockCanvasAndPost(canvasLockCanvas);
        }
        a(false);
    }

    public final long c() {
        return this.f65269h.a();
    }

    public final boolean d() {
        return ((Boolean) this.f65265d.getValue()).booleanValue();
    }

    public final MediaCodec e() {
        return this.f65266e;
    }

    public final MediaFormat f() {
        return (MediaFormat) this.f65267f.getValue();
    }

    public final io.sentry.android.replay.video.a g() {
        return this.f65263b;
    }

    public final SentryOptions h() {
        return this.f65262a;
    }

    public final void i() {
        try {
            Function0 function0 = this.f65264c;
            if (function0 != null) {
                function0.invoke();
            }
            a(true);
            this.f65266e.stop();
            this.f65266e.release();
            Surface surface = this.f65270i;
            if (surface != null) {
                surface.release();
            }
            this.f65269h.d();
        } catch (Throwable th4) {
            this.f65262a.getLogger().a(c5.DEBUG, "Failed to properly release video encoder", th4);
        }
    }

    public final void j() {
        this.f65266e.configure(f(), (Surface) null, (MediaCrypto) null, 1);
        this.f65270i = this.f65266e.createInputSurface();
        this.f65266e.start();
        a(false);
    }

    public /* synthetic */ c(SentryOptions sentryOptions, io.sentry.android.replay.video.a aVar, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(sentryOptions, aVar, (i14 & 4) != 0 ? null : function0);
    }
}
