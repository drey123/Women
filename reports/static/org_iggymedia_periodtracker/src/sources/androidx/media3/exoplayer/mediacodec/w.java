package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.h0;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.audio.f1;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.u2;
import com.google.common.collect.d1;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w extends androidx.media3.exoplayer.b {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final byte[] f13833j1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public long B0;
    public boolean C0;
    public long D0;
    public int E0;
    public int F0;
    public ByteBuffer G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public int N0;
    public int O0;
    public int P0;
    public boolean Q0;
    public final Context R;
    public boolean R0;
    public final MediaCodecAdapter.Factory S;
    public boolean S0;
    public final MediaCodecSelector T;
    public long T0;
    public final boolean U;
    public boolean U0;
    public final float V;
    public boolean V0;
    public final DecoderInputBuffer W;
    public boolean W0;
    public final DecoderInputBuffer X;
    public boolean X0;
    public final DecoderInputBuffer Y;
    public ExoPlaybackException Y0;
    public final l Z;
    public androidx.media3.exoplayer.d Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MediaCodec.BufferInfo f13834a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public e f13835a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayDeque f13836b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public long f13837b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final f1 f13838c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f13839c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final AtomicInteger f13840d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f13841d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Format f13842e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f13843e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Format f13844f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f13845f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public DrmSession f13846g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public androidx.media3.exoplayer.c f13847g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public DrmSession f13848h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public androidx.media3.exoplayer.c f13849h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Renderer.WakeupListener f13850i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public com.google.common.collect.d0 f13851i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MediaCrypto f13852j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f13853k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f13854l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f13855m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MediaCodecAdapter f13856n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Format f13857o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MediaFormat f13858p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f13859q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f13860r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ArrayDeque f13861s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f13862t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public t f13863u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f13864v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f13865w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f13866x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f13867y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f13868z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static void a(MediaCodecAdapter.a aVar, b4 b4Var) {
            LogSessionId logSessionIdA = b4Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            aVar.f13736b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements MediaCodecAdapter.OnBufferAvailableListener {
        public d() {
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnBufferAvailableListener
        public void a() {
            if (w.this.f13850i0 != null) {
                w.this.f13850i0.b();
            }
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnBufferAvailableListener
        public void b() {
            if (w.this.f13850i0 != null) {
                w.this.f13850i0.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f13875g = new e(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.util.f0 f13879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13880e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f13881f;

        public e(long j14, long j15, long j16) {
            this.f13876a = j14;
            this.f13877b = j15;
            this.f13878c = j16;
            this.f13879d = new androidx.media3.common.util.f0();
            this.f13881f = -9223372036854775807L;
        }
    }

    public w(Context context, int i14, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z14, float f14) {
        super(i14);
        this.R = context.getApplicationContext();
        this.S = factory;
        this.T = (MediaCodecSelector) com.google.common.base.m.p(mediaCodecSelector);
        this.U = z14;
        this.V = f14;
        this.f13840d0 = new AtomicInteger();
        this.W = DecoderInputBuffer.E();
        this.X = new DecoderInputBuffer(0);
        this.Y = new DecoderInputBuffer(2);
        l lVar = new l();
        this.Z = lVar;
        this.f13834a0 = new MediaCodec.BufferInfo();
        this.f13854l0 = 1.0f;
        this.f13855m0 = 1.0f;
        this.f13853k0 = -9223372036854775807L;
        this.f13836b0 = new ArrayDeque();
        this.f13835a1 = e.f13875g;
        lVar.A(0);
        lVar.f11928v.order(ByteOrder.nativeOrder());
        this.f13838c0 = new f1();
        this.f13860r0 = -1.0f;
        this.f13864v0 = 0;
        this.N0 = 0;
        this.E0 = -1;
        this.F0 = -1;
        this.D0 = -9223372036854775807L;
        this.T0 = -9223372036854775807L;
        this.f13837b1 = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.O0 = 0;
        this.P0 = 0;
        this.Z0 = new androidx.media3.exoplayer.d();
        this.f13843e1 = false;
        this.f13845f1 = 0L;
        this.f13851i1 = com.google.common.collect.d0.F();
        androidx.media3.exoplayer.c cVar = androidx.media3.exoplayer.c.f12787b;
        this.f13847g1 = cVar;
        this.f13849h1 = cVar;
    }

    public static boolean C0(String str) {
        return false;
    }

    public static boolean D0(t tVar) {
        String str = tVar.f13815a;
        if (Build.VERSION.SDK_INT > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) {
            return "Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && tVar.f13821g;
        }
        return true;
    }

    public static boolean E0(String str) {
        return Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str);
    }

    public static boolean j2(Format format) {
        int i14 = format.Q;
        return i14 == 0 || i14 == 2;
    }

    public static boolean t1(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    public final void A0(MediaFormat mediaFormat) {
        if (this.f13851i1.isEmpty()) {
            return;
        }
        androidx.media3.exoplayer.c cVarA = androidx.media3.exoplayer.c.d(mediaFormat, this.f13851i1).a();
        if (cVarA.equals(this.f13849h1)) {
            return;
        }
        this.f13849h1 = cVarA;
        A1(cVarA);
    }

    public abstract void A1(androidx.media3.exoplayer.c cVar);

    public final int B0(String str) {
        return 0;
    }

    public abstract void B1(String str);

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    public DecoderReuseEvaluation C1(u2 u2Var) throws ExoPlaybackException {
        int i14;
        boolean z14 = true;
        this.W0 = true;
        Format formatQ = (Format) com.google.common.base.m.p(u2Var.f14861b);
        String str = formatQ.f10604p;
        if (str == null) {
            throw T(new IllegalArgumentException("Sample MIME type is null."), formatQ, 4005);
        }
        if ((Objects.equals(str, "video/av01") || Objects.equals(formatQ.f10604p, "video/x-vnd.on2.vp9") || (Objects.equals(formatQ.f10604p, "video/dolby-vision") && Objects.equals(androidx.media3.common.util.h.u(formatQ), "video/av01"))) && !formatQ.f10607s.isEmpty()) {
            formatQ = formatQ.b().l0(null).Q();
        }
        Format format = formatQ;
        Z1(u2Var.f14860a);
        this.f13842e0 = format;
        if (this.J0) {
            this.L0 = true;
            return null;
        }
        MediaCodecAdapter mediaCodecAdapter = this.f13856n0;
        if (mediaCodecAdapter == null) {
            this.f13861s0 = null;
            v1();
            return null;
        }
        t tVar = (t) com.google.common.base.m.p(this.f13863u0);
        Format format2 = (Format) com.google.common.base.m.p(this.f13857o0);
        if (L0(tVar, format, this.f13846g0, this.f13848h0)) {
            I0();
            return new DecoderReuseEvaluation(tVar.f13815a, format2, format, 0, Property.TYPE_ARRAY);
        }
        boolean z15 = this.f13848h0 != this.f13846g0;
        DecoderReuseEvaluation decoderReuseEvaluationZ0 = z0(tVar, format2, format, c1().f13880e);
        int i15 = decoderReuseEvaluationZ0.f11966d;
        if (i15 != 0) {
            i14 = 16;
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        com.facebook.yoga.a.a();
                        return null;
                    }
                    if (l2(format)) {
                        this.f13857o0 = format;
                        if (z15 && !J0()) {
                            i14 = 2;
                        }
                    }
                } else if (l2(format)) {
                    this.M0 = true;
                    this.N0 = 1;
                    int i16 = this.f13864v0;
                    if (i16 != 2 && (i16 != 1 || format.f10611w != format2.f10611w || format.f10612x != format2.f10612x)) {
                        z14 = false;
                    }
                    this.f13867y0 = z14;
                    this.f13857o0 = format;
                    if (z15 && !J0()) {
                        i14 = 2;
                    }
                }
            } else if (l2(format)) {
                this.f13857o0 = format;
                if (!z15 ? !H0() : !J0()) {
                    i14 = 2;
                }
            }
            return (decoderReuseEvaluationZ0.f11966d != 0 || (this.f13856n0 == mediaCodecAdapter && this.P0 != 3)) ? decoderReuseEvaluationZ0 : new DecoderReuseEvaluation(tVar.f13815a, format2, format, 0, i14);
        }
        I0();
        i14 = 0;
        if (decoderReuseEvaluationZ0.f11966d != 0) {
        }
    }

    public abstract void D1(Format format, MediaFormat mediaFormat);

    public s F0(Throwable th4, t tVar) {
        return new s(th4, tVar);
    }

    public void F1(long j14) {
        this.f13837b1 = j14;
        while (!this.f13836b0.isEmpty() && j14 >= ((e) this.f13836b0.peek()).f13876a) {
            W1((e) com.google.common.base.m.p((e) this.f13836b0.poll()));
            G1();
        }
    }

    public final void G0() {
        this.J0 = false;
        P1();
    }

    public final boolean H0() {
        if (this.Q0) {
            this.O0 = 1;
            if (this.f13866x0) {
                this.P0 = 3;
                return false;
            }
            this.P0 = 1;
        }
        return true;
    }

    public final void I0() throws ExoPlaybackException {
        if (!this.Q0) {
            M1();
        } else {
            this.O0 = 1;
            this.P0 = 3;
        }
    }

    public final void I1() throws ExoPlaybackException {
        int i14 = this.P0;
        if (i14 == 1) {
            O0();
            return;
        }
        if (i14 == 2) {
            O0();
            n2();
        } else if (i14 == 3) {
            M1();
        } else {
            this.V0 = true;
            O1();
        }
    }

    public final boolean J0() throws ExoPlaybackException {
        if (this.Q0) {
            this.O0 = 1;
            if (this.f13866x0) {
                this.P0 = 3;
                return false;
            }
            this.P0 = 2;
        } else {
            n2();
        }
        return true;
    }

    public abstract boolean J1(long j14, long j15, MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, int i14, int i15, int i16, long j16, boolean z14, boolean z15, Format format);

    public final boolean K0(long j14, long j15) throws ExoPlaybackException {
        MediaCodecAdapter mediaCodecAdapter = (MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0);
        if (!l1()) {
            int i14 = mediaCodecAdapter.i(this.f13834a0);
            if (i14 < 0) {
                if (i14 == -2) {
                    K1();
                    return true;
                }
                if (this.A0 && (this.U0 || this.O0 == 2)) {
                    I1();
                }
                long j16 = this.B0;
                if (j16 != -9223372036854775807L && j16 + 100 < V().a()) {
                    I1();
                }
                return false;
            }
            MediaCodec.BufferInfo bufferInfo = this.f13834a0;
            bufferInfo.presentationTimeUs -= this.f13845f1;
            if (this.f13868z0) {
                this.f13868z0 = false;
                mediaCodecAdapter.j(i14, false);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                I1();
                return false;
            }
            this.F0 = i14;
            ByteBuffer byteBufferS = mediaCodecAdapter.s(i14);
            this.G0 = byteBufferS;
            if (byteBufferS != null) {
                byteBufferS.position(this.f13834a0.offset);
                ByteBuffer byteBuffer = this.G0;
                MediaCodec.BufferInfo bufferInfo2 = this.f13834a0;
                byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            o2(this.f13834a0.presentationTimeUs);
        }
        this.H0 = this.f13843e1 || this.f13834a0.presentationTimeUs < Z();
        boolean z14 = this.f13835a1.f13881f != -9223372036854775807L && this.f13835a1.f13881f <= this.f13834a0.presentationTimeUs;
        this.I0 = z14;
        ByteBuffer byteBuffer2 = this.G0;
        int i15 = this.F0;
        MediaCodec.BufferInfo bufferInfo3 = this.f13834a0;
        if (J1(j14, j15, mediaCodecAdapter, byteBuffer2, i15, bufferInfo3.flags, 1, bufferInfo3.presentationTimeUs, this.H0, z14, (Format) com.google.common.base.m.p(this.f13844f0))) {
            F1(this.f13834a0.presentationTimeUs);
            boolean z15 = (this.f13834a0.flags & 4) != 0;
            if (!z15 && this.R0 && this.I0) {
                this.B0 = V().a();
            }
            U1();
            if (!z15) {
                return true;
            }
            I1();
        }
        return false;
    }

    public final void K1() {
        this.S0 = true;
        MediaFormat mediaFormatM = ((MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0)).m();
        if (this.f13864v0 != 0 && mediaFormatM.getInteger("width") == 32 && mediaFormatM.getInteger("height") == 32) {
            this.f13868z0 = true;
            return;
        }
        A0(mediaFormatM);
        this.f13858p0 = mediaFormatM;
        this.f13859q0 = true;
    }

    public final boolean L0(t tVar, Format format, DrmSession drmSession, DrmSession drmSession2) {
        CryptoConfig cryptoConfigH;
        CryptoConfig cryptoConfigH2;
        if (drmSession == drmSession2) {
            return false;
        }
        if (drmSession2 != null && drmSession != null && (cryptoConfigH = drmSession2.h()) != null && (cryptoConfigH2 = drmSession.h()) != null && cryptoConfigH.getClass().equals(cryptoConfigH2.getClass())) {
            if (!(cryptoConfigH instanceof androidx.media3.exoplayer.drm.t)) {
                return false;
            }
            if (!drmSession2.k().equals(drmSession.k())) {
                return true;
            }
            UUID uuid = C.f10548f;
            if (!uuid.equals(drmSession.k()) && !uuid.equals(drmSession2.k())) {
                return !tVar.f13821g && (drmSession2.getState() == 2 || ((drmSession2.getState() == 3 || drmSession2.getState() == 4) && drmSession2.m((String) com.google.common.base.m.p(format.f10604p))));
            }
        }
        return true;
    }

    public final boolean L1(int i14) throws ExoPlaybackException {
        u2 u2VarX = X();
        this.W.k();
        int iR0 = r0(u2VarX, this.W, i14 | 4);
        if (iR0 == -5) {
            C1(u2VarX);
            return true;
        }
        if (iR0 != -4 || !this.W.q()) {
            return false;
        }
        this.U0 = true;
        I1();
        return false;
    }

    public void M0() {
        this.f13841d1 = true;
    }

    public final void M1() throws ExoPlaybackException {
        N1();
        v1();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final long N(long j14, long j15) {
        return Z0(j14, j15, this.C0);
    }

    public final boolean N0() throws ExoPlaybackException {
        int i14;
        if (this.f13856n0 == null || (i14 = this.O0) == 2 || this.U0) {
            return false;
        }
        if (i14 == 0 && e2()) {
            I0();
        }
        MediaCodecAdapter mediaCodecAdapter = (MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0);
        if (this.E0 < 0) {
            int iR = mediaCodecAdapter.r();
            this.E0 = iR;
            if (iR < 0) {
                return false;
            }
            this.X.f11928v = mediaCodecAdapter.p(iR);
            this.X.k();
        }
        if (this.O0 == 1) {
            if (!this.A0) {
                this.R0 = true;
                mediaCodecAdapter.b(this.E0, 0, 0, 0L, 4);
                T1();
            }
            this.O0 = 2;
            return false;
        }
        if (this.f13867y0) {
            this.f13867y0 = false;
            ByteBuffer byteBuffer = (ByteBuffer) com.google.common.base.m.p(this.X.f11928v);
            byte[] bArr = f13833j1;
            byteBuffer.put(bArr);
            mediaCodecAdapter.b(this.E0, 0, bArr.length, 0L, 0);
            T1();
            this.Q0 = true;
            return true;
        }
        if (this.N0 == 1) {
            for (int i15 = 0; i15 < ((Format) com.google.common.base.m.p(this.f13857o0)).f10607s.size(); i15++) {
                ((ByteBuffer) com.google.common.base.m.p(this.X.f11928v)).put((byte[]) this.f13857o0.f10607s.get(i15));
            }
            this.N0 = 2;
        }
        int iPosition = ((ByteBuffer) com.google.common.base.m.p(this.X.f11928v)).position();
        final u2 u2VarX = X();
        try {
            mediaCodecAdapter.g(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.v
                @Override // java.lang.Runnable
                public final void run() {
                    w wVar = this.f13831d;
                    wVar.f13840d0.set(wVar.r0(u2VarX, wVar.X, 0));
                }
            });
            int i16 = this.f13840d0.get();
            if (i16 == -3) {
                if (j()) {
                    c1().f13881f = this.T0;
                }
                return false;
            }
            if (i16 == -5) {
                if (this.N0 == 2) {
                    this.X.k();
                    this.N0 = 1;
                }
                C1(u2VarX);
                return true;
            }
            if (this.X.q()) {
                c1().f13881f = this.T0;
                if (this.N0 == 2) {
                    this.X.k();
                    this.N0 = 1;
                }
                this.U0 = true;
                if (!this.Q0) {
                    I1();
                    return false;
                }
                if (!this.A0) {
                    this.R0 = true;
                    mediaCodecAdapter.b(this.E0, 0, 0, 0L, 4);
                    T1();
                }
                return false;
            }
            if (!this.Q0 && !this.X.s()) {
                this.X.k();
                if (this.N0 == 2) {
                    this.N0 = 1;
                }
                return true;
            }
            DecoderInputBuffer decoderInputBuffer = this.X;
            long j14 = decoderInputBuffer.E;
            if (b2(decoderInputBuffer)) {
                return true;
            }
            boolean zC = this.X.C();
            if (zC) {
                this.X.f11927i.b(iPosition);
            }
            if (this.W0) {
                e eVarC1 = c1();
                eVarC1.f13879d.a(j14, (Format) com.google.common.base.m.p(this.f13842e0));
                eVarC1.f13880e = true;
                this.W0 = false;
            }
            this.T0 = Math.max(this.T0, j14);
            if (j() || this.X.u()) {
                c1().f13881f = this.T0;
            }
            this.X.B();
            if (this.X.o()) {
                k1(this.X);
            }
            if (this.f13843e1) {
                long j15 = this.T0;
                if (j14 <= j15) {
                    this.f13845f1 += (j15 - j14) + 1;
                }
                this.T0 = j14;
                this.f13843e1 = false;
            }
            H1(this.X);
            int iT0 = T0(this.X);
            long j16 = j14 + this.f13845f1;
            if (zC) {
                ((MediaCodecAdapter) com.google.common.base.m.p(mediaCodecAdapter)).c(this.E0, 0, this.X.f11927i, j16, iT0);
            } else {
                ((MediaCodecAdapter) com.google.common.base.m.p(mediaCodecAdapter)).b(this.E0, 0, ((ByteBuffer) com.google.common.base.m.p(this.X.f11928v)).limit(), j16, iT0);
            }
            T1();
            this.Q0 = true;
            this.N0 = 0;
            this.Z0.f12796c++;
            return true;
        } catch (DecoderInputBuffer.a e14) {
            y1(e14);
            L1(0);
            O0();
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void N1() {
        try {
            MediaCodecAdapter mediaCodecAdapter = this.f13856n0;
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.release();
                this.Z0.f12795b++;
                B1(((t) com.google.common.base.m.p(this.f13863u0)).f13815a);
            }
            this.f13856n0 = null;
            try {
                MediaCrypto mediaCrypto = this.f13852j0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f13852j0 = null;
                V1(null);
                R1();
            }
        } catch (Throwable th4) {
            this.f13856n0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f13852j0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th4;
            } finally {
                this.f13852j0 = null;
                V1(null);
                R1();
            }
        }
    }

    public final void O0() {
        try {
            ((MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0)).flush();
        } finally {
            Q1();
        }
    }

    public abstract void O1();

    public final boolean P0() throws ExoPlaybackException {
        boolean zQ0 = Q0();
        if (zQ0) {
            v1();
        }
        return zQ0;
    }

    public final void P1() {
        S1();
        this.L0 = false;
        this.Z.k();
        this.Y.k();
        this.K0 = false;
        this.f13838c0.d();
    }

    public final boolean Q0() {
        if (this.f13856n0 == null) {
            return false;
        }
        if (f2()) {
            N1();
            return true;
        }
        if (c2()) {
            O0();
        } else {
            this.f13843e1 = true;
        }
        return false;
    }

    public void Q1() {
        T1();
        U1();
        S1();
        this.D0 = -9223372036854775807L;
        this.R0 = false;
        this.B0 = -9223372036854775807L;
        this.Q0 = false;
        this.f13867y0 = false;
        this.f13868z0 = false;
        this.H0 = false;
        this.I0 = false;
        this.O0 = 0;
        this.P0 = 0;
        this.N0 = this.M0 ? 1 : 0;
        this.f13843e1 = false;
        this.f13845f1 = 0L;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void R(float f14, float f15) throws ExoPlaybackException {
        this.f13854l0 = f14;
        this.f13855m0 = f15;
        l2(this.f13857o0);
    }

    public final List R0(boolean z14) {
        Format format = (Format) com.google.common.base.m.p(this.f13842e0);
        List listY0 = Y0(this.T, format, z14);
        if (!listY0.isEmpty() || !z14) {
            return listY0;
        }
        List listY1 = Y0(this.T, format, false);
        if (!listY1.isEmpty()) {
            Log.h("MediaCodecRenderer", "Drm session requires secure decoder for " + format.f10604p + ", but no secure decoder available. Trying to proceed with " + listY1 + ".");
        }
        return listY1;
    }

    public void R1() {
        Q1();
        this.Y0 = null;
        this.f13861s0 = null;
        this.f13863u0 = null;
        this.f13857o0 = null;
        this.f13858p0 = null;
        this.f13859q0 = false;
        this.S0 = false;
        this.f13860r0 = -1.0f;
        this.f13864v0 = 0;
        this.f13865w0 = false;
        this.f13866x0 = false;
        this.A0 = false;
        this.C0 = false;
        this.M0 = false;
        this.N0 = 0;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.RendererCapabilities
    public final int S() {
        return 8;
    }

    public final MediaCodecAdapter S0() {
        return this.f13856n0;
    }

    public final void S1() {
        this.T0 = -9223372036854775807L;
        c1().f13881f = -9223372036854775807L;
        this.f13837b1 = -9223372036854775807L;
    }

    public int T0(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    public final void T1() {
        this.E0 = -1;
        this.X.f11928v = null;
    }

    public final t U0() {
        return this.f13863u0;
    }

    public final void U1() {
        this.F0 = -1;
        this.G0 = null;
    }

    public final Format V0() {
        return this.f13857o0;
    }

    public final void V1(DrmSession drmSession) {
        DrmSession.g(this.f13846g0, drmSession);
        this.f13846g0 = drmSession;
    }

    public abstract float W0(float f14, Format format, Format[] formatArr);

    public final void W1(e eVar) {
        this.f13835a1 = eVar;
        if (eVar.f13878c != -9223372036854775807L) {
            this.f13839c1 = true;
            E1(eVar.f13878c);
        }
    }

    public final MediaFormat X0() {
        return this.f13858p0;
    }

    public final void X1() {
        this.X0 = true;
    }

    public abstract List Y0(MediaCodecSelector mediaCodecSelector, Format format, boolean z14);

    public final void Y1(ExoPlaybackException exoPlaybackException) {
        this.Y0 = exoPlaybackException;
    }

    public long Z0(long j14, long j15, boolean z14) {
        return super.N(j14, j15);
    }

    public final void Z1(DrmSession drmSession) {
        DrmSession.g(this.f13848h0, drmSession);
        this.f13848h0 = drmSession;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int a(Format format) throws ExoPlaybackException {
        try {
            return i2(this.T, format);
        } catch (MediaCodecUtil.c e14) {
            throw T(e14, format, 4002);
        }
    }

    public long a1() {
        return this.T0;
    }

    public final boolean a2(long j14) {
        return this.f13853k0 == -9223372036854775807L || V().b() - j14 < this.f13853k0;
    }

    public long b1() {
        return this.f13835a1.f13881f;
    }

    public boolean b2(DecoderInputBuffer decoderInputBuffer) {
        if (!g2(decoderInputBuffer)) {
            return false;
        }
        decoderInputBuffer.k();
        this.Z0.f12797d++;
        return true;
    }

    public final e c1() {
        return !this.f13836b0.isEmpty() ? (e) this.f13836b0.getLast() : this.f13835a1;
    }

    public boolean c2() {
        return true;
    }

    public final long d1() {
        return this.f13837b1;
    }

    public boolean d2(t tVar) {
        return true;
    }

    public abstract MediaCodecAdapter.a e1(t tVar, Format format, MediaCrypto mediaCrypto, float f14);

    public boolean e2() {
        return false;
    }

    public final long f1() {
        return this.f13835a1.f13878c;
    }

    public boolean f2() {
        int i14 = this.P0;
        if (i14 == 3 || ((this.f13865w0 && !this.S0) || (this.f13866x0 && this.R0))) {
            return true;
        }
        if (i14 != 2) {
            return false;
        }
        try {
            n2();
            return false;
        } catch (ExoPlaybackException e14) {
            Log.i("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e14);
            return true;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void g(long j14, long j15) throws ExoPlaybackException {
        boolean z14 = false;
        if (this.X0) {
            this.X0 = false;
            I1();
        }
        ExoPlaybackException exoPlaybackException = this.Y0;
        if (exoPlaybackException != null) {
            this.Y0 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.V0) {
                O1();
                return;
            }
            if (this.f13842e0 != null || L1(2)) {
                v1();
                if (this.J0) {
                    h0.a("bypassRender");
                    while (y0(j14, j15)) {
                    }
                    h0.b();
                } else if (this.f13856n0 != null) {
                    long jB = V().b();
                    h0.a("drainAndFeed");
                    while (K0(j14, j15) && a2(jB)) {
                    }
                    while (N0() && a2(jB)) {
                    }
                    h0.b();
                } else {
                    this.Z0.f12797d += t0(j14);
                    L1(1);
                }
                this.Z0.c();
            }
        } catch (MediaCodec.CryptoException e14) {
            throw T(e14, this.f13842e0, n0.c0(e14.getErrorCode()));
        } catch (IllegalStateException e15) {
            if (!t1(e15)) {
                throw e15;
            }
            y1(e15);
            if ((e15 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e15).isRecoverable()) {
                z14 = true;
            }
            if (z14) {
                N1();
            }
            s sVarF0 = F0(e15, U0());
            throw U(sVarF0, this.f13842e0, z14, sVarF0.f13814i == 1101 ? 4006 : 4003);
        }
    }

    @Override // androidx.media3.exoplayer.b
    public void g0() {
        this.f13842e0 = null;
        W1(e.f13875g);
        this.f13836b0.clear();
        if (this.J0) {
            G0();
        } else {
            Q0();
        }
    }

    public final long g1() {
        return this.f13835a1.f13877b;
    }

    public boolean g2(DecoderInputBuffer decoderInputBuffer) {
        return false;
    }

    @Override // androidx.media3.exoplayer.b
    public void h0(boolean z14, boolean z15) {
        this.Z0 = new androidx.media3.exoplayer.d();
    }

    public float h1() {
        return this.f13854l0;
    }

    public boolean h2(Format format) {
        return false;
    }

    public long i1() {
        return this.f13845f1;
    }

    public abstract int i2(MediaCodecSelector mediaCodecSelector, Format format);

    @Override // androidx.media3.exoplayer.b
    public void j0(long j14, boolean z14, boolean z15) throws ExoPlaybackException {
        if (!this.f13836b0.isEmpty()) {
            this.f13835a1 = (e) this.f13836b0.getLast();
        }
        this.f13836b0.clear();
        if (z15) {
            this.U0 = false;
            this.V0 = false;
            this.X0 = false;
            if (this.J0) {
                P1();
            } else {
                P0();
            }
            if (this.f13835a1.f13879d.l() > 0) {
                this.W0 = true;
            }
            this.f13835a1.f13879d.c();
            this.f13835a1.f13880e = false;
        }
    }

    public final Renderer.WakeupListener j1() {
        return this.f13850i0;
    }

    public abstract void k1(DecoderInputBuffer decoderInputBuffer);

    public final boolean k2() {
        return l2(this.f13857o0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean l() {
        return this.V0;
    }

    public final boolean l1() {
        return this.F0 >= 0;
    }

    public final boolean l2(Format format) throws ExoPlaybackException {
        if (this.f13856n0 != null && this.P0 != 3 && getState() != 0) {
            float fW0 = W0(this.f13855m0, (Format) com.google.common.base.m.p(format), c0());
            float f14 = this.f13860r0;
            if (f14 == fW0) {
                return true;
            }
            if (fW0 == -1.0f) {
                I0();
                return false;
            }
            if (f14 == -1.0f && fW0 <= this.V) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fW0);
            ((MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0)).a(bundle);
            this.f13860r0 = fW0;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    public void m0() {
        try {
            G0();
            N1();
        } finally {
            Z1(null);
        }
    }

    public final boolean m1() {
        if (!this.Z.M()) {
            return true;
        }
        long jZ = Z();
        return s1(jZ, this.Z.K()) == s1(jZ, this.Y.E);
    }

    public final void m2(com.google.common.collect.d0 d0Var) {
        if (this.f13851i1.equals(d0Var)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            HashSet hashSet = new HashSet(d0Var);
            HashSet hashSet2 = new HashSet();
            d1 it = this.f13851i1.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!hashSet.remove(str)) {
                    hashSet2.add(str);
                }
            }
            MediaCodecAdapter mediaCodecAdapterS0 = S0();
            if (mediaCodecAdapterS0 != null) {
                if (!hashSet2.isEmpty()) {
                    mediaCodecAdapterS0.o(new ArrayList(hashSet2));
                }
                if (!hashSet.isEmpty()) {
                    mediaCodecAdapterS0.d(new ArrayList(hashSet));
                }
            }
        }
        this.f13851i1 = d0Var;
    }

    public final void n1(Format format) {
        G0();
        String str = format.f10604p;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.Z.N(32);
        } else {
            this.Z.N(1);
        }
        this.J0 = true;
    }

    public final void n2() throws ExoPlaybackException {
        CryptoConfig cryptoConfigH = ((DrmSession) com.google.common.base.m.p(this.f13848h0)).h();
        if (cryptoConfigH instanceof androidx.media3.exoplayer.drm.t) {
            try {
                ((MediaCrypto) com.google.common.base.m.p(this.f13852j0)).setMediaDrmSession(((androidx.media3.exoplayer.drm.t) cryptoConfigH).f13174b);
            } catch (MediaCryptoException e14) {
                throw T(e14, this.f13842e0, 6006);
            }
        }
        V1(this.f13848h0);
        this.O0 = 0;
        this.P0 = 0;
    }

    public final void o1(t tVar, MediaCrypto mediaCrypto) {
        this.f13863u0 = tVar;
        Format format = (Format) com.google.common.base.m.p(this.f13842e0);
        String str = tVar.f13815a;
        float fW0 = W0(this.f13855m0, format, c0());
        if (fW0 <= this.V) {
            fW0 = -1.0f;
        }
        long jB = V().b();
        MediaCodecAdapter.a aVarE1 = e1(tVar, format, mediaCrypto, fW0);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 31) {
            b.a(aVarE1, b0());
        }
        try {
            h0.a("createCodec:" + str);
            MediaCodecAdapter mediaCodecAdapterA = this.S.a(aVarE1);
            this.f13856n0 = mediaCodecAdapterA;
            this.C0 = mediaCodecAdapterA.k(new d());
            h0.b();
            long jB2 = V().b();
            if (!tVar.q(this.R, format)) {
                Log.h("MediaCodecRenderer", n0.G("Format exceeds selected codec's capabilities [%s, %s]", Format.h(format), str));
            }
            this.f13860r0 = fW0;
            this.f13857o0 = format;
            this.f13864v0 = B0(str);
            this.f13865w0 = E0(str);
            this.f13866x0 = C0(str);
            this.A0 = D0(tVar);
            if (((MediaCodecAdapter) com.google.common.base.m.p(this.f13856n0)).f()) {
                this.M0 = true;
                this.N0 = 1;
                this.f13867y0 = this.f13864v0 != 0;
            }
            if (getState() == 2) {
                this.D0 = V().b() + 1000;
            }
            this.Z0.f12794a++;
            long j14 = jB2 - jB;
            if (i14 >= 31 && !this.f13851i1.isEmpty()) {
                ((MediaCodecAdapter) com.google.common.base.m.p(S0())).d(new ArrayList(this.f13851i1));
            }
            z1(str, aVarE1, jB2, j14);
        } catch (Throwable th4) {
            h0.b();
            throw th4;
        }
    }

    public final void o2(long j14) {
        Format format = (Format) this.f13835a1.f13879d.j(j14);
        if (format == null && this.f13839c1 && this.f13858p0 != null) {
            format = (Format) this.f13835a1.f13879d.i();
        }
        if (format != null) {
            this.f13844f0 = format;
        } else if (!this.f13859q0 || this.f13844f0 == null) {
            return;
        }
        D1((Format) com.google.common.base.m.p(this.f13844f0), this.f13858p0);
        this.f13859q0 = false;
        this.f13839c1 = false;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.PlayerMessage.Target
    public void p(int i14, Object obj) {
        if (i14 == 11) {
            this.f13850i0 = (Renderer.WakeupListener) com.google.common.base.m.p((Renderer.WakeupListener) obj);
            return;
        }
        if (i14 != 21) {
            if (i14 != 22) {
                super.p(i14, obj);
                return;
            } else {
                m2((com.google.common.collect.d0) com.google.common.base.m.p(obj));
                return;
            }
        }
        this.f13847g1 = (androidx.media3.exoplayer.c) com.google.common.base.m.p(obj);
        MediaCodecAdapter mediaCodecAdapterS0 = S0();
        if (mediaCodecAdapterS0 != null) {
            mediaCodecAdapterS0.a(this.f13847g1.f());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // androidx.media3.exoplayer.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(androidx.media3.common.Format[] r13, long r14, long r16, androidx.media3.exoplayer.source.MediaSource.a r18) {
        /*
            r12 = this;
            androidx.media3.exoplayer.mediacodec.w$e r13 = r12.f13835a1
            long r0 = androidx.media3.exoplayer.mediacodec.w.e.c(r13)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L28
            androidx.media3.exoplayer.mediacodec.w$e r4 = new androidx.media3.exoplayer.mediacodec.w$e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 0
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.W1(r4)
            boolean r13 = r12.f13841d1
            if (r13 == 0) goto L5e
            r12.G1()
            return
        L28:
            java.util.ArrayDeque r13 = r12.f13836b0
            boolean r13 = r13.isEmpty()
            if (r13 == 0) goto L5f
            long r0 = r12.T0
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 == 0) goto L40
            long r4 = r12.f13837b1
            int r13 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r13 == 0) goto L5f
            int r13 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r13 < 0) goto L5f
        L40:
            androidx.media3.exoplayer.mediacodec.w$e r4 = new androidx.media3.exoplayer.mediacodec.w$e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 0
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.W1(r4)
            androidx.media3.exoplayer.mediacodec.w$e r13 = r12.f13835a1
            long r13 = androidx.media3.exoplayer.mediacodec.w.e.c(r13)
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L5e
            r12.G1()
        L5e:
            return
        L5f:
            java.util.ArrayDeque r13 = r12.f13836b0
            androidx.media3.exoplayer.mediacodec.w$e r0 = new androidx.media3.exoplayer.mediacodec.w$e
            long r1 = r12.T0
            r7 = 0
            r3 = r14
            r5 = r16
            r0.<init>(r1, r3, r5)
            r13.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.w.p0(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.MediaSource$a):void");
    }

    public final boolean p1() throws ExoPlaybackException {
        com.google.common.base.m.u(this.f13852j0 == null);
        DrmSession drmSession = this.f13846g0;
        CryptoConfig cryptoConfigH = drmSession.h();
        if (androidx.media3.exoplayer.drm.t.f13172d && (cryptoConfigH instanceof androidx.media3.exoplayer.drm.t)) {
            int state = drmSession.getState();
            if (state == 1) {
                DrmSession.a aVar = (DrmSession.a) com.google.common.base.m.p(drmSession.e());
                throw T(aVar, this.f13842e0, aVar.f13109d);
            }
            if (state != 4) {
                return false;
            }
        }
        if (cryptoConfigH == null) {
            return drmSession.e() != null;
        }
        if (cryptoConfigH instanceof androidx.media3.exoplayer.drm.t) {
            androidx.media3.exoplayer.drm.t tVar = (androidx.media3.exoplayer.drm.t) cryptoConfigH;
            try {
                this.f13852j0 = new MediaCrypto(tVar.f13173a, tVar.f13174b);
            } catch (MediaCryptoException e14) {
                throw T(e14, this.f13842e0, 6006);
            }
        }
        return true;
    }

    public final boolean q1() {
        return this.J0;
    }

    public final boolean r1(Format format) {
        return this.f13848h0 == null && h2(format);
    }

    public final boolean s1(long j14, long j15) {
        if (j15 >= j14) {
            return false;
        }
        Format format = this.f13844f0;
        return (format != null && Objects.equals(format.f10604p, "audio/opus") && androidx.media3.container.i.g(j14, j15)) ? false : true;
    }

    public final boolean u1() {
        if (this.f13842e0 == null) {
            return false;
        }
        if (f0() || l1()) {
            return true;
        }
        return this.D0 != -9223372036854775807L && V().b() < this.D0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    public final void v1() throws ExoPlaybackException {
        Format format;
        boolean z14;
        if (this.f13856n0 != null || this.J0 || (format = this.f13842e0) == null) {
            return;
        }
        if (r1(format)) {
            n1(format);
            return;
        }
        V1(this.f13848h0);
        if (this.f13846g0 == null || p1()) {
            try {
                DrmSession drmSession = this.f13846g0;
                if (drmSession == null || !(drmSession.getState() == 3 || this.f13846g0.getState() == 4)) {
                    z14 = false;
                } else if (this.f13846g0.m((String) com.google.common.base.m.p(format.f10604p))) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                w1(this.f13852j0, z14);
            } catch (c e14) {
                throw T(e14, format, 4001);
            }
        }
        MediaCrypto mediaCrypto = this.f13852j0;
        if (mediaCrypto == null || this.f13856n0 != null) {
            return;
        }
        mediaCrypto.release();
        this.f13852j0 = null;
    }

    public final void w0(MediaFormat mediaFormat) {
        this.f13847g1.b(mediaFormat);
    }

    public final void w1(MediaCrypto mediaCrypto, boolean z14) throws c {
        Format format = (Format) com.google.common.base.m.p(this.f13842e0);
        if (this.f13861s0 == null) {
            try {
                List listR0 = R0(z14);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f13861s0 = arrayDeque;
                if (this.U) {
                    arrayDeque.addAll(listR0);
                } else if (!listR0.isEmpty()) {
                    this.f13861s0.add((t) listR0.get(0));
                }
                this.f13862t0 = null;
            } catch (MediaCodecUtil.c e14) {
                throw new c(format, e14, z14, -49998);
            }
        }
        if (this.f13861s0.isEmpty()) {
            throw new c(format, (Throwable) null, z14, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) com.google.common.base.m.p(this.f13861s0);
        while (this.f13856n0 == null) {
            t tVar = (t) com.google.common.base.m.p((t) arrayDeque2.peekFirst());
            if (!x1(format) || !d2(tVar)) {
                return;
            }
            try {
                o1(tVar, mediaCrypto);
            } catch (Exception e15) {
                Log.i("MediaCodecRenderer", "Failed to initialize decoder: " + tVar, e15);
                arrayDeque2.removeFirst();
                c cVar = new c(format, e15, z14, tVar);
                y1(cVar);
                if (this.f13862t0 == null) {
                    this.f13862t0 = cVar;
                } else {
                    this.f13862t0 = this.f13862t0.c(cVar);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.f13862t0;
                }
            }
        }
        this.f13861s0 = null;
    }

    public final void x0() throws ExoPlaybackException {
        com.google.common.base.m.u(!this.U0);
        u2 u2VarX = X();
        this.Y.k();
        do {
            this.Y.k();
            int iR0 = r0(u2VarX, this.Y, 0);
            if (iR0 == -5) {
                C1(u2VarX);
                return;
            }
            if (iR0 == -4) {
                if (!this.Y.q()) {
                    this.T0 = Math.max(this.T0, this.Y.E);
                    if (j() || this.X.u()) {
                        c1().f13881f = this.T0;
                    }
                    if (this.W0) {
                        Format format = (Format) com.google.common.base.m.p(this.f13842e0);
                        this.f13844f0 = format;
                        if (Objects.equals(format.f10604p, "audio/opus") && !this.f13844f0.f10607s.isEmpty()) {
                            this.f13844f0 = this.f13844f0.b().e0(androidx.media3.container.i.f((byte[]) this.f13844f0.f10607s.get(0))).Q();
                        }
                        D1(this.f13844f0, null);
                        this.W0 = false;
                    }
                    this.Y.B();
                    Format format2 = this.f13844f0;
                    if (format2 != null && Objects.equals(format2.f10604p, "audio/opus")) {
                        if (this.Y.o()) {
                            DecoderInputBuffer decoderInputBuffer = this.Y;
                            decoderInputBuffer.f11926e = this.f13844f0;
                            k1(decoderInputBuffer);
                        }
                        if (androidx.media3.container.i.g(Z(), this.Y.E)) {
                            this.f13838c0.a(this.Y, this.f13844f0.f10607s);
                        }
                    }
                    if (!m1()) {
                        break;
                    }
                } else {
                    this.U0 = true;
                    c1().f13881f = this.T0;
                    return;
                }
            } else if (iR0 != -3) {
                com.facebook.yoga.a.a();
                return;
            } else {
                if (j()) {
                    c1().f13881f = this.T0;
                    return;
                }
                return;
            }
        } while (this.Z.H(this.Y));
        this.K0 = true;
    }

    public boolean x1(Format format) {
        return true;
    }

    public final boolean y0(long j14, long j15) throws ExoPlaybackException {
        boolean z14;
        com.google.common.base.m.u(!this.V0);
        if (this.Z.M()) {
            l lVar = this.Z;
            z14 = false;
            if (!J1(j14, j15, null, lVar.f11928v, this.F0, 0, lVar.L(), this.Z.J(), s1(Z(), this.Z.K()), this.Z.q(), (Format) com.google.common.base.m.p(this.f13844f0))) {
                return false;
            }
            F1(this.Z.K());
            this.Z.k();
        } else {
            z14 = false;
        }
        if (this.U0) {
            this.V0 = true;
            return z14;
        }
        if (this.K0) {
            com.google.common.base.m.u(this.Z.H(this.Y));
            this.K0 = z14;
        }
        if (this.L0) {
            if (this.Z.M()) {
                return true;
            }
            G0();
            this.L0 = z14;
            v1();
            if (!this.J0) {
                return z14;
            }
        }
        x0();
        if (this.Z.M()) {
            this.Z.B();
        }
        if (this.Z.M() || this.U0 || this.L0) {
            return true;
        }
        return z14;
    }

    public abstract void y1(Exception exc);

    public abstract DecoderReuseEvaluation z0(t tVar, Format format, Format format2, boolean z14);

    public abstract void z1(String str, MediaCodecAdapter.a aVar, long j14, long j15);

    public void G1() {
    }

    @Override // androidx.media3.exoplayer.b
    public void n0() {
    }

    @Override // androidx.media3.exoplayer.b
    public void o0() {
    }

    public void E1(long j14) {
    }

    public void H1(DecoderInputBuffer decoderInputBuffer) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f13870e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final t f13871i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f13872v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final c f13873w;

        public c(Format format, Throwable th4, boolean z14, t tVar) {
            this("Decoder init failed: " + tVar.f13815a + ", " + format, th4, format.f10604p, z14, tVar, th4 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th4).getDiagnosticInfo() : null, null);
        }

        public static String b(int i14) {
            return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i14 < 0 ? "neg_" : "") + Math.abs(i14);
        }

        public final c c(c cVar) {
            return new c(getMessage(), getCause(), this.f13869d, this.f13870e, this.f13871i, this.f13872v, cVar);
        }

        public c(Format format, Throwable th4, boolean z14, int i14) {
            this("Decoder init failed: [" + i14 + "], " + format, th4, format.f10604p, z14, null, b(i14), null);
        }

        public c(String str, Throwable th4, String str2, boolean z14, t tVar, String str3, c cVar) {
            super(str, th4);
            this.f13869d = str2;
            this.f13870e = z14;
            this.f13871i = tVar;
            this.f13872v = str3;
            this.f13873w = cVar;
        }
    }
}
