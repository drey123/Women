package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.r3;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.u2;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends androidx.media3.exoplayer.mediacodec.w implements VideoFrameReleaseControl.FrameTimingEvaluator {

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final int[] f15136g2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static boolean f15137h2;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static boolean f15138i2;
    public VideoSink A1;
    public boolean B1;
    public int C1;
    public List D1;
    public Surface E1;
    public l F1;
    public androidx.media3.common.util.b0 G1;
    public boolean H1;
    public int I1;
    public int J1;
    public long K1;
    public int L1;
    public int M1;
    public int N1;
    public r3 O1;
    public long P1;
    public boolean Q1;
    public long R1;
    public int S1;
    public long T1;
    public androidx.media3.common.d0 U1;
    public androidx.media3.common.d0 V1;
    public int W1;
    public boolean X1;
    public int Y1;
    public f Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public VideoFrameMetadataListener f15139a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public long f15140b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public long f15141c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public boolean f15142d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public int f15143e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public long f15144f2;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final Context f15145k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final boolean f15146l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final VideoRendererEventListener.a f15147m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final int f15148n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final boolean f15149o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final VideoFrameReleaseControl f15150p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final VideoFrameReleaseControl.a f15151q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final androidx.media3.exoplayer.video.a f15152r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final long f15153s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final t f15154t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final PriorityQueue f15155u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final boolean f15156v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final boolean f15157w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public e f15158x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f15159y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f15160z1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements VideoSink.VideoFrameHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MediaCodecAdapter f15162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f15163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f15164c;

        public b(MediaCodecAdapter mediaCodecAdapter, int i14, long j14) {
            this.f15162a = mediaCodecAdapter;
            this.f15163b = i14;
            this.f15164c = j14;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
        public void a() {
            k.this.C2(this.f15162a, this.f15163b, this.f15164c);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
        public void b(long j14) {
            k.this.f3(this.f15162a, this.f15163b, this.f15164c, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i14 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i14 == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f15166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15167b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MediaCodecAdapter.Factory f15169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f15170e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f15171f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Handler f15172g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public VideoRendererEventListener f15173h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15174i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public VideoSink f15176k;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f15179n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f15180o;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaCodecSelector f15168c = MediaCodecSelector.f13741a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f15175j = 30.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f15177l = true;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f15178m = 15000;

        public d(Context context) {
            this.f15166a = context;
            this.f15169d = MediaCodecAdapter.Factory.b(context);
        }

        public k o() {
            com.google.common.base.m.u(!this.f15167b);
            Handler handler = this.f15172g;
            com.google.common.base.m.u((handler == null && this.f15173h == null) || !(handler == null || this.f15173h == null));
            this.f15167b = true;
            return new k(this);
        }

        public d p(boolean z14) {
            this.f15179n = z14;
            return this;
        }

        public d q(long j14) {
            this.f15178m = j14;
            return this;
        }

        public d r(boolean z14) {
            this.f15177l = z14;
            return this;
        }

        public d s(long j14) {
            this.f15170e = j14;
            return this;
        }

        public d t(MediaCodecAdapter.Factory factory) {
            this.f15169d = factory;
            return this;
        }

        public d u(boolean z14) {
            this.f15171f = z14;
            return this;
        }

        public d v(boolean z14) {
            this.f15180o = z14;
            return this;
        }

        public d w(Handler handler) {
            this.f15172g = handler;
            return this;
        }

        public d x(VideoRendererEventListener videoRendererEventListener) {
            this.f15173h = videoRendererEventListener;
            return this;
        }

        public d y(int i14) {
            this.f15174i = i14;
            return this;
        }

        public d z(MediaCodecSelector mediaCodecSelector) {
            this.f15168c = mediaCodecSelector;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15183c;

        public e(int i14, int i15, int i16) {
            this.f15181a = i14;
            this.f15182b = i15;
            this.f15183c = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f implements MediaCodecAdapter.OnFrameRenderedListener, Handler.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f15184d;

        public f(MediaCodecAdapter mediaCodecAdapter) {
            Handler handlerB = n0.B(this);
            this.f15184d = handlerB;
            mediaCodecAdapter.l(this, handlerB);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnFrameRenderedListener
        public void a(MediaCodecAdapter mediaCodecAdapter, long j14, long j15) {
            if (Build.VERSION.SDK_INT >= 30) {
                b(j14);
            } else {
                this.f15184d.sendMessageAtFrontOfQueue(Message.obtain(this.f15184d, 0, (int) (j14 >> 32), (int) j14));
            }
        }

        public final void b(long j14) {
            k kVar = k.this;
            if (this != kVar.Z1 || kVar.S0() == null) {
                return;
            }
            k kVar2 = k.this;
            if (j14 == Long.MAX_VALUE) {
                kVar2.c3();
                return;
            }
            try {
                kVar2.b3(j14);
            } catch (ExoPlaybackException e14) {
                k.this.Y1(e14);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            b(n0.D1(message.arg1, message.arg2));
            return true;
        }
    }

    public k(d dVar) {
        super(dVar.f15166a.getApplicationContext(), 2, dVar.f15169d, dVar.f15168c, dVar.f15171f, dVar.f15175j);
        Context applicationContext = dVar.f15166a.getApplicationContext();
        this.f15145k1 = applicationContext;
        this.f15148n1 = dVar.f15174i;
        this.A1 = dVar.f15176k;
        this.f15147m1 = new VideoRendererEventListener.a(dVar.f15172g, dVar.f15173h);
        this.f15146l1 = this.A1 == null;
        this.f15150p1 = new VideoFrameReleaseControl(applicationContext, this, dVar.f15170e);
        this.f15151q1 = new VideoFrameReleaseControl.a();
        this.f15149o1 = B2();
        this.G1 = androidx.media3.common.util.b0.f11338c;
        this.I1 = 1;
        this.J1 = 0;
        this.U1 = androidx.media3.common.d0.f10983e;
        this.Y1 = 0;
        this.V1 = null;
        this.W1 = -1000;
        this.f15140b2 = -9223372036854775807L;
        this.f15141c2 = -9223372036854775807L;
        this.f15152r1 = dVar.f15177l ? new androidx.media3.exoplayer.video.a() : null;
        this.f15155u1 = new PriorityQueue();
        if (dVar.f15178m != -9223372036854775807L) {
            this.f15153s1 = -dVar.f15178m;
            this.f15154t1 = new t(1.0f);
        } else {
            this.f15153s1 = -9223372036854775807L;
            this.f15154t1 = null;
        }
        this.f15156v1 = dVar.f15179n;
        this.f15157w1 = dVar.f15180o;
        this.f15144f2 = -9223372036854775807L;
        this.O1 = null;
    }

    public static boolean B2() {
        return "NVIDIA".equals(Build.MANUFACTURER);
    }

    public static boolean D2() {
        String str = Build.MODEL;
        str.getClass();
        switch (str) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    public static int F2(androidx.media3.exoplayer.mediacodec.t tVar, Format format) {
        int i14 = format.f10611w;
        int i15 = format.f10612x;
        if (i14 == -1 || i15 == -1) {
            return -1;
        }
        String str = (String) com.google.common.base.m.p(format.f10604p);
        if ("video/dolby-vision".equals(str)) {
            Pair pairT = androidx.media3.common.util.h.t(format);
            if (pairT == null) {
                str = "video/hevc";
            } else {
                int iIntValue = ((Integer) pairT.first).intValue();
                if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                    str = "video/avc";
                } else if (iIntValue == 1024) {
                    str = "video/av01";
                } else {
                    str = "video/hevc";
                }
            }
        }
        str.getClass();
        switch (str) {
            case "video/3gpp":
            case "video/av01":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                return K2(i14 * i15, 2);
            case "video/hevc":
                return Math.max(2097152, K2(i14 * i15, 2));
            case "video/avc":
                String str2 = Build.MODEL;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(Build.MANUFACTURER) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && tVar.f13821g)))) {
                    return -1;
                }
                return K2(n0.k(i14, 16) * n0.k(i15, 16) * Property.TYPE_SET, 2);
            case "video/x-vnd.on2.vp9":
                return K2(i14 * i15, 4);
            default:
                return -1;
        }
    }

    public static Point G2(androidx.media3.exoplayer.mediacodec.t tVar, Format format) {
        int i14 = format.f10612x;
        int i15 = format.f10611w;
        boolean z14 = i14 > i15;
        int i16 = z14 ? i14 : i15;
        if (z14) {
            i14 = i15;
        }
        float f14 = i14 / i16;
        for (int i17 : f15136g2) {
            int i18 = (int) (i17 * f14);
            if (i17 <= i16 || i18 <= i14) {
                break;
            }
            int i19 = z14 ? i18 : i17;
            if (!z14) {
                i17 = i18;
            }
            Point pointC = tVar.c(i19, i17);
            float f15 = format.A;
            if (pointC != null && tVar.w(pointC.x, pointC.y, f15)) {
                return pointC;
            }
        }
        return null;
    }

    public static List I2(Context context, MediaCodecSelector mediaCodecSelector, Format format, boolean z14, boolean z15) {
        String str = format.f10604p;
        if (str == null) {
            return com.google.common.collect.x.E();
        }
        if ("video/dolby-vision".equals(str) && !c.a(context)) {
            List listH = MediaCodecUtil.h(mediaCodecSelector, format, z14, z15);
            if (!listH.isEmpty()) {
                return listH;
            }
        }
        return MediaCodecUtil.m(mediaCodecSelector, format, z14, z15);
    }

    public static int J2(androidx.media3.exoplayer.mediacodec.t tVar, Format format) {
        if (format.f10605q == -1) {
            return F2(tVar, format);
        }
        int size = format.f10607s.size();
        int length = 0;
        for (int i14 = 0; i14 < size; i14++) {
            length += ((byte[]) format.f10607s.get(i14)).length;
        }
        return format.f10605q + length;
    }

    public static int K2(int i14, int i15) {
        return (i14 * 3) / (i15 * 2);
    }

    public static void h3(MediaCodecAdapter mediaCodecAdapter, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodecAdapter.a(bundle);
    }

    public static int u3(Context context, MediaCodecSelector mediaCodecSelector, Format format) {
        boolean z14;
        int i14 = 0;
        if (!androidx.media3.common.s.t(format.f10604p)) {
            return RendererCapabilities.c(0);
        }
        boolean z15 = format.f10608t != null;
        List listI2 = I2(context, mediaCodecSelector, format, z15, false);
        if (z15 && listI2.isEmpty()) {
            listI2 = I2(context, mediaCodecSelector, format, false, false);
        }
        if (listI2.isEmpty()) {
            return RendererCapabilities.c(1);
        }
        if (!androidx.media3.exoplayer.mediacodec.w.j2(format)) {
            return RendererCapabilities.c(2);
        }
        androidx.media3.exoplayer.mediacodec.t tVar = (androidx.media3.exoplayer.mediacodec.t) listI2.get(0);
        boolean zQ = tVar.q(context, format);
        if (!zQ) {
            int i15 = 1;
            while (true) {
                if (i15 >= listI2.size()) {
                    z14 = true;
                    break;
                }
                androidx.media3.exoplayer.mediacodec.t tVar2 = (androidx.media3.exoplayer.mediacodec.t) listI2.get(i15);
                if (tVar2.q(context, format)) {
                    z14 = false;
                    zQ = true;
                    tVar = tVar2;
                    break;
                }
                i15++;
            }
        } else {
            z14 = true;
            break;
        }
        int i16 = zQ ? 4 : 3;
        int i17 = tVar.t(format) ? 16 : 8;
        int i18 = tVar.f13822h ? 64 : 0;
        int i19 = z14 ? Property.TYPE_ARRAY : 0;
        if ("video/dolby-vision".equals(format.f10604p) && !c.a(context)) {
            i19 = Property.TYPE_SET;
        }
        if (zQ) {
            List listI3 = I2(context, mediaCodecSelector, format, z15, true);
            if (!listI3.isEmpty()) {
                androidx.media3.exoplayer.mediacodec.t tVar3 = (androidx.media3.exoplayer.mediacodec.t) MediaCodecUtil.n(context, listI3, format).get(0);
                if (tVar3.q(context, format) && tVar3.t(format)) {
                    i14 = 32;
                }
            }
        }
        return RendererCapabilities.I(i16, i17, i14, i18, i19);
    }

    private void v3() {
        MediaCodecAdapter mediaCodecAdapterS0 = S0();
        if (mediaCodecAdapterS0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.W1));
            mediaCodecAdapterS0.a(bundle);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void A1(androidx.media3.exoplayer.c cVar) {
        this.f15147m1.u(cVar);
    }

    public void A2(MediaCodecAdapter mediaCodecAdapter) {
        mediaCodecAdapter.n();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void B1(String str) {
        this.f15147m1.m(str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public DecoderReuseEvaluation C1(u2 u2Var) throws ExoPlaybackException {
        DecoderReuseEvaluation decoderReuseEvaluationC1 = super.C1(u2Var);
        this.f15147m1.q((Format) com.google.common.base.m.p(u2Var.f14861b), decoderReuseEvaluationC1);
        t tVar = this.f15154t1;
        if (tVar != null) {
            tVar.d();
        }
        return decoderReuseEvaluationC1;
    }

    public void C2(MediaCodecAdapter mediaCodecAdapter, int i14, long j14) {
        androidx.media3.common.util.h0.a("dropVideoBuffer");
        mediaCodecAdapter.j(i14, false);
        androidx.media3.common.util.h0.b();
        w3(0, 1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void D1(Format format, MediaFormat mediaFormat) {
        int integer;
        int i14;
        MediaCodecAdapter mediaCodecAdapterS0 = S0();
        if (mediaCodecAdapterS0 != null) {
            mediaCodecAdapterS0.e(this.I1);
        }
        if (this.X1) {
            i14 = format.f10611w;
            integer = format.f10612x;
        } else {
            com.google.common.base.m.p(mediaFormat);
            boolean z14 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z14 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z14 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i14 = integer2;
        }
        float f14 = format.C;
        int i15 = format.B;
        if (i15 == 90 || i15 == 270) {
            f14 = 1.0f / f14;
            int i16 = integer;
            integer = i14;
            i14 = i16;
        }
        this.U1 = new androidx.media3.common.d0(i14, integer, f14);
        VideoSink videoSink = this.A1;
        if (videoSink == null || !this.f15142d2) {
            this.f15150p1.n(format.A);
        } else {
            w2(videoSink, 1, format.b().H0(i14).i0(integer).v0(f14).Q(), this.C1);
            this.C1 = 2;
        }
        this.f15142d2 = false;
    }

    public long E2() {
        return -this.f15140b2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public androidx.media3.exoplayer.mediacodec.s F0(Throwable th4, androidx.media3.exoplayer.mediacodec.t tVar) {
        return new j(th4, tVar, this.E1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void F1(long j14) {
        super.F1(j14);
        if (this.X1) {
            return;
        }
        this.N1--;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void G() {
        VideoSink videoSink = this.A1;
        if (videoSink == null) {
            this.f15150p1.a();
            return;
        }
        int i14 = this.C1;
        if (i14 == 0 || i14 == 1) {
            this.C1 = 0;
        } else {
            videoSink.i();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void G1() {
        super.G1();
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.f();
            if (this.f15140b2 == -9223372036854775807L) {
                this.f15140b2 = g1();
            }
            this.A1.s(E2());
        } else {
            this.f15150p1.j(2);
        }
        this.f15142d2 = true;
        Y2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void H1(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (this.f15152r1 != null && ((androidx.media3.exoplayer.mediacodec.t) com.google.common.base.m.p(U0())).f13816b.equals("video/av01") && decoderInputBuffer.s() && (byteBuffer = decoderInputBuffer.f11928v) != null) {
            this.f15152r1.c(byteBuffer);
        }
        this.f15143e2 = 0;
        int iT0 = T0(decoderInputBuffer);
        if ((Build.VERSION.SDK_INT < 34 || (iT0 & 32) == 0) && !this.X1) {
            this.N1++;
        }
    }

    public e H2(androidx.media3.exoplayer.mediacodec.t tVar, Format format, Format[] formatArr) {
        int iF2;
        int iMax = format.f10611w;
        int iMax2 = format.f10612x;
        int iJ2 = J2(tVar, format);
        if (formatArr.length == 1) {
            if (iJ2 != -1 && (iF2 = F2(tVar, format)) != -1) {
                iJ2 = Math.min((int) (iJ2 * 1.5f), iF2);
            }
            return new e(iMax, iMax2, iJ2);
        }
        int length = formatArr.length;
        boolean z14 = false;
        for (int i14 = 0; i14 < length; i14++) {
            Format formatQ = formatArr[i14];
            if (format.F != null && formatQ.F == null) {
                formatQ = formatQ.b().W(format.F).Q();
            }
            if (tVar.e(format, formatQ).f11966d != 0) {
                int i15 = formatQ.f10611w;
                z14 |= i15 == -1 || formatQ.f10612x == -1;
                iMax = Math.max(iMax, i15);
                iMax2 = Math.max(iMax2, formatQ.f10612x);
                iJ2 = Math.max(iJ2, J2(tVar, formatQ));
            }
        }
        if (z14) {
            Log.h("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
            Point pointG2 = G2(tVar, format);
            if (pointG2 != null) {
                iMax = Math.max(iMax, pointG2.x);
                iMax2 = Math.max(iMax2, pointG2.y);
                iJ2 = Math.max(iJ2, F2(tVar, format.b().H0(iMax).i0(iMax2).Q()));
                Log.h("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
            }
        }
        return new e(iMax, iMax2, iJ2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean J1(long j14, long j15, MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, int i14, int i15, int i16, long j16, boolean z14, boolean z15, Format format) {
        com.google.common.base.m.p(mediaCodecAdapter);
        long jF1 = j16 - f1();
        x3(j16);
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            if (!z14 || z15) {
                return videoSink.r(j16, new b(mediaCodecAdapter, i14, jF1));
            }
            t3(mediaCodecAdapter, i14, jF1);
            return true;
        }
        long j17 = j16;
        int iC = this.f15150p1.c(j17, j14, j15, g1(), z14, z15, this.f15151q1);
        t tVar = this.f15154t1;
        if (tVar != null && iC != 5 && iC != 4) {
            tVar.b(j17, this.f15151q1.f());
        }
        if (iC != 5) {
            j17 = -9223372036854775807L;
        }
        this.f15144f2 = j17;
        if (iC == 0) {
            long jC = V().c();
            Z2(jF1, jC, format);
            f3(mediaCodecAdapter, i14, jF1, jC);
            z3(this.f15151q1.f());
            return true;
        }
        if (iC == 1) {
            d3((MediaCodecAdapter) com.google.common.base.m.p(mediaCodecAdapter), i14, jF1, format);
            return true;
        }
        if (iC == 2) {
            C2(mediaCodecAdapter, i14, jF1);
            z3(this.f15151q1.f());
            return true;
        }
        if (iC == 3) {
            t3(mediaCodecAdapter, i14, jF1);
            z3(this.f15151q1.f());
            return true;
        }
        if (iC == 4 || iC == 5) {
            return false;
        }
        vl.j0.a(String.valueOf(iC));
        return false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean L(long j14) {
        if (a1() == -9223372036854775807L || j14 < this.P1) {
            return false;
        }
        long jD1 = d1();
        return jD1 == -9223372036854775807L || j14 > jD1;
    }

    public MediaFormat L2(Format format, String str, e eVar, float f14, boolean z14, int i14) {
        Pair pairT;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", format.f10611w);
        mediaFormat.setInteger("height", format.f10612x);
        androidx.media3.common.util.r.e(mediaFormat, format.f10607s);
        androidx.media3.common.util.r.c(mediaFormat, "frame-rate", format.A);
        androidx.media3.common.util.r.d(mediaFormat, "rotation-degrees", format.B);
        androidx.media3.common.util.r.b(mediaFormat, format.F);
        if ("video/dolby-vision".equals(format.f10604p) && (pairT = androidx.media3.common.util.h.t(format)) != null) {
            androidx.media3.common.util.r.d(mediaFormat, "profile", ((Integer) pairT.first).intValue());
        }
        mediaFormat.setInteger("max-width", eVar.f15181a);
        mediaFormat.setInteger("max-height", eVar.f15182b);
        androidx.media3.common.util.r.d(mediaFormat, "max-input-size", eVar.f15183c);
        mediaFormat.setInteger("priority", 0);
        if (f14 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f14);
        }
        if (z14) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i14 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i14);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.W1));
        }
        w0(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean M(long j14, long j15, long j16, boolean z14, boolean z15) {
        if (this.A1 != null && this.f15146l1) {
            j15 -= E2();
        }
        return n3(j14, j16, z14) && Q2(j15, z15);
    }

    public final Surface M2(androidx.media3.exoplayer.mediacodec.t tVar) {
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            return videoSink.j();
        }
        Surface surface = this.E1;
        if (surface != null) {
            return surface;
        }
        if (r3(tVar)) {
            return null;
        }
        com.google.common.base.m.u(s3(tVar));
        l lVar = this.F1;
        if (lVar != null && lVar.f15190d != tVar.f13821g) {
            e3();
        }
        if (this.F1 == null) {
            this.F1 = l.c(this.f15145k1, tVar.f13821g);
        }
        return this.F1;
    }

    public final boolean N2(androidx.media3.exoplayer.mediacodec.t tVar) {
        if (this.A1 != null) {
            return true;
        }
        Surface surface = this.E1;
        return (surface != null && surface.isValid()) || r3(tVar) || s3(tVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void O1() {
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.f();
        } else if (b1() != -9223372036854775807L) {
            this.f15144f2 = b1();
        }
    }

    public final boolean O2(DecoderInputBuffer decoderInputBuffer) {
        return decoderInputBuffer.E < Z();
    }

    public final boolean P2(DecoderInputBuffer decoderInputBuffer) {
        if (j() || decoderInputBuffer.u() || this.f15141c2 == -9223372036854775807L) {
            return true;
        }
        return this.f15141c2 - (decoderInputBuffer.E - f1()) <= 100000;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void Q1() {
        super.Q1();
        this.f15155u1.clear();
        this.N1 = 0;
        this.f15143e2 = 0;
        this.Q1 = false;
        this.f15144f2 = -9223372036854775807L;
        androidx.media3.exoplayer.video.a aVar = this.f15152r1;
        if (aVar != null) {
            aVar.d();
        }
    }

    public boolean Q2(long j14, boolean z14) throws ExoPlaybackException {
        int iT0 = t0(j14);
        if (iT0 == 0) {
            return false;
        }
        this.P1 = j14;
        androidx.media3.exoplayer.d dVar = this.Z0;
        if (z14) {
            int i14 = dVar.f12797d + iT0;
            dVar.f12797d = i14;
            dVar.f12799f += this.N1;
            dVar.f12797d = i14 + this.f15155u1.size();
        } else {
            dVar.f12803j++;
            w3(iT0 + this.f15155u1.size(), this.N1);
        }
        P0();
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.x(false);
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.Renderer
    public void R(float f14, float f15) throws ExoPlaybackException {
        super.R(f14, f15);
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.v(f14);
        } else {
            this.f15150p1.p(f14);
        }
        t tVar = this.f15154t1;
        if (tVar != null) {
            tVar.e(f14);
        }
    }

    public final void R2() {
        if (this.L1 > 0) {
            long jB = V().b();
            this.f15147m1.o(this.L1, jB - this.K1);
            this.L1 = 0;
            this.K1 = jB;
        }
    }

    public final void S2() {
        if (!this.f15150p1.g() || this.E1 == null) {
            return;
        }
        a3();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public int T0(DecoderInputBuffer decoderInputBuffer) {
        r3 r3Var;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f15156v1 || (((r3Var = this.O1) != null && r3Var.f14032h) || this.X1)) && O2(decoderInputBuffer) && !P2(decoderInputBuffer)) ? 32 : 0;
        }
        return 0;
    }

    public final void T2() {
        int i14 = this.S1;
        if (i14 != 0) {
            this.f15147m1.s(this.R1, i14);
            this.R1 = 0L;
            this.S1 = 0;
        }
    }

    public final void U2(androidx.media3.common.d0 d0Var) {
        if (d0Var.equals(androidx.media3.common.d0.f10983e) || d0Var.equals(this.V1)) {
            return;
        }
        this.V1 = d0Var;
        this.f15147m1.v(d0Var);
    }

    public final void V2() {
        Surface surface = this.E1;
        if (surface == null || !this.H1) {
            return;
        }
        this.f15147m1.r(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public float W0(float f14, Format format, Format[] formatArr) {
        androidx.media3.exoplayer.mediacodec.t tVarU0;
        float fMax = -1.0f;
        for (Format format2 : formatArr) {
            float f15 = format2.A;
            if (f15 != -1.0f) {
                fMax = Math.max(fMax, f15);
            }
        }
        float f16 = fMax == -1.0f ? -1.0f : fMax * f14;
        if (this.O1 == null || (tVarU0 = U0()) == null) {
            return f16;
        }
        float fH = tVarU0.h(format.f10611w, format.f10612x);
        return f16 != -1.0f ? Math.max(f16, fH) : fH;
    }

    public final void W2() {
        androidx.media3.common.d0 d0Var = this.V1;
        if (d0Var != null) {
            this.f15147m1.v(d0Var);
        }
    }

    public final void X2(MediaFormat mediaFormat) {
        if (this.A1 == null || n0.L0(this.f15145k1)) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public List Y0(MediaCodecSelector mediaCodecSelector, Format format, boolean z14) {
        Context context = this.f15145k1;
        return MediaCodecUtil.n(context, I2(context, mediaCodecSelector, format, z14, this.X1), format);
    }

    public final void Y2() {
        MediaCodecAdapter mediaCodecAdapterS0;
        if (this.X1 && (mediaCodecAdapterS0 = S0()) != null) {
            this.Z1 = new f(mediaCodecAdapterS0);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                mediaCodecAdapterS0.a(bundle);
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public long Z0(long j14, long j15, boolean z14) {
        if (!this.f15157w1 || !z14) {
            return super.Z0(j14, j15, z14);
        }
        if (getState() != 2) {
            return (f() || l()) ? 1000000L : 10000L;
        }
        if (this.f15144f2 != -9223372036854775807L && this.A1 == null) {
            if (l()) {
                return Math.max(10000L, (long) (((this.f15144f2 - j14) / h1()) / 2.0f));
            }
            try {
                if (this.f15150p1.c(this.f15144f2, j14, j15, g1(), false, false, this.f15151q1) != 5) {
                    return 0L;
                }
                return Math.max(0L, (this.f15151q1.f() + (n0.V0(V().b()) - j15)) - 25000);
            } catch (ExoPlaybackException unused) {
                Log.h("MediaCodecVideoRenderer", "Error while evaluating frame release action");
            }
        }
        return 10000L;
    }

    public final void Z2(long j14, long j15, Format format) {
        VideoFrameMetadataListener videoFrameMetadataListener = this.f15139a2;
        if (videoFrameMetadataListener != null) {
            videoFrameMetadataListener.i(j14, j15, format, X0());
        }
    }

    public final void a3() {
        this.f15147m1.r(this.E1);
        this.H1 = true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean b2(DecoderInputBuffer decoderInputBuffer) {
        boolean z14;
        ByteBuffer byteBuffer;
        boolean z15 = false;
        if (P2(decoderInputBuffer)) {
            return false;
        }
        boolean zO2 = O2(decoderInputBuffer);
        t tVar = this.f15154t1;
        if (tVar != null) {
            long jC = tVar.c(decoderInputBuffer.E);
            if (jC == -9223372036854775807L || jC >= this.f15153s1) {
                z14 = false;
            } else {
                z14 = true;
            }
        } else {
            z14 = false;
        }
        if ((!zO2 && !z14) || decoderInputBuffer.o()) {
            return false;
        }
        if (!decoderInputBuffer.v()) {
            if (this.f15152r1 != null && ((androidx.media3.exoplayer.mediacodec.t) com.google.common.base.m.p(U0())).f13816b.equals("video/av01") && (byteBuffer = decoderInputBuffer.f11928v) != null) {
                boolean z16 = zO2 || this.f15143e2 <= 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                byteBufferAsReadOnlyBuffer.flip();
                int iE = this.f15152r1.e(byteBufferAsReadOnlyBuffer, z16);
                if (iE == 0) {
                    decoderInputBuffer.k();
                } else if (iE != byteBufferAsReadOnlyBuffer.limit() && ((e) com.google.common.base.m.p(this.f15158x1)).f15183c + iE < byteBufferAsReadOnlyBuffer.capacity() && !decoderInputBuffer.C()) {
                    ((ByteBuffer) com.google.common.base.m.p(decoderInputBuffer.f11928v)).position(iE);
                }
            }
            if (z15) {
                if (zO2) {
                    this.Z0.f12797d++;
                    return z15;
                }
                this.f15155u1.add(Long.valueOf(decoderInputBuffer.E));
                this.f15143e2++;
            }
            return z15;
        }
        decoderInputBuffer.k();
        z15 = true;
        if (z15) {
            if (zO2) {
                this.Z0.f12797d++;
                return z15;
            }
            this.f15155u1.add(Long.valueOf(decoderInputBuffer.E));
            this.f15143e2++;
        }
        return z15;
    }

    public void b3(long j14) {
        o2(j14);
        U2(this.U1);
        this.Z0.f12798e++;
        S2();
        F1(j14);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // androidx.media3.exoplayer.mediacodec.w
    public final boolean c2() {
        boolean z14;
        Format formatV0 = V0();
        long j14 = this.f15141c2;
        if (j14 != -9223372036854775807L) {
            if (i1() + j14 + 1 > Long.MAX_VALUE - (f1() + this.f15141c2)) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = true;
        }
        r3 r3Var = this.O1;
        if (r3Var == null) {
            return super.c2();
        }
        return !r3Var.f14030f || this.Q1 || this.X1 || (formatV0 != null && formatV0.f10606r > 0) || z14 || b1() != -9223372036854775807L;
    }

    public final void c3() {
        X1();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean d2(androidx.media3.exoplayer.mediacodec.t tVar) {
        return N2(tVar);
    }

    public final void d3(MediaCodecAdapter mediaCodecAdapter, int i14, long j14, Format format) {
        k kVar;
        long jG = this.f15151q1.g();
        long jF = this.f15151q1.f();
        if (q3() && jG == this.T1) {
            t3(mediaCodecAdapter, i14, j14);
            kVar = this;
        } else {
            kVar = this;
            kVar.Z2(j14, jG, format);
            kVar.g3(mediaCodecAdapter, i14, j14, jG);
            jG = jG;
        }
        kVar.z3(jF);
        kVar.T1 = jG;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public MediaCodecAdapter.a e1(androidx.media3.exoplayer.mediacodec.t tVar, Format format, MediaCrypto mediaCrypto, float f14) {
        String str = tVar.f13817c;
        e eVarH2 = H2(tVar, format, c0());
        this.f15158x1 = eVarH2;
        MediaFormat mediaFormatL2 = L2(format, str, eVarH2, f14, this.f15149o1, this.X1 ? this.Y1 : 0);
        Surface surfaceM2 = M2(tVar);
        X2(mediaFormatL2);
        return MediaCodecAdapter.a.b(tVar, mediaFormatL2, format, surfaceM2, mediaCrypto);
    }

    public final void e3() {
        l lVar = this.F1;
        if (lVar != null) {
            lVar.release();
            this.F1 = null;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        boolean zU1 = u1();
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            return videoSink.u(zU1);
        }
        if (zU1 && (S0() == null || this.X1)) {
            return true;
        }
        return this.f15150p1.d(zU1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public final boolean f2() {
        androidx.media3.exoplayer.mediacodec.t tVarU0 = U0();
        if (this.A1 == null || tVarU0 == null || !(tVarU0.f13815a.equals("c2.mtk.avc.decoder") || tVarU0.f13815a.equals("c2.mtk.hevc.decoder"))) {
            return super.f2();
        }
        return true;
    }

    public final void f3(MediaCodecAdapter mediaCodecAdapter, int i14, long j14, long j15) {
        g3(mediaCodecAdapter, i14, j14, j15);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) throws ExoPlaybackException {
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            try {
                videoSink.g(j14, j15);
            } catch (VideoSink.a e14) {
                throw T(e14, e14.f15078d, 7001);
            }
        }
        super.g(j14, j15);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void g0() {
        this.V1 = null;
        this.f15141c2 = -9223372036854775807L;
        Y2();
        this.H1 = false;
        this.Z1 = null;
        this.Q1 = true;
        this.f15144f2 = -9223372036854775807L;
        try {
            super.g0();
        } finally {
            this.f15147m1.n(this.Z0);
            this.f15147m1.v(androidx.media3.common.d0.f10983e);
        }
    }

    public void g3(MediaCodecAdapter mediaCodecAdapter, int i14, long j14, long j15) {
        androidx.media3.common.util.h0.a("releaseOutputBuffer");
        mediaCodecAdapter.h(i14, j15);
        androidx.media3.common.util.h0.b();
        this.Z0.f12798e++;
        this.M1 = 0;
        if (this.A1 == null) {
            U2(this.U1);
            S2();
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void h0(boolean z14, boolean z15) {
        super.h0(z14, z15);
        boolean z16 = W().f14010b;
        com.google.common.base.m.u((z16 && this.Y1 == 0) ? false : true);
        if (this.X1 != z16) {
            this.X1 = z16;
            N1();
        }
        this.f15147m1.p(this.Z0);
        if (!this.B1) {
            if (this.D1 != null && this.A1 == null) {
                PlaybackVideoGraphWrapper playbackVideoGraphWrapperZ2 = z2(this.f15145k1, this.f15150p1);
                playbackVideoGraphWrapperZ2.U(1);
                this.A1 = playbackVideoGraphWrapperZ2.H(0);
            }
            this.B1 = true;
        }
        if (this.A1 == null) {
            this.f15150p1.m(V());
            this.f15150p1.j(!z15 ? 1 : 0);
        } else {
            y2();
            this.C1 = !z15 ? 1 : 0;
            M0();
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void i0() {
        super.i0();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public int i2(MediaCodecSelector mediaCodecSelector, Format format) {
        return u3(this.f15145k1, mediaCodecSelector, format);
    }

    public final void i3(Object obj) throws ExoPlaybackException {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.E1 == surface) {
            if (surface != null) {
                W2();
                V2();
                return;
            }
            return;
        }
        this.E1 = surface;
        if (this.A1 == null) {
            this.f15150p1.o(surface);
        }
        this.H1 = false;
        int state = getState();
        MediaCodecAdapter mediaCodecAdapterS0 = S0();
        if (mediaCodecAdapterS0 != null && this.A1 == null) {
            androidx.media3.exoplayer.mediacodec.t tVar = (androidx.media3.exoplayer.mediacodec.t) com.google.common.base.m.p(U0());
            if (!N2(tVar) || this.f15159y1) {
                N1();
                v1();
            } else {
                j3(mediaCodecAdapterS0, M2(tVar));
            }
        }
        if (surface != null) {
            W2();
        } else {
            this.V1 = null;
            VideoSink videoSink = this.A1;
            if (videoSink != null) {
                videoSink.w();
            }
        }
        if (state == 2) {
            VideoSink videoSink2 = this.A1;
            if (videoSink2 != null) {
                videoSink2.y(true);
            } else {
                this.f15150p1.e(true);
            }
        }
        Y2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) throws ExoPlaybackException {
        VideoSink videoSink = this.A1;
        if (videoSink != null && !z14) {
            videoSink.x(true);
        }
        if (z15) {
            this.P1 = j14;
        }
        super.j0(j14, z14, z15);
        if (this.A1 == null) {
            this.f15150p1.k();
        }
        t tVar = this.f15154t1;
        if (tVar != null) {
            tVar.d();
        }
        if (z14) {
            VideoSink videoSink2 = this.A1;
            if (videoSink2 != null) {
                videoSink2.y(false);
            } else {
                this.f15150p1.e(false);
            }
        }
        Y2();
        this.M1 = 0;
        this.f15144f2 = -9223372036854775807L;
    }

    public final void j3(MediaCodecAdapter mediaCodecAdapter, Surface surface) {
        if (surface != null) {
            k3(mediaCodecAdapter, surface);
        } else if (Build.VERSION.SDK_INT >= 35) {
            A2(mediaCodecAdapter);
        } else {
            com.facebook.yoga.a.a();
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void k0() {
        super.k0();
        VideoSink videoSink = this.A1;
        if (videoSink == null || !this.f15146l1) {
            return;
        }
        videoSink.release();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void k1(DecoderInputBuffer decoderInputBuffer) {
        if (this.f15160z1) {
            ByteBuffer byteBuffer = (ByteBuffer) com.google.common.base.m.p(decoderInputBuffer.F);
            if (byteBuffer.remaining() >= 7) {
                byte b14 = byteBuffer.get();
                short s14 = byteBuffer.getShort();
                short s15 = byteBuffer.getShort();
                byte b15 = byteBuffer.get();
                byte b16 = byteBuffer.get();
                byteBuffer.position(0);
                if (b14 == -75 && s14 == 60 && s15 == 1 && b15 == 4) {
                    if (b16 == 0 || b16 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        h3((MediaCodecAdapter) com.google.common.base.m.p(S0()), bArr);
                    }
                }
            }
        }
    }

    public void k3(MediaCodecAdapter mediaCodecAdapter, Surface surface) {
        mediaCodecAdapter.q(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.Renderer
    public boolean l() {
        if (!super.l()) {
            return false;
        }
        VideoSink videoSink = this.A1;
        return videoSink == null || videoSink.l();
    }

    public void l3(List list) {
        if (list.equals(VideoFrameProcessor.f10828a)) {
            VideoSink videoSink = this.A1;
            if (videoSink == null || !videoSink.isInitialized()) {
                return;
            }
            this.A1.c();
            return;
        }
        this.D1 = list;
        VideoSink videoSink2 = this.A1;
        if (videoSink2 != null) {
            videoSink2.t(list);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void m0() {
        try {
            super.m0();
        } finally {
            this.B1 = false;
            this.f15140b2 = -9223372036854775807L;
            this.f15144f2 = -9223372036854775807L;
            e3();
        }
    }

    public final boolean m3(androidx.media3.exoplayer.mediacodec.t tVar, Format format, Format format2, boolean z14) {
        int i14;
        if (this.J1 != Integer.MIN_VALUE && (i14 = Build.VERSION.SDK_INT) < 31 && (i14 != 30 || Build.MODEL.startsWith("MiTV"))) {
            float f14 = format.A;
            if (f14 != -1.0f) {
                float f15 = format2.A;
                if (f15 == -1.0f || (tVar.f13821g && z14)) {
                    return false;
                }
                float fMax = Math.max(f15, f14) / Math.min(format2.A, format.A);
                if (Math.abs(fMax - Math.round(fMax)) > 0.01f) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void n0() {
        super.n0();
        this.L1 = 0;
        this.K1 = V().b();
        this.R1 = 0L;
        this.S1 = 0;
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.n();
        } else {
            this.f15150p1.h();
        }
    }

    public boolean n3(long j14, long j15, boolean z14) {
        return j14 < -500000 && !z14;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void o0() {
        R2();
        T2();
        VideoSink videoSink = this.A1;
        if (videoSink != null) {
            videoSink.m();
        } else {
            this.f15150p1.i();
        }
        t tVar = this.f15154t1;
        if (tVar != null) {
            tVar.d();
        }
        super.o0();
    }

    public boolean o3(long j14, long j15, boolean z14) {
        return j14 < -30000 && !z14;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b, androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) throws ExoPlaybackException {
        if (i14 == 1) {
            i3(obj);
            return;
        }
        if (i14 == 7) {
            VideoFrameMetadataListener videoFrameMetadataListener = (VideoFrameMetadataListener) com.google.common.base.m.p(obj);
            this.f15139a2 = videoFrameMetadataListener;
            VideoSink videoSink = this.A1;
            if (videoSink != null) {
                videoSink.e(videoFrameMetadataListener);
                return;
            }
            return;
        }
        if (i14 == 10) {
            int iIntValue = ((Integer) com.google.common.base.m.p(obj)).intValue();
            if (this.Y1 != iIntValue) {
                this.Y1 = iIntValue;
                if (this.X1) {
                    N1();
                    return;
                }
                return;
            }
            return;
        }
        if (i14 == 4) {
            this.I1 = ((Integer) com.google.common.base.m.p(obj)).intValue();
            MediaCodecAdapter mediaCodecAdapterS0 = S0();
            if (mediaCodecAdapterS0 != null) {
                mediaCodecAdapterS0.e(this.I1);
                return;
            }
            return;
        }
        if (i14 == 5) {
            int iIntValue2 = ((Integer) com.google.common.base.m.p(obj)).intValue();
            this.J1 = iIntValue2;
            VideoSink videoSink2 = this.A1;
            if (videoSink2 != null) {
                videoSink2.o(iIntValue2);
                return;
            } else {
                this.f15150p1.l(iIntValue2);
                return;
            }
        }
        if (i14 == 13) {
            l3((List) com.google.common.base.m.p(obj));
            return;
        }
        if (i14 == 14) {
            androidx.media3.common.util.b0 b0Var = (androidx.media3.common.util.b0) com.google.common.base.m.p(obj);
            if (b0Var.b() == 0 || b0Var.a() == 0) {
                return;
            }
            this.G1 = b0Var;
            VideoSink videoSink3 = this.A1;
            if (videoSink3 != null) {
                videoSink3.k((Surface) com.google.common.base.m.p(this.E1), b0Var);
                return;
            }
            return;
        }
        switch (i14) {
            case 16:
                this.W1 = ((Integer) com.google.common.base.m.p(obj)).intValue();
                v3();
                break;
            case 17:
                Surface surface = this.E1;
                i3(null);
                ((k) com.google.common.base.m.p(obj)).p(1, surface);
                break;
            case 18:
                r3 r3Var = this.O1;
                boolean z14 = r3Var != null && r3Var.f14028d;
                r3 r3Var2 = (r3) obj;
                this.O1 = r3Var2;
                if (z14 != (r3Var2 != null && r3Var2.f14028d)) {
                    k2();
                }
                break;
            default:
                super.p(i14, obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void p0(Format[] formatArr, long j14, long j15, MediaSource.a aVar) {
        super.p0(formatArr, j14, j15, aVar);
        y3(aVar);
        t tVar = this.f15154t1;
        if (tVar != null) {
            tVar.d();
        }
    }

    public boolean p3(long j14, long j15) {
        return j14 < -30000 && j15 > 100000;
    }

    @Override // androidx.media3.exoplayer.b
    public void q0(androidx.media3.common.z zVar) {
        super.q0(zVar);
        MediaSource.a aVarA0 = a0();
        if (aVarA0 != null) {
            y3(aVarA0);
        }
    }

    public boolean q3() {
        return true;
    }

    public boolean r3(androidx.media3.exoplayer.mediacodec.t tVar) {
        return Build.VERSION.SDK_INT >= 35 && tVar.f13825k;
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean s(long j14, long j15) {
        return p3(j14, j15);
    }

    public boolean s3(androidx.media3.exoplayer.mediacodec.t tVar) {
        if (this.X1 || x2(tVar.f13815a)) {
            return false;
        }
        return !tVar.f13821g || l.b(this.f15145k1);
    }

    public void t3(MediaCodecAdapter mediaCodecAdapter, int i14, long j14) {
        androidx.media3.common.util.h0.a("skipVideoBuffer");
        mediaCodecAdapter.j(i14, false);
        androidx.media3.common.util.h0.b();
        this.Z0.f12799f++;
    }

    public void w2(VideoSink videoSink, int i14, Format format, int i15) {
        List listE = this.D1;
        if (listE == null) {
            listE = com.google.common.collect.x.E();
        }
        videoSink.q(i14, format, g1(), i15, listE);
    }

    public void w3(int i14, int i15) {
        androidx.media3.exoplayer.d dVar = this.Z0;
        dVar.f12801h += i14;
        int i16 = i14 + i15;
        dVar.f12800g += i16;
        this.L1 += i16;
        int i17 = this.M1 + i16;
        this.M1 = i17;
        dVar.f12802i = Math.max(i17, dVar.f12802i);
        int i18 = this.f15148n1;
        if (i18 <= 0 || this.L1 < i18) {
            return;
        }
        R2();
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameReleaseControl.FrameTimingEvaluator
    public boolean x(long j14, long j15, boolean z14) {
        return o3(j14, j15, z14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean x1(Format format) throws ExoPlaybackException {
        VideoSink videoSink = this.A1;
        if (videoSink == null || videoSink.isInitialized()) {
            return true;
        }
        try {
            return this.A1.h(format);
        } catch (VideoSink.a e14) {
            throw T(e14, format, 7000);
        }
    }

    public boolean x2(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (k.class) {
            try {
                if (!f15137h2) {
                    f15138i2 = D2();
                    f15137h2 = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return f15138i2;
    }

    public final void x3(long j14) {
        int i14 = 0;
        while (true) {
            Long l14 = (Long) this.f15155u1.peek();
            if (l14 == null || l14.longValue() >= j14) {
                break;
            }
            i14++;
            this.f15155u1.poll();
        }
        w3(i14, 0);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void y1(Exception exc) {
        Log.d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f15147m1.t(exc);
    }

    public final void y2() {
        this.A1.p(new a(), com.google.common.util.concurrent.i.a());
        VideoFrameMetadataListener videoFrameMetadataListener = this.f15139a2;
        if (videoFrameMetadataListener != null) {
            this.A1.e(videoFrameMetadataListener);
        }
        if (this.E1 != null && !this.G1.equals(androidx.media3.common.util.b0.f11338c)) {
            this.A1.k(this.E1, this.G1);
        }
        this.A1.o(this.J1);
        this.A1.v(h1());
        List list = this.D1;
        if (list != null) {
            this.A1.t(list);
        }
    }

    public final void y3(MediaSource.a aVar) {
        androidx.media3.common.z zVarE0 = e0();
        if (zVarE0.q()) {
            this.f15141c2 = -9223372036854775807L;
            return;
        }
        int iB = zVarE0.b(aVar.f14120a);
        if (iB == -1) {
            this.f15141c2 = -9223372036854775807L;
        } else {
            this.f15141c2 = zVarE0.f(iB, new androidx.media3.common.z.b()).k();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public DecoderReuseEvaluation z0(androidx.media3.exoplayer.mediacodec.t tVar, Format format, Format format2, boolean z14) {
        DecoderReuseEvaluation decoderReuseEvaluationE = tVar.e(format, format2);
        int i14 = decoderReuseEvaluationE.f11967e;
        e eVar = (e) com.google.common.base.m.p(this.f15158x1);
        if (format2.f10611w > eVar.f15181a || format2.f10612x > eVar.f15182b) {
            i14 |= Property.TYPE_SET;
        }
        if (J2(tVar, format2) > eVar.f15183c) {
            i14 |= 64;
        }
        if (m3(tVar, format, format2, z14)) {
            i14 |= DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i15 = i14;
        return new DecoderReuseEvaluation(tVar.f13815a, format, format2, i15 != 0 ? 0 : decoderReuseEvaluationE.f11966d, i15);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void z1(String str, MediaCodecAdapter.a aVar, long j14, long j15) {
        this.f15147m1.l(str, j14, j15);
        this.f15159y1 = x2(str);
        this.f15160z1 = ((androidx.media3.exoplayer.mediacodec.t) com.google.common.base.m.p(U0())).r();
        Y2();
    }

    public PlaybackVideoGraphWrapper z2(Context context, VideoFrameReleaseControl videoFrameReleaseControl) {
        PlaybackVideoGraphWrapper.b bVarK = new PlaybackVideoGraphWrapper.b(context, videoFrameReleaseControl).k(true);
        long j14 = this.f15153s1;
        return bVarK.i(j14 != -9223372036854775807L ? -j14 : -9223372036854775807L).j(V()).h();
    }

    public void z3(long j14) {
        this.Z0.a(j14);
        this.R1 += j14;
        this.S1++;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements VideoSink.Listener {
        public a() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void b() {
            if (k.this.E1 != null) {
                k.this.a3();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void c() {
            Renderer.WakeupListener wakeupListenerJ1 = k.this.j1();
            if (wakeupListenerJ1 != null) {
                wakeupListenerJ1.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void d() {
            if (k.this.E1 != null) {
                k.this.w3(0, 1);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void a(androidx.media3.common.d0 d0Var) {
        }
    }
}
