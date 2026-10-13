package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.MediaClock;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.u2;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e1 extends androidx.media3.exoplayer.mediacodec.w implements MediaClock {
    public long A1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final Context f12660k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final AudioRendererEventListener.a f12661l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final AudioSink f12662m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final LoudnessCodecController f12663n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f12664o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f12665p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f12666q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public Format f12667r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public Format f12668s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public long f12669t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f12670u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f12671v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f12672w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f12673x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f12674y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f12675z1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements AudioSink.Listener {
        public b() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void a(long j14) {
            e1.this.f12673x1 = true;
            e1.this.f12661l1.z(j14);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void b(int i14) {
            if (Build.VERSION.SDK_INT >= 35 && e1.this.f12663n1 != null) {
                e1.this.f12663n1.e(i14);
            }
            e1.this.f12661l1.q(i14);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void c(AudioSink.a aVar) {
            e1.this.f12661l1.s(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void d(AudioSink.a aVar) {
            e1.this.f12661l1.t(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void e(boolean z14) {
            e1.this.f12661l1.A(z14);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void f(Exception exc) {
            Log.d("MediaCodecAudioRenderer", "Audio sink error", exc);
            e1.this.f12661l1.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void g() {
            e1.this.f12672w1 = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void h(int i14, long j14, long j15) {
            e1.this.f12661l1.B(i14, j14, j15);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void i() {
            e1.this.l0();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void j() {
            Renderer.WakeupListener wakeupListenerJ1 = e1.this.j1();
            if (wakeupListenerJ1 != null) {
                wakeupListenerJ1.a();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void k() {
            e1.this.E2();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.Listener
        public void l() {
            Renderer.WakeupListener wakeupListenerJ1 = e1.this.j1();
            if (wakeupListenerJ1 != null) {
                wakeupListenerJ1.b();
            }
        }
    }

    public e1(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z14, Handler handler, AudioRendererEventListener audioRendererEventListener, AudioSink audioSink, LoudnessCodecController loudnessCodecController) {
        super(context.getApplicationContext(), 1, factory, mediaCodecSelector, z14, 44100.0f);
        this.f12660k1 = context.getApplicationContext();
        this.f12662m1 = audioSink;
        this.f12663n1 = loudnessCodecController;
        this.f12674y1 = -1000;
        this.f12661l1 = new AudioRendererEventListener.a(handler, audioRendererEventListener);
        this.A1 = -9223372036854775807L;
    }

    private int A2(androidx.media3.exoplayer.mediacodec.t tVar, Format format) {
        "OMX.google.raw.decoder".equals(tVar.f13815a);
        return format.f10605q;
    }

    public static List C2(MediaCodecSelector mediaCodecSelector, Format format, boolean z14, AudioSink audioSink) {
        androidx.media3.exoplayer.mediacodec.t tVarP;
        if (format.f10604p == null) {
            return com.google.common.collect.x.E();
        }
        return (!audioSink.a(format) || (tVarP = MediaCodecUtil.p()) == null) ? MediaCodecUtil.m(mediaCodecSelector, format, z14, false) : com.google.common.collect.x.F(tVarP);
    }

    public static boolean w2(String str) {
        return false;
    }

    public static boolean x2(String str) {
        return str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
    }

    public static boolean y2() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void A1(androidx.media3.exoplayer.c cVar) {
        this.f12661l1.p(cVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void B1(String str) {
        this.f12661l1.v(str);
    }

    public int B2(androidx.media3.exoplayer.mediacodec.t tVar, Format format, Format[] formatArr) {
        int iA2 = A2(tVar, format);
        if (formatArr.length == 1) {
            return iA2;
        }
        for (Format format2 : formatArr) {
            if (tVar.e(format, format2).f11966d != 0) {
                iA2 = Math.max(iA2, A2(tVar, format2));
            }
        }
        return iA2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public DecoderReuseEvaluation C1(u2 u2Var) throws ExoPlaybackException {
        Format format = (Format) com.google.common.base.m.p(u2Var.f14861b);
        this.f12667r1 = format;
        DecoderReuseEvaluation decoderReuseEvaluationC1 = super.C1(u2Var);
        this.f12661l1.y(format, decoderReuseEvaluationC1);
        return decoderReuseEvaluationC1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void D1(Format format, MediaFormat mediaFormat) throws ExoPlaybackException {
        int iK0;
        int i14;
        Format format2 = this.f12668s1;
        int[] iArrA = null;
        if (format2 != null) {
            format = format2;
        } else if (S0() != null) {
            com.google.common.base.m.p(mediaFormat);
            if ("audio/raw".equals(format.f10604p)) {
                iK0 = format.J;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iK0 = mediaFormat.getInteger("pcm-encoding");
            } else {
                iK0 = mediaFormat.containsKey("v-bits-per-sample") ? androidx.media3.common.util.n0.k0(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            }
            Format formatQ = new Format.b().A0("audio/raw").t0(iK0).e0(format.K).f0(format.L).s0(format.f10600l).a0(format.f10601m).k0(format.f10589a).m0(format.f10590b).n0(format.f10591c).o0(format.f10592d).C0(format.f10593e).y0(format.f10594f).U(mediaFormat.getInteger("channel-count")).B0(mediaFormat.getInteger("sample-rate")).Q();
            if (this.f12665p1 && formatQ.H == 6 && (i14 = format.H) < 6) {
                iArrA = new int[i14];
                for (int i15 = 0; i15 < format.H; i15++) {
                    iArrA[i15] = i15;
                }
            } else if (this.f12666q1) {
                iArrA = androidx.media3.extractor.k0.a(formatQ.H);
            }
            format = formatQ;
        }
        try {
            if (!q1() || W().f14009a == 0) {
                this.f12662m1.m(0);
            } else {
                this.f12662m1.m(W().f14009a);
            }
            this.f12662m1.p(format, 0, iArrA);
        } catch (AudioSink.b e14) {
            throw T(e14, e14.f12480d, 5001);
        }
    }

    public MediaFormat D2(Format format, String str, int i14, float f14) {
        Pair pairT;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", format.H);
        mediaFormat.setInteger("sample-rate", format.I);
        androidx.media3.common.util.r.e(mediaFormat, format.f10607s);
        androidx.media3.common.util.r.d(mediaFormat, "max-input-size", i14);
        mediaFormat.setInteger("priority", 0);
        if (f14 != -1.0f && !y2()) {
            mediaFormat.setFloat("operating-rate", f14);
        }
        if ("audio/ac4".equals(format.f10604p) && (pairT = androidx.media3.common.util.h.t(format)) != null) {
            androidx.media3.common.util.r.d(mediaFormat, "profile", ((Integer) pairT.first).intValue());
            androidx.media3.common.util.r.d(mediaFormat, "level", ((Integer) pairT.second).intValue());
        }
        if (this.f12662m1.s(androidx.media3.common.util.n0.m0(4, format.H, format.I)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i15 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f12674y1));
        }
        if (Objects.equals(format.f10604p, "audio/iamf")) {
            e eVarR = this.f12662m1.r();
            if (eVarR == null) {
                Log.h("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                int iB = IamfUtil.b(eVarR);
                int iBitCount = Integer.bitCount(iB);
                mediaFormat.setInteger("channel-mask", iB);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        w0(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void E1(long j14) {
        this.f12662m1.B(j14);
    }

    public void E2() {
        this.f12670u1 = true;
    }

    public final void F2(int i14) {
        LoudnessCodecController loudnessCodecController;
        this.f12662m1.w(i14);
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.f12663n1) == null) {
            return;
        }
        loudnessCodecController.e(i14);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void G1() {
        super.G1();
        this.f12662m1.C();
    }

    public final void G2() {
        MediaCodecAdapter mediaCodecAdapterS0 = S0();
        if (mediaCodecAdapterS0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f12674y1));
            mediaCodecAdapterS0.a(bundle);
        }
    }

    public final void H2() {
        long jA = this.f12662m1.A(l());
        if (jA != Long.MIN_VALUE) {
            if (!this.f12670u1) {
                jA = Math.max(this.f12669t1, jA);
            }
            this.f12669t1 = jA;
            this.f12670u1 = false;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean J1(long j14, long j15, MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, int i14, int i15, int i16, long j16, boolean z14, boolean z15, Format format) throws ExoPlaybackException {
        com.google.common.base.m.p(byteBuffer);
        this.A1 = -9223372036854775807L;
        if (this.f12668s1 != null && (i15 & 2) != 0) {
            ((MediaCodecAdapter) com.google.common.base.m.p(mediaCodecAdapter)).j(i14, false);
            return true;
        }
        if (z14) {
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.j(i14, false);
            }
            this.Z0.f12799f += i16;
            this.f12662m1.C();
            return true;
        }
        try {
            if (!this.f12662m1.y(byteBuffer, j16, i16)) {
                this.A1 = j16;
                return false;
            }
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.j(i14, false);
            }
            this.Z0.f12798e += i16;
            return true;
        } catch (AudioSink.c e14) {
            throw U(e14, this.f12667r1, e14.f12482e, (!q1() || W().f14009a == 0) ? 5001 : 5004);
        } catch (AudioSink.e e15) {
            throw U(e15, format, e15.f12487e, (!q1() || W().f14009a == 0) ? 5002 : 5003);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void O1() throws ExoPlaybackException {
        try {
            this.f12662m1.z();
            if (b1() != -9223372036854775807L) {
                this.A1 = b1();
            }
        } catch (AudioSink.e e14) {
            throw U(e14, e14.f12488i, e14.f12487e, q1() ? 5003 : 5002);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public float W0(float f14, Format format, Format[] formatArr) {
        int iMax = -1;
        for (Format format2 : formatArr) {
            int i14 = format2.I;
            if (i14 != -1) {
                iMax = Math.max(iMax, i14);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f14;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public List Y0(MediaCodecSelector mediaCodecSelector, Format format, boolean z14) {
        return MediaCodecUtil.n(this.f12660k1, C2(mediaCodecSelector, format, z14, this.f12662m1), format);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public long Z0(long j14, long j15, boolean z14) {
        boolean z15 = this.f12662m1.v() && this.A1 != -9223372036854775807L;
        if (!this.f12675z1) {
            return (z15 || super.l()) ? 1000000L : 10000L;
        }
        long j16 = this.f12662m1.j();
        if (this.f12673x1 && z15 && j16 != -9223372036854775807L) {
            return Math.max(10000L, (long) ((Math.min(j16, this.A1 - j14) / (d() != null ? d().f11241a : 1.0f)) / 2.0f));
        }
        return 10000L;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(androidx.media3.common.u uVar) {
        this.f12662m1.b(uVar);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public androidx.media3.common.u d() {
        return this.f12662m1.d();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public MediaCodecAdapter.a e1(androidx.media3.exoplayer.mediacodec.t tVar, Format format, MediaCrypto mediaCrypto, float f14) {
        this.f12664o1 = B2(tVar, format, c0());
        this.f12665p1 = w2(tVar.f13815a);
        this.f12666q1 = x2(tVar.f13815a);
        MediaFormat mediaFormatD2 = D2(format, tVar.f13817c, this.f12664o1, f14);
        this.f12668s1 = (!"audio/raw".equals(tVar.f13816b) || "audio/raw".equals(format.f10604p)) ? null : format;
        return MediaCodecAdapter.a.a(tVar, mediaFormatD2, format, mediaCrypto, this.f12663n1);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return this.f12662m1.v();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void g0() {
        this.f12671v1 = true;
        this.f12667r1 = null;
        this.A1 = -9223372036854775807L;
        this.f12673x1 = false;
        try {
            this.f12662m1.flush();
            try {
                super.g0();
            } finally {
                this.f12661l1.w(this.Z0);
            }
        } catch (Throwable th4) {
            try {
                super.g0();
                throw th4;
            } finally {
                this.f12661l1.w(this.Z0);
            }
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void h0(boolean z14, boolean z15) {
        super.h0(z14, z15);
        this.f12661l1.x(this.Z0);
        boolean z16 = W().f14010b;
        AudioSink audioSink = this.f12662m1;
        if (z16) {
            audioSink.q();
        } else {
            audioSink.n();
        }
        this.f12662m1.c(b0());
        this.f12662m1.e(V());
        this.f12662m1.k(new b());
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public boolean h2(Format format) {
        if (W().f14009a != 0) {
            int iZ2 = z2(format);
            if ((iZ2 & 512) != 0) {
                if (W().f14009a == 2 || (iZ2 & 1024) != 0) {
                    return true;
                }
                if (format.K == 0 && format.L == 0) {
                    return true;
                }
            }
        }
        return this.f12662m1.a(format);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long i() {
        if (getState() == 2) {
            H2();
        }
        return this.f12669t1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public int i2(MediaCodecSelector mediaCodecSelector, Format format) {
        int iZ2;
        boolean z14;
        if (!androidx.media3.common.s.o(format.f10604p)) {
            return RendererCapabilities.c(0);
        }
        boolean z15 = true;
        boolean z16 = format.Q != 0;
        boolean zJ2 = androidx.media3.exoplayer.mediacodec.w.j2(format);
        int i14 = 8;
        if (!zJ2 || (z16 && MediaCodecUtil.p() == null)) {
            iZ2 = 0;
        } else {
            iZ2 = z2(format);
            if (this.f12662m1.a(format)) {
                return RendererCapabilities.m(4, 8, 32, iZ2);
            }
        }
        if ("audio/raw".equals(format.f10604p) && !this.f12662m1.a(format)) {
            return RendererCapabilities.c(1);
        }
        if (!this.f12662m1.a(androidx.media3.common.util.n0.m0(2, format.H, format.I))) {
            return RendererCapabilities.c(1);
        }
        List listC2 = C2(mediaCodecSelector, format, false, this.f12662m1);
        if (listC2.isEmpty()) {
            return RendererCapabilities.c(1);
        }
        if (!zJ2) {
            return RendererCapabilities.c(2);
        }
        androidx.media3.exoplayer.mediacodec.t tVar = (androidx.media3.exoplayer.mediacodec.t) listC2.get(0);
        boolean zQ = tVar.q(this.f12660k1, format);
        if (!zQ) {
            int i15 = 1;
            while (true) {
                if (i15 >= listC2.size()) {
                    z14 = true;
                    z15 = zQ;
                    break;
                }
                androidx.media3.exoplayer.mediacodec.t tVar2 = (androidx.media3.exoplayer.mediacodec.t) listC2.get(i15);
                if (tVar2.q(this.f12660k1, format)) {
                    z14 = false;
                    tVar = tVar2;
                    break;
                }
                i15++;
            }
        } else {
            z14 = true;
            z15 = zQ;
            break;
        }
        int i16 = z15 ? 4 : 3;
        if (z15 && tVar.t(format)) {
            i14 = 16;
        }
        return RendererCapabilities.u(i16, i14, 32, tVar.f13822h ? 64 : 0, z14 ? Property.TYPE_ARRAY : 0, iZ2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) throws ExoPlaybackException {
        super.j0(j14, z14, z15);
        this.f12662m1.flush();
        this.f12669t1 = j14;
        this.A1 = -9223372036854775807L;
        this.f12672w1 = false;
        this.f12673x1 = false;
        this.f12670u1 = true;
    }

    @Override // androidx.media3.exoplayer.b
    public void k0() {
        LoudnessCodecController loudnessCodecController;
        this.f12662m1.release();
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.f12663n1) == null) {
            return;
        }
        loudnessCodecController.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void k1(DecoderInputBuffer decoderInputBuffer) {
        Format format = decoderInputBuffer.f11926e;
        if (format != null && Objects.equals(format.f10604p, "audio/opus") && q1()) {
            ByteBuffer byteBuffer = (ByteBuffer) com.google.common.base.m.p(decoderInputBuffer.F);
            int i14 = ((Format) com.google.common.base.m.p(decoderInputBuffer.f11926e)).K;
            if (byteBuffer.remaining() == 8) {
                this.f12662m1.g(i14, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.Renderer
    public boolean l() {
        return super.l() && this.f12662m1.l();
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void m0() {
        this.f12672w1 = false;
        this.f12673x1 = false;
        this.A1 = -9223372036854775807L;
        try {
            super.m0();
        } finally {
            if (this.f12671v1) {
                this.f12671v1 = false;
                this.f12662m1.reset();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void n0() {
        super.n0();
        this.f12662m1.f();
        this.f12675z1 = true;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean o() {
        boolean z14 = this.f12672w1;
        this.f12672w1 = false;
        return z14;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b
    public void o0() {
        H2();
        this.f12675z1 = false;
        this.f12662m1.pause();
        super.o0();
        this.f12673x1 = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.w, androidx.media3.exoplayer.b, androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) {
        if (i14 == 2) {
            this.f12662m1.h(((Float) com.google.common.base.m.p(obj)).floatValue());
            return;
        }
        if (i14 == 3) {
            this.f12662m1.i((androidx.media3.common.a) com.google.common.base.m.p((androidx.media3.common.a) obj));
            return;
        }
        if (i14 == 6) {
            this.f12662m1.t((androidx.media3.common.e) com.google.common.base.m.p((androidx.media3.common.e) obj));
            return;
        }
        if (i14 == 12) {
            this.f12662m1.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i14 == 16) {
            this.f12674y1 = ((Integer) com.google.common.base.m.p(obj)).intValue();
            G2();
            return;
        }
        if (i14 == 9) {
            this.f12662m1.D(((Boolean) com.google.common.base.m.p(obj)).booleanValue());
            return;
        }
        if (i14 == 10) {
            F2(((Integer) com.google.common.base.m.p(obj)).intValue());
            return;
        }
        if (i14 == 19) {
            this.f12662m1.o(((Integer) com.google.common.base.m.p(obj)).intValue());
        } else if (i14 != 20) {
            super.p(i14, obj);
        } else {
            this.f12662m1.x((AudioOutputProvider) com.google.common.base.m.p(obj));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void y1(Exception exc) {
        Log.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f12661l1.o(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public DecoderReuseEvaluation z0(androidx.media3.exoplayer.mediacodec.t tVar, Format format, Format format2, boolean z14) {
        DecoderReuseEvaluation decoderReuseEvaluationE = tVar.e(format, format2);
        int i14 = decoderReuseEvaluationE.f11967e;
        if (r1(format2)) {
            i14 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
        }
        if (A2(tVar, format2) > this.f12664o1) {
            i14 |= 64;
        }
        int i15 = i14;
        return new DecoderReuseEvaluation(tVar.f13815a, format, format2, i15 != 0 ? 0 : decoderReuseEvaluationE.f11966d, i15);
    }

    @Override // androidx.media3.exoplayer.mediacodec.w
    public void z1(String str, MediaCodecAdapter.a aVar, long j14, long j15) {
        this.f12661l1.u(str, j14, j15);
    }

    public final int z2(Format format) {
        o oVarU = this.f12662m1.u(format);
        if (!oVarU.f12718a) {
            return 0;
        }
        int i14 = oVarU.f12719b ? 1536 : 512;
        return oVarU.f12720c ? i14 | DateUtils.FORMAT_NO_MIDNIGHT : i14;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.Renderer
    public MediaClock A() {
        return this;
    }

    public e1(Context context, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z14, Handler handler, AudioRendererEventListener audioRendererEventListener, AudioSink audioSink) {
        this(context, factory, mediaCodecSelector, z14, handler, audioRendererEventListener, audioSink, Build.VERSION.SDK_INT >= 35 ? new LoudnessCodecController() : null);
    }
}
