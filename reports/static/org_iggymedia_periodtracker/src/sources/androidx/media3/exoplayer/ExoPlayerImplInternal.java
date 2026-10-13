package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.audio.AudioFocusManager;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.image.ImageMetadataListener;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ExoPlayerImplInternal implements Handler.Callback, MediaPeriod.Callback, TrackSelector.InvalidationListener, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender, AudioFocusManager.PlayerControl, VideoFrameMetadataListener {
    public static final long K0 = androidx.media3.common.util.n0.G1(10000);
    public int A0;
    public boolean B0;
    public ExoPlaybackException C0;
    public long D0;
    public final LoadControl E;
    public final BandwidthMeter F;
    public ExoPlayer.b F0;
    public final HandlerWrapper G;
    public final n3 H;
    public final Looper I;
    public boolean I0;
    public final androidx.media3.common.z.c J;
    public final androidx.media3.common.z.b K;
    public final long L;
    public final boolean M;
    public final DefaultMediaClock N;
    public final ArrayList O;
    public final Clock P;
    public final PlaybackInfoUpdateListener Q;
    public final y2 R;
    public final MediaSourceList S;
    public final LivePlaybackSpeedControl T;
    public final long U;
    public final b4 V;
    public final boolean W;
    public final AnalyticsCollector X;
    public final HandlerWrapper Y;
    public final boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final AudioFocusManager f12014a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final boolean f12015b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public s3 f12016c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q3[] f12017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RendererCapabilities[] f12019e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public s3 f12020e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12021f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f12022g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public g f12023h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f12024i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12025i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public m3 f12026j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public e f12027k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f12028l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12029m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12030n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12031o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12033q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12034r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12035s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12036t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f12037u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TrackSelector f12038v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f12039v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.s f12040w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f12041w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public g f12042x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f12043y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public long f12044z0;
    public long H0 = -9223372036854775807L;
    public float J0 = 1.0f;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public r3 f12018d0 = r3.f14024j;
    public long E0 = -9223372036854775807L;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f12032p0 = -9223372036854775807L;
    public androidx.media3.common.z G0 = androidx.media3.common.z.f11491a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PlaybackInfoUpdateListener {
        void a(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Renderer.WakeupListener {
        public a() {
        }

        @Override // androidx.media3.exoplayer.Renderer.WakeupListener
        public void a() {
            ExoPlayerImplInternal.this.f12037u0 = true;
        }

        @Override // androidx.media3.exoplayer.Renderer.WakeupListener
        public void b() {
            if (ExoPlayerImplInternal.this.k0() || ExoPlayerImplInternal.this.f12039v0) {
                ExoPlayerImplInternal.this.G.m(2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ShuffleOrder f12053d;

        public c(int i14, int i15, int i16, ShuffleOrder shuffleOrder) {
            this.f12050a = i14;
            this.f12051b = i15;
            this.f12052c = i16;
            this.f12053d = shuffleOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlayerMessage f12054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12055e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f12056i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f12057v;

        public d(PlayerMessage playerMessage) {
            this.f12054d = playerMessage;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            Object obj = this.f12057v;
            if ((obj == null) != (dVar.f12057v == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i14 = this.f12055e - dVar.f12055e;
            return i14 != 0 ? i14 : Long.compare(this.f12056i, dVar.f12056i);
        }

        public void e(int i14, long j14, Object obj) {
            this.f12055e = i14;
            this.f12056i = j14;
            this.f12057v = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public m3 f12059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12062e;

        public e(m3 m3Var) {
            this.f12059b = m3Var;
        }

        public void b(int i14) {
            this.f12058a |= i14 > 0;
            this.f12060c += i14;
        }

        public void c(m3 m3Var) {
            this.f12058a |= this.f12059b != m3Var;
            this.f12059b = m3Var;
        }

        public void d(int i14) {
            if (this.f12061d && this.f12062e != 5) {
                com.google.common.base.m.d(i14 == 5);
                return;
            }
            this.f12058a = true;
            this.f12061d = true;
            this.f12062e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.a f12063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12067e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12068f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f12069g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f12070h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12071i;

        public f(MediaSource.a aVar, long j14, long j15, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i14) {
            this.f12063a = aVar;
            this.f12064b = j14;
            this.f12065c = j15;
            this.f12066d = z14;
            this.f12067e = z15;
            this.f12068f = z16;
            this.f12069g = z17;
            this.f12070h = z18;
            this.f12071i = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.z f12072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12074c;

        public g(androidx.media3.common.z zVar, int i14, long j14) {
            this.f12072a = zVar;
            this.f12073b = i14;
            this.f12074c = j14;
        }
    }

    public ExoPlayerImplInternal(Context context, Renderer[] rendererArr, Renderer[] rendererArr2, TrackSelector trackSelector, androidx.media3.exoplayer.trackselection.s sVar, LoadControl loadControl, BandwidthMeter bandwidthMeter, int i14, boolean z14, AnalyticsCollector analyticsCollector, s3 s3Var, LivePlaybackSpeedControl livePlaybackSpeedControl, long j14, boolean z15, boolean z16, Looper looper, Clock clock, PlaybackInfoUpdateListener playbackInfoUpdateListener, b4 b4Var, n3 n3Var, ExoPlayer.b bVar, final VideoFrameMetadataListener videoFrameMetadataListener, boolean z17) {
        this.Q = playbackInfoUpdateListener;
        this.f12038v = trackSelector;
        this.f12040w = sVar;
        this.E = loadControl;
        this.F = bandwidthMeter;
        this.f12034r0 = i14;
        this.f12035s0 = z14;
        this.f12016c0 = s3Var;
        this.T = livePlaybackSpeedControl;
        this.U = j14;
        this.D0 = j14;
        this.f12029m0 = z15;
        this.W = z16;
        this.P = clock;
        this.V = b4Var;
        this.F0 = bVar;
        this.X = analyticsCollector;
        this.f12015b0 = z17;
        this.L = loadControl.h(b4Var);
        this.M = loadControl.r(b4Var);
        m3 m3VarK = m3.k(sVar);
        this.f12026j0 = m3VarK;
        this.f12027k0 = new e(m3VarK);
        this.f12019e = new RendererCapabilities[rendererArr.length];
        this.f12024i = new boolean[rendererArr.length];
        RendererCapabilities.Listener listenerD = trackSelector.d();
        this.f12017d = new q3[rendererArr.length];
        boolean z18 = false;
        for (int i15 = 0; i15 < rendererArr.length; i15++) {
            rendererArr[i15].F(i15, b4Var, clock);
            this.f12019e[i15] = rendererArr[i15].P();
            if (listenerD != null) {
                this.f12019e[i15].Q(listenerD);
            }
            Renderer renderer = rendererArr2[i15];
            if (renderer != null) {
                renderer.F(i15, b4Var, clock);
                z18 = true;
            }
            this.f12017d[i15] = new q3(rendererArr[i15], rendererArr2[i15], i15);
        }
        this.Z = z18;
        this.N = new DefaultMediaClock(this, clock);
        this.O = new ArrayList();
        this.J = new androidx.media3.common.z.c();
        this.K = new androidx.media3.common.z.b();
        trackSelector.e(this, bandwidthMeter);
        this.B0 = true;
        HandlerWrapper handlerWrapperF = clock.f(looper, null);
        this.Y = handlerWrapperF;
        this.R = new y2(analyticsCollector, handlerWrapperF, new MediaPeriodHolder.Factory() { // from class: androidx.media3.exoplayer.q2
            @Override // androidx.media3.exoplayer.MediaPeriodHolder.Factory
            public final MediaPeriodHolder a(w2 w2Var, long j15) {
                return this.f14013a.C(w2Var, j15);
            }
        }, bVar);
        this.S = new MediaSourceList(this, analyticsCollector, handlerWrapperF, b4Var);
        n3 n3Var2 = n3Var == null ? new n3() : n3Var;
        this.H = n3Var2;
        Looper looperA = n3Var2.a();
        this.I = looperA;
        HandlerWrapper handlerWrapperF2 = clock.f(looperA, this);
        this.G = handlerWrapperF2;
        this.f12014a0 = new AudioFocusManager(context, looperA, this);
        handlerWrapperF2.f(35, new VideoFrameMetadataListener() { // from class: androidx.media3.exoplayer.r2
            @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
            public final void i(long j15, long j16, Format format, MediaFormat mediaFormat) {
                ExoPlayerImplInternal.l(this.f14022d, videoFrameMetadataListener, j15, j16, format, mediaFormat);
            }
        }).a();
        handlerWrapperF2.f(39, new ImageMetadataListener() { // from class: androidx.media3.exoplayer.s2
            @Override // androidx.media3.exoplayer.image.ImageMetadataListener
            public final void a(long j15, Format format) {
                ExoPlayerImplInternal.m(this.f14046a, j15, format);
            }
        }).a();
    }

    public static void Y0(androidx.media3.common.z zVar, d dVar, androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar) {
        int i14 = zVar.n(zVar.h(dVar.f12057v, bVar).f11502c, cVar).f11531o;
        Object obj = zVar.g(i14, bVar, true).f11501b;
        long j14 = bVar.f11503d;
        dVar.e(i14, j14 != -9223372036854775807L ? j14 - 1 : Long.MAX_VALUE, obj);
    }

    public static boolean Z0(d dVar, androidx.media3.common.z zVar, androidx.media3.common.z zVar2, int i14, boolean z14, androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar) {
        Object obj = dVar.f12057v;
        if (obj == null) {
            Pair pairC1 = c1(zVar, new g(dVar.f12054d.g(), dVar.f12054d.c(), dVar.f12054d.e() == Long.MIN_VALUE ? -9223372036854775807L : androidx.media3.common.util.n0.V0(dVar.f12054d.e())), false, i14, z14, cVar, bVar);
            if (pairC1 == null) {
                return false;
            }
            dVar.e(zVar.b(pairC1.first), ((Long) pairC1.second).longValue(), pairC1.first);
            if (dVar.f12054d.e() == Long.MIN_VALUE) {
                Y0(zVar, dVar, cVar, bVar);
            }
            return true;
        }
        int iB = zVar.b(obj);
        if (iB == -1) {
            return false;
        }
        if (dVar.f12054d.e() == Long.MIN_VALUE) {
            Y0(zVar, dVar, cVar, bVar);
            return true;
        }
        dVar.f12055e = iB;
        zVar2.h(dVar.f12057v, bVar);
        if (bVar.f11505f && zVar2.n(bVar.f11502c, cVar).f11530n == zVar2.b(dVar.f12057v)) {
            Pair pairJ = zVar.j(cVar, bVar, zVar.h(dVar.f12057v, bVar).f11502c, dVar.f12056i + bVar.o());
            dVar.e(zVar.b(pairJ.first), ((Long) pairJ.second).longValue(), pairJ.first);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0244  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bf  */
    public static f b1(androidx.media3.common.z zVar, m3 m3Var, g gVar, y2 y2Var, int i14, boolean z14, boolean z15, androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar) {
        int i15;
        androidx.media3.common.z.b bVar2;
        androidx.media3.common.z zVar2;
        int iA;
        long jQ;
        boolean z16;
        boolean z17;
        boolean z18;
        int iA2;
        boolean z19;
        long j14;
        int i16;
        int i17;
        long jMin;
        long j15;
        int i18;
        int i19;
        boolean z24;
        long jLongValue;
        int iA3;
        boolean z25;
        boolean z26;
        m3 m3Var2 = m3Var;
        if (zVar.q()) {
            MediaSource.a aVarL = m3.l();
            boolean z27 = (aVarL.equals(m3Var2.f13710b) && m3Var2.f13727s == 0) ? false : true;
            return new f(aVarL, 0L, -9223372036854775807L, false, true, false, z27, z27 && z15 && !m3Var2.f13709a.q() && !m3Var2.f13709a.h(m3Var2.f13710b.f14120a, bVar).f11505f, 4);
        }
        MediaSource.a aVar = m3Var2.f13710b;
        Object obj = aVar.f14120a;
        boolean zP0 = p0(m3Var2, bVar);
        long jLongValue2 = (m3Var2.f13710b.b() || zP0) ? m3Var2.f13711c : m3Var2.f13727s;
        if (gVar != null) {
            i15 = -1;
            zVar2 = zVar;
            Pair pairC1 = c1(zVar2, gVar, true, i14, z14, cVar, bVar);
            if (pairC1 == null) {
                iA3 = zVar2.a(z14);
                jLongValue = jLongValue2;
                z24 = false;
                z25 = false;
                z26 = true;
            } else {
                long j16 = gVar.f12074c;
                Object obj2 = pairC1.first;
                if (j16 == -9223372036854775807L) {
                    iA3 = zVar2.h(obj2, bVar).f11502c;
                    jLongValue = jLongValue2;
                    z24 = false;
                } else {
                    obj = obj2;
                    z24 = true;
                    jLongValue = ((Long) pairC1.second).longValue();
                    iA3 = -1;
                }
                z25 = m3Var2.f13713e == 4;
                z26 = false;
            }
            z18 = z24;
            z16 = z25;
            z17 = z26;
            jLongValue2 = jLongValue;
            bVar2 = bVar;
            iA = iA3;
        } else {
            i15 = -1;
            bVar2 = bVar;
            zVar2 = zVar;
            if (m3Var2.f13709a.q()) {
                iA = zVar2.a(z14);
            } else if (zVar2.b(obj) == -1) {
                int iD1 = d1(cVar, bVar2, i14, z14, obj, m3Var2.f13709a, zVar2);
                if (iD1 == -1) {
                    zVar2 = zVar2;
                    iA2 = zVar2.a(z14);
                    z19 = true;
                } else {
                    zVar2 = zVar2;
                    iA2 = iD1;
                    z19 = false;
                }
                iA = iA2;
                obj = obj;
                bVar2 = bVar2;
                z17 = z19;
                z16 = false;
                z18 = false;
            } else if (jLongValue2 == -9223372036854775807L) {
                iA = zVar2.h(obj, bVar2).f11502c;
                obj = obj;
            } else if (zP0) {
                m3Var2.f13709a.h(aVar.f14120a, bVar2);
                if (m3Var2.f13709a.n(bVar2.f11502c, cVar).f11530n == m3Var2.f13709a.b(aVar.f14120a)) {
                    bVar2 = bVar2;
                    Pair pairJ = zVar2.j(cVar, bVar2, zVar2.h(obj, bVar2).f11502c, bVar2.o() + jLongValue2);
                    obj = pairJ.first;
                    jQ = ((Long) pairJ.second).longValue();
                } else {
                    bVar2 = bVar2;
                    if (zVar2.h(obj, bVar2).f11503d != -9223372036854775807L) {
                        obj = obj;
                        jQ = androidx.media3.common.util.n0.q(jLongValue2, 0L, bVar2.f11503d - 1);
                    } else {
                        obj = obj;
                        jQ = jLongValue2;
                    }
                }
                jLongValue2 = jQ;
                iA = -1;
                z16 = false;
                z17 = false;
                z18 = true;
            } else {
                obj = obj;
                iA = -1;
                z16 = false;
                z17 = false;
                z18 = false;
            }
            z16 = false;
            z17 = false;
            z18 = false;
        }
        if (iA != i15) {
            Pair pairJ2 = zVar2.j(cVar, bVar2, iA, -9223372036854775807L);
            obj = pairJ2.first;
            jLongValue2 = ((Long) pairJ2.second).longValue();
            j14 = -9223372036854775807L;
        } else {
            j14 = jLongValue2;
        }
        MediaSource.a aVarQ = y2Var.Q(zVar2, obj, jLongValue2);
        int i24 = aVarQ.f14124e;
        boolean z28 = i24 == i15 || ((i19 = aVar.f14124e) != i15 && i24 >= i19);
        boolean zEquals = aVar.f14120a.equals(obj);
        MediaSource.a aVar2 = ((zEquals && !aVar.b() && !aVarQ.b() && z28) || l0(zP0, aVar, jLongValue2, aVarQ, zVar2.h(obj, bVar2), j14)) ? aVar : aVarQ;
        if (!aVar2.b()) {
            if (zEquals && aVar.b()) {
                AdPlaybackState.a aVarA = zVar2.h(obj, bVar2).f11506g.a(aVar.f14121b);
                long j17 = aVarA.f10540j;
                long j18 = m3Var2.f13711c;
                if (j18 != -9223372036854775807L) {
                    long j19 = aVarA.f10531a;
                    if (j19 == Long.MIN_VALUE || j19 + j17 > j18) {
                        i16 = aVarA.f10532b;
                        i17 = aVar.f14122c;
                        if (i16 <= i17 && aVarA.f10536f[i17] == 2) {
                            long j24 = zVar2.h(obj, bVar2).f11503d;
                            m3Var2 = m3Var;
                            jMin = j24 != -9223372036854775807L ? Math.min(j24 - 1, jLongValue2 + j17) : jLongValue2 + j17;
                            j15 = jMin;
                        }
                    }
                } else {
                    i16 = aVarA.f10532b;
                    i17 = aVar.f14122c;
                    if (i16 <= i17) {
                    }
                }
            }
            m3Var2 = m3Var;
            jMin = jLongValue2;
            j15 = j14;
        } else if (aVar2.equals(aVar)) {
            jLongValue2 = m3Var2.f13727s;
            jMin = jLongValue2;
            j15 = j14;
        } else {
            zVar2.h(aVar2.f14120a, bVar2);
            j15 = j14;
            jMin = aVar2.f14122c == bVar2.l(aVar2.f14121b) ? bVar2.g() : 0L;
        }
        boolean z29 = (aVar2.equals(m3Var2.f13710b) && jMin == m3Var2.f13727s) ? false : true;
        int i25 = zVar2.b(m3Var2.f13710b.f14120a) == -1 ? 4 : 3;
        if (!aVar2.f14120a.equals(m3Var2.f13710b.f14120a) || aVar2.f14121b == -1) {
            i18 = i25;
        } else {
            AdPlaybackState.a aVarA2 = zVar2.h(aVar2.f14120a, bVar2).f11506g.a(aVar2.f14121b);
            int i26 = aVar2.f14122c;
            int[] iArr = aVarA2.f10536f;
            if (i26 >= iArr.length || iArr[i26] != 2) {
                i18 = 0;
            } else {
                i18 = i25;
            }
        }
        return new f(aVar2, jMin, j15, z16, z17, z18, z29, z29 && z15 && !m3Var2.f13709a.q() && !m3Var2.f13709a.h(m3Var2.f13710b.f14120a, bVar2).f11505f, i18);
    }

    public static Pair c1(androidx.media3.common.z zVar, g gVar, boolean z14, int i14, boolean z15, androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar) {
        androidx.media3.common.z zVar2;
        int iD1;
        androidx.media3.common.z zVar3 = gVar.f12072a;
        if (zVar.q()) {
            return null;
        }
        if (zVar3.q()) {
            zVar2 = zVar3;
            zVar2 = zVar;
        }
        try {
            zVar2 = zVar3;
            Pair pairJ = zVar2.j(cVar, bVar, gVar.f12073b, gVar.f12074c);
            androidx.media3.common.z zVar4 = zVar2;
            if (zVar.equals(zVar4)) {
                return pairJ;
            }
            if (zVar.b(pairJ.first) != -1) {
                return (zVar4.h(pairJ.first, bVar).f11505f && zVar4.n(bVar.f11502c, cVar).f11530n == zVar4.b(pairJ.first)) ? zVar.j(cVar, bVar, zVar.h(pairJ.first, bVar).f11502c, gVar.f12074c) : pairJ;
            }
            if (z14 && (iD1 = d1(cVar, bVar, i14, z15, pairJ.first, zVar4, zVar)) != -1) {
                return zVar.j(cVar, bVar, iD1, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    public static int d1(androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar, int i14, boolean z14, Object obj, androidx.media3.common.z zVar, androidx.media3.common.z zVar2) {
        androidx.media3.common.z.b bVar2;
        Object obj2 = zVar.n(zVar.h(obj, bVar).f11502c, cVar).f11517a;
        int i15 = 0;
        for (int i16 = 0; i16 < zVar2.p(); i16++) {
            if (zVar2.n(i16, cVar).f11517a.equals(obj2)) {
                return i16;
            }
        }
        int iB = zVar.b(obj);
        int i17 = zVar.i();
        int iD = iB;
        int iB2 = -1;
        while (i15 < i17 && iB2 == -1) {
            androidx.media3.common.z.c cVar2 = cVar;
            bVar2 = bVar;
            int i18 = i14;
            boolean z15 = z14;
            androidx.media3.common.z zVar3 = zVar;
            iD = zVar3.d(iD, bVar2, cVar2, i18, z15);
            if (iD == -1) {
                if (iB2 == -1) {
                    return -1;
                }
                return zVar2.f(iB2, bVar2).f11502c;
            }
            iB2 = zVar2.b(zVar3.m(iD));
            i15++;
            zVar = zVar3;
            bVar = bVar2;
            cVar = cVar2;
            i14 = i18;
            z14 = z15;
        }
        bVar2 = bVar;
        if (iB2 == -1) {
            return -1;
        }
        return zVar2.f(iB2, bVar2).f11502c;
    }

    public static int h2(int i14, int i15) {
        if (i14 == -1) {
            return 2;
        }
        if (i15 == 2) {
            return 1;
        }
        return i15;
    }

    public static /* synthetic */ void l(ExoPlayerImplInternal exoPlayerImplInternal, VideoFrameMetadataListener videoFrameMetadataListener, long j14, long j15, Format format, MediaFormat mediaFormat) {
        exoPlayerImplInternal.getClass();
        videoFrameMetadataListener.i(j14, j15, format, mediaFormat);
        exoPlayerImplInternal.i(j14, j15, format, mediaFormat);
    }

    public static boolean l0(boolean z14, MediaSource.a aVar, long j14, MediaSource.a aVar2, androidx.media3.common.z.b bVar, long j15) {
        if (!z14 && j14 == j15 && aVar.f14120a.equals(aVar2.f14120a)) {
            if (aVar.b() && bVar.s(aVar.f14121b)) {
                return (bVar.h(aVar.f14121b, aVar.f14122c) == 4 || bVar.h(aVar.f14121b, aVar.f14122c) == 2) ? false : true;
            }
            if (aVar2.b() && bVar.s(aVar2.f14121b)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void m(ExoPlayerImplInternal exoPlayerImplInternal, long j14, Format format) {
        if (exoPlayerImplInternal.f12022g0) {
            exoPlayerImplInternal.G.d(37).a();
        }
    }

    public static int n2(int i14, int i15, boolean z14) {
        if (i14 == 0) {
            return 1;
        }
        if (i15 == 1) {
            return z14 ? 4 : 0;
        }
        return i15;
    }

    public static boolean p0(m3 m3Var, androidx.media3.common.z.b bVar) {
        MediaSource.a aVar = m3Var.f13710b;
        androidx.media3.common.z zVar = m3Var.f13709a;
        return zVar.q() || zVar.h(aVar.f14120a, bVar).f11505f;
    }

    public static /* synthetic */ void q(ExoPlayerImplInternal exoPlayerImplInternal, PlayerMessage playerMessage) {
        exoPlayerImplInternal.getClass();
        try {
            exoPlayerImplInternal.D(playerMessage);
        } catch (ExoPlaybackException e14) {
            Log.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e14);
            hl.p.a(e14);
        }
    }

    public final boolean A() {
        if (!this.Z) {
            return false;
        }
        for (q3 q3Var : this.f12017d) {
            if (q3Var.u()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    public final void A0() {
        boolean z14;
        boolean z15 = false;
        while (this.T1()) {
            if (z15) {
                this.t0();
            }
            this.I0 = false;
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) com.google.common.base.m.p(this.R.b());
            if (this.f12026j0.f13710b.f14120a.equals(mediaPeriodHolder.f12094h.f15308a.f14120a)) {
                MediaSource.a aVar = this.f12026j0.f13710b;
                if (aVar.f14121b == -1) {
                    MediaSource.a aVar2 = mediaPeriodHolder.f12094h.f15308a;
                    if (aVar2.f14121b != -1 || aVar.f14124e == aVar2.f14124e) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            w2 w2Var = mediaPeriodHolder.f12094h;
            MediaSource.a aVar3 = w2Var.f15308a;
            long j14 = w2Var.f15309b;
            ExoPlayerImplInternal exoPlayerImplInternal = this;
            exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVar3, j14, w2Var.f15311d, j14, !z14, 0);
            exoPlayerImplInternal.W0();
            exoPlayerImplInternal.l2();
            if (exoPlayerImplInternal.A() && mediaPeriodHolder == exoPlayerImplInternal.R.x()) {
                exoPlayerImplInternal.s0();
            }
            if (exoPlayerImplInternal.f12026j0.f13713e == 3) {
                exoPlayerImplInternal.Z1();
            }
            exoPlayerImplInternal.y();
            z15 = true;
            this = exoPlayerImplInternal;
        }
    }

    public void A1(androidx.media3.common.u uVar) {
        this.G.f(4, uVar).a();
    }

    public final void B() throws ExoPlaybackException {
        U0();
    }

    public final void B0(boolean z14) {
        if (this.F0.f12013a == -9223372036854775807L) {
            return;
        }
        if (z14 || !this.f12026j0.f13709a.equals(this.G0)) {
            androidx.media3.common.z zVar = this.f12026j0.f13709a;
            this.G0 = zVar;
            this.R.B(zVar);
        }
        r0();
    }

    public final void B1(androidx.media3.common.u uVar) {
        t1(uVar);
        h0(this.N.d(), true);
    }

    public final MediaPeriodHolder C(w2 w2Var, long j14) {
        return new MediaPeriodHolder(this.f12019e, j14, this.f12038v, this.E.q(this.V), this.S, w2Var, this.f12040w, this.F0.f12013a);
    }

    public final void C0() throws ExoPlaybackException {
        MediaPeriodHolder mediaPeriodHolderX;
        if (this.f12030n0 || !this.Z || this.I0 || A() || (mediaPeriodHolderX = this.R.x()) == null || mediaPeriodHolderX != this.R.y() || mediaPeriodHolderX.k() == null || !mediaPeriodHolderX.k().f12092f || O(mediaPeriodHolderX.k()) > 10000000) {
            return;
        }
        this.R.c();
        u0();
    }

    public final void C1(ExoPlayer.b bVar) {
        this.F0 = bVar;
        this.R.W(this.f12026j0.f13709a, bVar);
    }

    public final void D(PlayerMessage playerMessage) {
        if (playerMessage.i()) {
            return;
        }
        try {
            playerMessage.f().p(playerMessage.h(), playerMessage.d());
        } finally {
            playerMessage.j(true);
        }
    }

    public final void D0() {
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        if (mediaPeriodHolderY == null) {
            return;
        }
        int i14 = 0;
        if (mediaPeriodHolderY.k() == null || this.f12030n0) {
            if (mediaPeriodHolderY.f12094h.f15318k || this.f12030n0) {
                q3[] q3VarArr = this.f12017d;
                int length = q3VarArr.length;
                while (i14 < length) {
                    q3 q3Var = q3VarArr[i14];
                    if (q3Var.x(mediaPeriodHolderY) && q3Var.r(mediaPeriodHolderY)) {
                        long j14 = mediaPeriodHolderY.f12094h.f15313f;
                        q3Var.O(mediaPeriodHolderY, (j14 == -9223372036854775807L || j14 == Long.MIN_VALUE) ? -9223372036854775807L : mediaPeriodHolderY.m() + mediaPeriodHolderY.f12094h.f15313f);
                    }
                    i14++;
                }
                return;
            }
            return;
        }
        if (j0()) {
            if (A() && this.R.x() == this.R.y()) {
                return;
            }
            if (mediaPeriodHolderY.k().f12092f || this.f12043y0 >= mediaPeriodHolderY.k().n()) {
                if (!mediaPeriodHolderY.k().f12092f || O(mediaPeriodHolderY.k()) <= 10000000) {
                    androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderY.p();
                    MediaPeriodHolder mediaPeriodHolderD = this.R.d();
                    androidx.media3.exoplayer.trackselection.s sVarP2 = mediaPeriodHolderD.p();
                    androidx.media3.common.z zVar = this.f12026j0.f13709a;
                    m2(zVar, mediaPeriodHolderD.f12094h.f15308a, zVar, mediaPeriodHolderY.f12094h.f15308a, -9223372036854775807L, false);
                    if (mediaPeriodHolderD.f12092f && ((this.Z && this.H0 != -9223372036854775807L) || mediaPeriodHolderD.f12087a.m() != -9223372036854775807L)) {
                        this.H0 = -9223372036854775807L;
                        boolean z14 = this.Z && !this.I0;
                        if (z14) {
                            for (int i15 = 0; i15 < this.f12017d.length; i15++) {
                                if (sVarP2.c(i15) && this.f12017d[i15].m() != -2 && !androidx.media3.common.s.a(sVarP2.f14855c[i15].m().f10604p, sVarP2.f14855c[i15].m().f10599k) && !this.f12017d[i15].u()) {
                                    z14 = false;
                                    break;
                                }
                            }
                        }
                        if (!z14) {
                            n1(mediaPeriodHolderD.n());
                            if (mediaPeriodHolderD.s()) {
                                return;
                            }
                            this.R.N(mediaPeriodHolderD);
                            c0(false);
                            q0();
                            return;
                        }
                    }
                    q3[] q3VarArr2 = this.f12017d;
                    int length2 = q3VarArr2.length;
                    while (i14 < length2) {
                        q3VarArr2[i14].F(sVarP, sVarP2, mediaPeriodHolderD.n());
                        i14++;
                    }
                }
            }
        }
    }

    public void D1(int i14) {
        this.G.h(11, i14, 0).a();
    }

    public final void E() {
        if (this.Z && A()) {
            for (q3 q3Var : this.f12017d) {
                int iH = q3Var.h();
                q3Var.c(this.N);
                this.f12041w0 -= iH - q3Var.h();
            }
            this.H0 = -9223372036854775807L;
        }
    }

    public final void E0() {
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        if (mediaPeriodHolderY == null || this.R.u() == mediaPeriodHolderY || mediaPeriodHolderY.f12095i || !p2()) {
            return;
        }
        this.R.y().f12095i = true;
    }

    public final void E1(int i14) throws ExoPlaybackException {
        this.f12034r0 = i14;
        int iY = this.R.Y(this.f12026j0.f13709a, i14);
        if ((iY & 1) != 0) {
            g1(true);
        } else if ((iY & 2) != 0) {
            E();
        }
        c0(false);
    }

    public final void F(int i14) {
        int iH = this.f12017d[i14].h();
        this.f12017d[i14].b(this.N);
        w0(i14, false);
        this.f12041w0 -= iH;
    }

    public final void F0() throws Throwable {
        e0(this.S.i(), true);
    }

    public void F1(boolean z14) {
        this.G.f(36, Boolean.valueOf(z14)).a();
    }

    public final void G() {
        for (int i14 = 0; i14 < this.f12017d.length; i14++) {
            F(i14);
        }
        this.H0 = -9223372036854775807L;
    }

    public final void G0(c cVar) throws Throwable {
        this.f12027k0.b(1);
        e0(this.S.v(cVar.f12050a, cVar.f12051b, cVar.f12052c, cVar.f12053d), false);
    }

    public final void G1(boolean z14) throws Throwable {
        if (!z14) {
            if (this.f12023h0 != null && this.f12022g0 && !this.G.e(37)) {
                this.f12025i0++;
            }
            final int i14 = this.f12025i0;
            if (i14 > 0) {
                this.Y.l(new Runnable() { // from class: androidx.media3.exoplayer.o2
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f13894d.X.h0(i14);
                    }
                });
            }
            this.f12025i0 = 0;
            this.f12022g0 = false;
            this.G.o(37);
            g gVar = this.f12023h0;
            if (gVar != null) {
                h1(gVar);
                this.f12023h0 = null;
                this.f12022g0 = false;
            }
        }
        this.f12021f0 = z14;
        z();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:109:0x0199  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:125:0x01be  */
    /* JADX WARN: Code duplicated, block: B:140:0x014a A[EDGE_INSN: B:140:0x014a->B:90:0x014a BREAK  A[LOOP:1: B:84:0x0137->B:89:0x0147], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:83:0x0136  */
    /* JADX WARN: Code duplicated, block: B:86:0x013c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0144  */
    /* JADX WARN: Code duplicated, block: B:92:0x0150  */
    public final void H() throws ExoPlaybackException {
        boolean z14;
        boolean z15;
        long j14;
        boolean z16;
        boolean z17;
        boolean z18;
        m3 m3Var;
        int i14;
        int i15;
        q3[] q3VarArr;
        m3 m3Var2;
        long jD = this.P.d();
        this.G.o(2);
        if (!this.f12015b0) {
            g2();
        }
        int i16 = this.f12026j0.f13713e;
        if (i16 == 1 || i16 == 4) {
            return;
        }
        if (this.f12015b0) {
            g2();
        }
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        if (mediaPeriodHolderU == null) {
            e1(jD);
            return;
        }
        androidx.media3.common.util.h0.a("doSomeWork");
        l2();
        if (mediaPeriodHolderU.f12092f) {
            this.f12044z0 = androidx.media3.common.util.n0.V0(this.P.b());
            mediaPeriodHolderU.f12087a.x(this.f12026j0.f13727s - this.L, this.M);
            z14 = true;
            z15 = true;
            int i17 = 0;
            while (true) {
                q3[] q3VarArr2 = this.f12017d;
                if (i17 >= q3VarArr2.length) {
                    break;
                }
                q3 q3Var = q3VarArr2[i17];
                if (q3Var.h() == 0) {
                    w0(i17, false);
                } else {
                    q3Var.I(this.f12043y0, this.f12044z0);
                    z14 = z14 && q3Var.t();
                    boolean zA = q3Var.a(mediaPeriodHolderU);
                    w0(i17, zA);
                    z15 = z15 && zA;
                    if (!zA) {
                        v0(i17);
                    }
                }
                i17++;
            }
        } else {
            mediaPeriodHolderU.f12087a.u();
            z14 = true;
            z15 = true;
        }
        long j15 = mediaPeriodHolderU.f12094h.f15313f;
        if (z14 && mediaPeriodHolderU.f12092f) {
            if (j15 != -9223372036854775807L) {
                j14 = -9223372036854775807L;
                if (j15 <= this.f12026j0.f13727s) {
                }
                if (z16 && this.f12030n0) {
                    this.f12030n0 = false;
                    z1(false, this.f12026j0.f13722n, false, 5);
                }
                if (!z16 && mediaPeriodHolderU.f12094h.f15318k) {
                    N1(4);
                    c2();
                } else if (this.f12026j0.f13713e != 2 && X1(z15)) {
                    N1(3);
                    this.C0 = null;
                    if (V1()) {
                        o2(false, false);
                        this.N.g();
                        Z1();
                    }
                } else if (this.f12026j0.f13713e == 3 && (this.f12041w0 != 0 ? !z15 : !o0())) {
                    o2(V1(), false);
                    N1(2);
                    if (this.f12031o0) {
                        K0();
                        this.T.d();
                    }
                    c2();
                }
                if (this.f12026j0.f13713e == 2) {
                    i15 = 0;
                    while (true) {
                        q3VarArr = this.f12017d;
                        if (i15 >= q3VarArr.length) {
                            break;
                        }
                        if (q3VarArr[i15].x(mediaPeriodHolderU)) {
                            v0(i15);
                        }
                        i15++;
                    }
                    m3Var2 = this.f12026j0;
                    if (m3Var2.f13715g && m3Var2.f13726r < 500000 && m0(this.R.n()) && V1()) {
                        long j16 = this.E0;
                        Clock clock = this.P;
                        if (j16 == j14) {
                            this.E0 = clock.b();
                        } else if (clock.b() - this.E0 >= 4000) {
                            throw new StuckPlayerException(0, 4000);
                        }
                    } else {
                        this.E0 = j14;
                    }
                } else {
                    this.E0 = j14;
                }
                if (V1() || this.f12026j0.f13713e != 3) {
                    z17 = false;
                } else {
                    z17 = true;
                }
                z18 = !this.f12039v0 && this.f12037u0 && z17;
                m3Var = this.f12026j0;
                if (m3Var.f13724p != z18) {
                    this.f12026j0 = m3Var.i(z18);
                }
                this.f12037u0 = false;
                if (!z18 && (i14 = this.f12026j0.f13713e) != 4 && (z17 || i14 == 2 || (i14 == 3 && this.f12041w0 != 0))) {
                    e1(jD);
                }
                androidx.media3.common.util.h0.b();
            }
            j14 = -9223372036854775807L;
            z16 = true;
            if (z16) {
                this.f12030n0 = false;
                z1(false, this.f12026j0.f13722n, false, 5);
            }
            if (!z16) {
                if (this.f12026j0.f13713e != 2) {
                    if (this.f12026j0.f13713e == 3) {
                        o2(V1(), false);
                        N1(2);
                        if (this.f12031o0) {
                            K0();
                            this.T.d();
                        }
                        c2();
                    }
                } else if (this.f12026j0.f13713e == 3) {
                    o2(V1(), false);
                    N1(2);
                    if (this.f12031o0) {
                        K0();
                        this.T.d();
                    }
                    c2();
                }
            } else if (this.f12026j0.f13713e != 2) {
                if (this.f12026j0.f13713e == 3) {
                    o2(V1(), false);
                    N1(2);
                    if (this.f12031o0) {
                        K0();
                        this.T.d();
                    }
                    c2();
                }
            } else if (this.f12026j0.f13713e == 3) {
                o2(V1(), false);
                N1(2);
                if (this.f12031o0) {
                    K0();
                    this.T.d();
                }
                c2();
            }
            if (this.f12026j0.f13713e == 2) {
                i15 = 0;
                while (true) {
                    q3VarArr = this.f12017d;
                    if (i15 >= q3VarArr.length) {
                        break;
                        break;
                    } else {
                        if (q3VarArr[i15].x(mediaPeriodHolderU)) {
                            v0(i15);
                        }
                        i15++;
                    }
                }
                m3Var2 = this.f12026j0;
                if (m3Var2.f13715g) {
                    this.E0 = j14;
                } else {
                    this.E0 = j14;
                }
            } else {
                this.E0 = j14;
            }
            if (V1()) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (this.f12039v0) {
            }
            m3Var = this.f12026j0;
            if (m3Var.f13724p != z18) {
                this.f12026j0 = m3Var.i(z18);
            }
            this.f12037u0 = false;
            if (!z18) {
                e1(jD);
            }
            androidx.media3.common.util.h0.b();
        }
        j14 = -9223372036854775807L;
        z16 = false;
        if (z16) {
            this.f12030n0 = false;
            z1(false, this.f12026j0.f13722n, false, 5);
        }
        if (!z16) {
            if (this.f12026j0.f13713e != 2) {
                if (this.f12026j0.f13713e == 3) {
                    o2(V1(), false);
                    N1(2);
                    if (this.f12031o0) {
                        K0();
                        this.T.d();
                    }
                    c2();
                }
            } else if (this.f12026j0.f13713e == 3) {
                o2(V1(), false);
                N1(2);
                if (this.f12031o0) {
                    K0();
                    this.T.d();
                }
                c2();
            }
        } else if (this.f12026j0.f13713e != 2) {
            if (this.f12026j0.f13713e == 3) {
                o2(V1(), false);
                N1(2);
                if (this.f12031o0) {
                    K0();
                    this.T.d();
                }
                c2();
            }
        } else if (this.f12026j0.f13713e == 3) {
            o2(V1(), false);
            N1(2);
            if (this.f12031o0) {
                K0();
                this.T.d();
            }
            c2();
        }
        if (this.f12026j0.f13713e == 2) {
            i15 = 0;
            while (true) {
                q3VarArr = this.f12017d;
                if (i15 >= q3VarArr.length) {
                    break;
                    break;
                } else {
                    if (q3VarArr[i15].x(mediaPeriodHolderU)) {
                        v0(i15);
                    }
                    i15++;
                }
            }
            m3Var2 = this.f12026j0;
            if (m3Var2.f13715g) {
                this.E0 = j14;
            } else {
                this.E0 = j14;
            }
        } else {
            this.E0 = j14;
        }
        if (V1()) {
            z17 = false;
        } else {
            z17 = false;
        }
        if (this.f12039v0) {
        }
        m3Var = this.f12026j0;
        if (m3Var.f13724p != z18) {
            this.f12026j0 = m3Var.i(z18);
        }
        this.f12037u0 = false;
        if (!z18) {
            e1(jD);
        }
        androidx.media3.common.util.h0.b();
    }

    public void H0(int i14, int i15, int i16, ShuffleOrder shuffleOrder) {
        this.G.f(19, new c(i14, i15, i16, shuffleOrder)).a();
    }

    public void H1(r3 r3Var) {
        this.G.f(38, r3Var).a();
    }

    public final void I(MediaPeriodHolder mediaPeriodHolder, int i14, boolean z14, long j14) throws ExoPlaybackException {
        q3 q3Var = this.f12017d[i14];
        if (q3Var.y()) {
            return;
        }
        boolean z15 = mediaPeriodHolder == this.R.u();
        androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolder.p();
        p3 p3Var = sVarP.f14854b[i14];
        ExoTrackSelection exoTrackSelection = sVarP.f14855c[i14];
        boolean z16 = V1() && this.f12026j0.f13713e == 3;
        boolean z17 = !z14 && z16;
        this.f12041w0++;
        q3Var.e(p3Var, exoTrackSelection, mediaPeriodHolder.f12089c[i14], this.f12043y0, z17, z15, j14, mediaPeriodHolder.m(), mediaPeriodHolder.f12094h.f15308a, this.N);
        q3Var.n(11, new a(), mediaPeriodHolder);
        if (z16 && z15) {
            q3Var.X();
        }
    }

    public final void I0() {
        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().f14855c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.f();
                }
            }
        }
    }

    public final void I1(r3 r3Var) {
        this.f12018d0 = r3Var;
        z();
    }

    public final void J() throws ExoPlaybackException {
        K(new boolean[this.f12017d.length], this.R.y().n());
    }

    public final void J0(boolean z14) {
        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().f14855c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.t(z14);
                }
            }
        }
    }

    public final void J1(s3 s3Var) {
        this.f12016c0 = s3Var;
    }

    public final void K(boolean[] zArr, long j14) throws ExoPlaybackException {
        ExoPlayerImplInternal exoPlayerImplInternal;
        long j15;
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderY.p();
        for (int i14 = 0; i14 < this.f12017d.length; i14++) {
            if (!sVarP.c(i14)) {
                this.f12017d[i14].L();
            }
        }
        int i15 = 0;
        while (i15 < this.f12017d.length) {
            if (!sVarP.c(i15) || this.f12017d[i15].x(mediaPeriodHolderY)) {
                exoPlayerImplInternal = this;
                j15 = j14;
            } else {
                exoPlayerImplInternal = this;
                j15 = j14;
                exoPlayerImplInternal.I(mediaPeriodHolderY, i15, zArr[i15], j15);
            }
            i15++;
            this = exoPlayerImplInternal;
            j14 = j15;
        }
    }

    public final void K0() {
        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().f14855c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.n();
                }
            }
        }
    }

    public void K1(boolean z14) {
        this.G.h(12, z14 ? 1 : 0, 0).a();
    }

    public void L(long j14) {
        this.D0 = j14;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public void o(MediaPeriod mediaPeriod) {
        this.G.f(9, mediaPeriod).a();
    }

    public final void L1(boolean z14) throws ExoPlaybackException {
        this.f12035s0 = z14;
        int iZ = this.R.Z(this.f12026j0.f13709a, z14);
        if ((iZ & 1) != 0) {
            g1(true);
        } else if ((iZ & 2) != 0) {
            E();
        }
        c0(false);
    }

    public final com.google.common.collect.x M(ExoTrackSelection[] exoTrackSelectionArr) {
        com.google.common.collect.x.a aVar = new com.google.common.collect.x.a();
        boolean z14 = false;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                Metadata metadata = exoTrackSelection.p(0).f10600l;
                if (metadata == null) {
                    aVar.a(new Metadata(new Metadata.Entry[0]));
                } else {
                    aVar.a(metadata);
                    z14 = true;
                }
            }
        }
        return z14 ? aVar.k() : com.google.common.collect.x.E();
    }

    public void M0() {
        this.G.d(29).a();
    }

    public final void M1(ShuffleOrder shuffleOrder) throws Throwable {
        this.f12027k0.b(1);
        e0(this.S.D(shuffleOrder), false);
    }

    public final long N() {
        m3 m3Var = this.f12026j0;
        return Q(m3Var.f13709a, m3Var.f13710b.f14120a, m3Var.f13727s);
    }

    public final void N0() {
        this.f12027k0.b(1);
        V0(false, false, false, true);
        this.E.d(this.V);
        N1(this.f12026j0.f13709a.q() ? 4 : 2);
        i2();
        this.S.w(this.F.g());
        this.G.m(2);
    }

    public final void N1(int i14) {
        m3 m3Var = this.f12026j0;
        if (m3Var.f13713e != i14) {
            if (i14 != 2) {
                this.E0 = -9223372036854775807L;
            }
            if (i14 != 3 && m3Var.f13724p) {
                this.f12026j0 = m3Var.i(false);
            }
            this.f12026j0 = this.f12026j0.h(i14);
        }
    }

    public final long O(MediaPeriodHolder mediaPeriodHolder) {
        com.google.common.base.m.u(mediaPeriodHolder.f12092f);
        return (long) ((mediaPeriodHolder.n() - this.f12043y0) / this.N.d().f11241a);
    }

    public boolean O0() {
        if (this.f12028l0 || !this.I.getThread().isAlive()) {
            return true;
        }
        this.f12028l0 = true;
        androidx.media3.common.util.j jVar = new androidx.media3.common.util.j(this.P);
        this.G.f(7, jVar).a();
        return jVar.d(this.U);
    }

    public final void O1(VideoFrameMetadataListener videoFrameMetadataListener) {
        for (q3 q3Var : this.f12017d) {
            q3Var.U(videoFrameMetadataListener);
        }
    }

    public final long P() {
        long jMin = this.f12026j0.f13713e == 3 ? 1000L : K0;
        for (q3 q3Var : this.f12017d) {
            jMin = Math.min(jMin, androidx.media3.common.util.n0.G1(q3Var.j(this.f12043y0, this.f12044z0)));
        }
        if (!this.f12026j0.n()) {
            return jMin;
        }
        MediaPeriodHolder mediaPeriodHolderK = this.R.u() != null ? this.R.u().k() : null;
        return (mediaPeriodHolderK == null || ((float) this.f12043y0) + (((float) androidx.media3.common.util.n0.V0(jMin)) * this.f12026j0.f13723o.f11241a) < ((float) mediaPeriodHolderK.n())) ? jMin : Math.min(jMin, K0);
    }

    public final void P0(androidx.media3.common.util.j jVar) {
        try {
            V0(true, false, true, false);
            Q0();
            this.E.n(this.V);
            this.f12014a0.h();
            this.f12038v.j();
            N1(1);
        } finally {
            this.G.g(null);
            this.H.b();
            jVar.g();
        }
    }

    public boolean P1(Object obj, long j14) {
        if (!this.f12028l0 && this.I.getThread().isAlive()) {
            androidx.media3.common.util.j jVar = new androidx.media3.common.util.j(this.P);
            this.G.f(30, new Pair(obj, jVar)).a();
            if (j14 != -9223372036854775807L) {
                return jVar.d(j14);
            }
        }
        return true;
    }

    public final long Q(androidx.media3.common.z zVar, Object obj, long j14) {
        zVar.n(zVar.h(obj, this.K).f11502c, this.J);
        androidx.media3.common.z.c cVar = this.J;
        if (cVar.f11522f != -9223372036854775807L && cVar.g()) {
            androidx.media3.common.z.c cVar2 = this.J;
            if (cVar2.f11525i) {
                return androidx.media3.common.util.n0.V0(cVar2.a() - this.J.f11522f) - (j14 + this.K.o());
            }
        }
        return -9223372036854775807L;
    }

    public final void Q0() {
        for (int i14 = 0; i14 < this.f12017d.length; i14++) {
            this.f12019e[i14].C();
            this.f12017d[i14].H();
        }
    }

    public final void Q1(Object obj, androidx.media3.common.util.j jVar) {
        for (q3 q3Var : this.f12017d) {
            q3Var.V(obj);
        }
        int i14 = this.f12026j0.f13713e;
        if (i14 == 3 || i14 == 2) {
            this.G.m(2);
        }
        if (jVar != null) {
            jVar.g();
        }
    }

    public final long R(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == null) {
            return 0L;
        }
        long jM = mediaPeriodHolder.m();
        if (!mediaPeriodHolder.f12092f) {
            return jM;
        }
        int i14 = 0;
        while (true) {
            q3[] q3VarArr = this.f12017d;
            if (i14 >= q3VarArr.length) {
                return jM;
            }
            if (q3VarArr[i14].x(mediaPeriodHolder)) {
                long jK = this.f12017d[i14].k(mediaPeriodHolder);
                if (jK == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jM = Math.max(jK, jM);
            }
            i14++;
        }
    }

    public final void R0(int i14, int i15, ShuffleOrder shuffleOrder) throws Throwable {
        this.f12027k0.b(1);
        e0(this.S.A(i14, i15, shuffleOrder), false);
    }

    public void R1(float f14) {
        this.G.f(32, Float.valueOf(f14)).a();
    }

    public final Pair S(androidx.media3.common.z zVar) {
        if (zVar.q()) {
            return Pair.create(m3.l(), 0L);
        }
        Pair pairJ = zVar.j(this.J, this.K, zVar.a(this.f12035s0), -9223372036854775807L);
        MediaSource.a aVarQ = this.R.Q(zVar, pairJ.first, 0L);
        long jLongValue = ((Long) pairJ.second).longValue();
        if (aVarQ.b()) {
            zVar.h(aVarQ.f14120a, this.K);
            jLongValue = aVarQ.f14122c == this.K.l(aVarQ.f14121b) ? this.K.g() : 0L;
        }
        return Pair.create(aVarQ, Long.valueOf(jLongValue));
    }

    public void S0(int i14, int i15, ShuffleOrder shuffleOrder) {
        this.G.j(20, i14, i15, shuffleOrder).a();
    }

    public final void S1(float f14) {
        this.J0 = f14;
        float f15 = f14 * this.f12014a0.f();
        for (q3 q3Var : this.f12017d) {
            q3Var.W(f15);
        }
    }

    public Looper T() {
        return this.I;
    }

    public final void T0() throws ExoPlaybackException {
        float f14 = this.N.d().f11241a;
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        androidx.media3.exoplayer.trackselection.s sVar = null;
        boolean z14 = true;
        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null && mediaPeriodHolderU.f12092f; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            m3 m3Var = this.f12026j0;
            androidx.media3.exoplayer.trackselection.s sVarZ = mediaPeriodHolderU.z(f14, m3Var.f13709a, m3Var.f13720l);
            if (mediaPeriodHolderU == this.R.u()) {
                sVar = sVarZ;
            }
            if (!sVarZ.a(mediaPeriodHolderU.p())) {
                y2 y2Var = this.R;
                if (z14) {
                    MediaPeriodHolder mediaPeriodHolderU2 = y2Var.u();
                    boolean z15 = (this.R.N(mediaPeriodHolderU2) & 1) != 0;
                    boolean[] zArr = new boolean[this.f12017d.length];
                    long jB = mediaPeriodHolderU2.b((androidx.media3.exoplayer.trackselection.s) com.google.common.base.m.p(sVar), this.f12026j0.f13727s, z15, zArr);
                    m3 m3Var2 = this.f12026j0;
                    boolean z16 = (m3Var2.f13713e == 4 || jB == m3Var2.f13727s) ? false : true;
                    m3 m3Var3 = this.f12026j0;
                    this.f12026j0 = i0(m3Var3.f13710b, jB, m3Var3.f13711c, m3Var3.f13712d, z16, 5);
                    if (z16) {
                        X0(jB, true);
                    }
                    E();
                    boolean[] zArr2 = new boolean[this.f12017d.length];
                    int i14 = 0;
                    while (true) {
                        q3[] q3VarArr = this.f12017d;
                        if (i14 >= q3VarArr.length) {
                            break;
                        }
                        int iH = q3VarArr[i14].h();
                        zArr2[i14] = this.f12017d[i14].y();
                        this.f12017d[i14].B(mediaPeriodHolderU2.f12089c[i14], this.N, this.f12043y0, zArr[i14]);
                        if (iH - this.f12017d[i14].h() > 0) {
                            w0(i14, false);
                        }
                        this.f12041w0 -= iH - this.f12017d[i14].h();
                        i14++;
                    }
                    K(zArr2, this.f12043y0);
                    mediaPeriodHolderU2.f12095i = true;
                } else {
                    y2Var.N(mediaPeriodHolderU);
                    if (mediaPeriodHolderU.f12092f) {
                        long jMax = Math.max(mediaPeriodHolderU.f12094h.f15309b, mediaPeriodHolderU.C(this.f12043y0));
                        if (this.Z && A() && this.R.x() == mediaPeriodHolderU) {
                            E();
                        }
                        mediaPeriodHolderU.a(sVarZ, jMax, false);
                    }
                }
                c0(true);
                if (this.f12026j0.f13713e != 4) {
                    q0();
                    l2();
                    this.G.m(2);
                    return;
                }
                return;
            }
            if (mediaPeriodHolderU == mediaPeriodHolderY) {
                z14 = false;
            }
        }
    }

    public final boolean T1() {
        MediaPeriodHolder mediaPeriodHolderU;
        MediaPeriodHolder mediaPeriodHolderK;
        return V1() && !this.f12030n0 && (mediaPeriodHolderU = this.R.u()) != null && (mediaPeriodHolderK = mediaPeriodHolderU.k()) != null && this.f12043y0 >= mediaPeriodHolderK.n() && mediaPeriodHolderK.f12095i;
    }

    public final s3 U(long j14) {
        r3 r3Var;
        Double d14;
        if (!this.f12021f0 || j14 == -9223372036854775807L || (d14 = (r3Var = this.f12018d0).f14026b) == null || r3Var.f14027c == null) {
            return this.f12016c0;
        }
        double d15 = j14;
        double dDoubleValue = d14.doubleValue() * d15;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        long jF = com.google.common.math.b.f(dDoubleValue, roundingMode);
        long jF2 = com.google.common.math.b.f(this.f12018d0.f14027c.doubleValue() * d15, roundingMode);
        s3 s3Var = this.f12020e0;
        if (s3Var == null || s3Var.f14052a != jF || s3Var.f14053b != jF2) {
            this.f12020e0 = new s3(jF, jF2);
        }
        return this.f12020e0;
    }

    public final void U0() throws ExoPlaybackException {
        T0();
        g1(true);
    }

    public final boolean U1() {
        if (!m0(this.R.n())) {
            return false;
        }
        MediaPeriodHolder mediaPeriodHolderN = this.R.n();
        long jX = X(mediaPeriodHolderN.l());
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        long j14 = this.f12043y0;
        LoadControl.a aVar = new LoadControl.a(this.V, this.f12026j0.f13709a, mediaPeriodHolderN.f12094h.f15308a, mediaPeriodHolderN == mediaPeriodHolderU ? mediaPeriodHolderN.C(j14) : mediaPeriodHolderN.C(j14) - mediaPeriodHolderN.f12094h.f15309b, jX, this.N.d().f11241a, this.f12026j0.f13720l, this.f12031o0, Y1(this.f12026j0.f13709a, mediaPeriodHolderN.f12094h.f15308a) ? this.T.c() : -9223372036854775807L, this.f12032p0);
        boolean zE = this.E.e(aVar);
        MediaPeriodHolder mediaPeriodHolderU2 = this.R.u();
        if (zE || !mediaPeriodHolderU2.f12092f || jX >= 500000 || (this.L <= 0 && !this.M)) {
            return zE;
        }
        mediaPeriodHolderU2.f12087a.x(this.f12026j0.f13727s, false);
        return this.E.e(aVar);
    }

    public final long V() {
        if (this.f12026j0.f13713e != 3 || V1()) {
            return K0;
        }
        return 1000L;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c A[PHI: r2 r6 r8
      0x009c: PHI (r2v2 androidx.media3.exoplayer.source.MediaSource$a) = (r2v1 androidx.media3.exoplayer.source.MediaSource$a), (r2v12 androidx.media3.exoplayer.source.MediaSource$a) binds: [B:26:0x0072, B:28:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r6v3 long) = (r6v2 long), (r6v10 long) binds: [B:26:0x0072, B:28:0x0097] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r8v2 long) = (r8v1 long), (r8v7 long) binds: [B:26:0x0072, B:28:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e3 A[PHI: r0
      0x00e3: PHI (r0v12 androidx.media3.common.z) = 
      (r0v11 androidx.media3.common.z)
      (r0v11 androidx.media3.common.z)
      (r0v22 androidx.media3.common.z)
      (r0v22 androidx.media3.common.z)
     binds: [B:32:0x00a9, B:34:0x00ad, B:36:0x00be, B:38:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    public final void V0(boolean z14, boolean z15, boolean z16, boolean z17) {
        boolean z18;
        androidx.media3.common.z zVar;
        MediaSource.a aVar;
        this.G.o(2);
        this.f12022g0 = false;
        if (this.f12023h0 != null) {
            this.f12027k0.b(1);
            this.f12023h0 = null;
        }
        this.C0 = null;
        o2(false, true);
        this.N.h();
        this.f12043y0 = 1000000000000L;
        try {
            G();
        } catch (ExoPlaybackException | RuntimeException e14) {
            Log.d("ExoPlayerImplInternal", "Disable failed.", e14);
        }
        if (z14) {
            for (q3 q3Var : this.f12017d) {
                try {
                    q3Var.L();
                } catch (RuntimeException e15) {
                    Log.d("ExoPlayerImplInternal", "Reset failed.", e15);
                }
            }
        }
        this.f12041w0 = 0;
        m3 m3Var = this.f12026j0;
        MediaSource.a aVar2 = m3Var.f13710b;
        long jLongValue = m3Var.f13727s;
        long j14 = (this.f12026j0.f13710b.b() || p0(this.f12026j0, this.K)) ? this.f12026j0.f13711c : this.f12026j0.f13727s;
        if (z15) {
            this.f12042x0 = null;
            Pair pairS = S(this.f12026j0.f13709a);
            aVar2 = (MediaSource.a) pairS.first;
            jLongValue = ((Long) pairS.second).longValue();
            j14 = -9223372036854775807L;
            z18 = aVar2.equals(this.f12026j0.f13710b) ? false : true;
        }
        long j15 = jLongValue;
        long j16 = j14;
        this.R.g();
        this.f12033q0 = false;
        androidx.media3.common.z zVarE = this.f12026j0.f13709a;
        if (z16 && (zVarE instanceof o3)) {
            zVarE = ((o3) zVarE).E(this.S.q());
            if (aVar2.f14121b != -1) {
                zVarE.h(aVar2.f14120a, this.K);
                if (zVarE.n(this.K.f11502c, this.J).g()) {
                    zVar = zVarE;
                    aVar = new MediaSource.a(aVar2.f14120a, aVar2.f14123d);
                } else {
                    zVar = zVarE;
                    aVar = aVar2;
                }
            } else {
                zVar = zVarE;
                aVar = aVar2;
            }
        } else {
            zVar = zVarE;
            aVar = aVar2;
        }
        m3 m3Var2 = this.f12026j0;
        int i14 = m3Var2.f13713e;
        ExoPlaybackException exoPlaybackException = z17 ? null : m3Var2.f13714f;
        androidx.media3.exoplayer.source.t0 t0Var = z18 ? androidx.media3.exoplayer.source.t0.f14689d : m3Var2.f13716h;
        androidx.media3.exoplayer.trackselection.s sVar = z18 ? this.f12040w : m3Var2.f13717i;
        List listE = z18 ? com.google.common.collect.x.E() : m3Var2.f13718j;
        m3 m3Var3 = this.f12026j0;
        this.f12026j0 = new m3(zVar, aVar, j16, j15, i14, exoPlaybackException, false, t0Var, sVar, listE, aVar, m3Var3.f13720l, m3Var3.f13721m, m3Var3.f13722n, m3Var3.f13723o, j15, 0L, j15, 0L, false);
        if (z16) {
            this.R.M();
            this.S.y();
        }
    }

    public final boolean V1() {
        m3 m3Var = this.f12026j0;
        return m3Var.f13720l && m3Var.f13722n == 0;
    }

    public final long W() {
        return X(this.f12026j0.f13725q);
    }

    public final void W0() {
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        this.f12030n0 = mediaPeriodHolderU != null && mediaPeriodHolderU.f12094h.f15317j && this.f12029m0;
    }

    public final boolean W1(MediaPeriodHolder mediaPeriodHolder, long j14) {
        if (!this.f12026j0.f13709a.q() && mediaPeriodHolder.f12094h.f15308a.equals(this.f12026j0.f13710b)) {
            long jD = mediaPeriodHolder.D(j14);
            boolean zA0 = true;
            for (q3 q3Var : this.f12017d) {
                if (q3Var.y()) {
                    zA0 &= q3Var.a0(mediaPeriodHolder, jD);
                }
            }
            if (!zA0) {
                return false;
            }
            MediaPeriod mediaPeriod = mediaPeriodHolder.f12087a;
            long j15 = this.f12026j0.f13727s;
            s3 s3Var = s3.f14049e;
            if (mediaPeriod.b(j15, s3Var) == mediaPeriodHolder.f12087a.b(j14, s3Var)) {
                return true;
            }
        }
        return false;
    }

    public final long X(long j14) {
        MediaPeriodHolder mediaPeriodHolderN = this.R.n();
        if (mediaPeriodHolderN == null) {
            return 0L;
        }
        return Math.max(0L, j14 - mediaPeriodHolderN.C(this.f12043y0));
    }

    public final void X0(long j14, boolean z14) {
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        long jD = mediaPeriodHolderU == null ? j14 + 1000000000000L : mediaPeriodHolderU.D(j14);
        this.f12043y0 = jD;
        this.N.e(jD);
        for (q3 q3Var : this.f12017d) {
            q3Var.M(mediaPeriodHolderU, this.f12043y0, z14);
        }
        I0();
    }

    public final boolean X1(boolean z14) {
        if (this.f12041w0 == 0) {
            return o0();
        }
        boolean z15 = false;
        if (!z14) {
            return false;
        }
        if (!this.f12026j0.f13715g) {
            return true;
        }
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        long jC = Y1(this.f12026j0.f13709a, mediaPeriodHolderU.f12094h.f15308a) ? this.T.c() : -9223372036854775807L;
        MediaPeriodHolder mediaPeriodHolderN = this.R.n();
        boolean z16 = mediaPeriodHolderN.s() && mediaPeriodHolderN.f12094h.f15318k;
        if (mediaPeriodHolderN.f12094h.f15308a.b() && !mediaPeriodHolderN.f12092f) {
            z15 = true;
        }
        if (z16 || z15) {
            return true;
        }
        return this.E.i(new LoadControl.a(this.V, this.f12026j0.f13709a, mediaPeriodHolderU.f12094h.f15308a, mediaPeriodHolderU.C(this.f12043y0), X(mediaPeriodHolderN.j()), this.N.d().f11241a, this.f12026j0.f13720l, this.f12031o0, jC, this.f12032p0));
    }

    public final void Y(int i14) {
        m3 m3Var = this.f12026j0;
        k2(m3Var.f13720l, i14, m3Var.f13722n, m3Var.f13721m);
    }

    public final boolean Y1(androidx.media3.common.z zVar, MediaSource.a aVar) {
        if (!aVar.b() && !zVar.q()) {
            zVar.n(zVar.h(aVar.f14120a, this.K).f11502c, this.J);
            if (this.J.g()) {
                androidx.media3.common.z.c cVar = this.J;
                if (cVar.f11525i && cVar.f11522f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void Z() {
        S1(this.J0);
    }

    public final void Z1() {
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        if (mediaPeriodHolderU == null) {
            return;
        }
        androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderU.p();
        for (int i14 = 0; i14 < this.f12017d.length; i14++) {
            if (sVarP.c(i14)) {
                this.f12017d[i14].X();
            }
        }
    }

    public final void a0(MediaPeriod mediaPeriod) {
        boolean zF = this.R.F(mediaPeriod);
        y2 y2Var = this.R;
        if (zF) {
            y2Var.K(this.f12043y0);
            q0();
        } else if (y2Var.G(mediaPeriod)) {
            r0();
        }
    }

    public final void a1(androidx.media3.common.z zVar, androidx.media3.common.z zVar2) {
        if (zVar.q() && zVar2.q()) {
            return;
        }
        int size = this.O.size() - 1;
        while (true) {
            ArrayList arrayList = this.O;
            if (size < 0) {
                Collections.sort(arrayList);
                return;
            }
            androidx.media3.common.z zVar3 = zVar;
            androidx.media3.common.z zVar4 = zVar2;
            if (!Z0((d) arrayList.get(size), zVar3, zVar4, this.f12034r0, this.f12035s0, this.J, this.K)) {
                ((d) this.O.get(size)).f12054d.j(false);
                this.O.remove(size);
            }
            size--;
            zVar = zVar3;
            zVar2 = zVar4;
        }
    }

    public void a2() {
        this.G.d(6).a();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void b(Renderer renderer) {
        this.G.m(26);
    }

    public final void b0(IOException iOException, int i14) {
        ExoPlaybackException exoPlaybackExceptionE = ExoPlaybackException.e(iOException, i14);
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        if (mediaPeriodHolderU != null) {
            exoPlaybackExceptionE = exoPlaybackExceptionE.c(mediaPeriodHolderU.f12094h.f15308a);
        }
        Log.d("ExoPlayerImplInternal", "Playback error", exoPlaybackExceptionE);
        b2(false, false);
        this.f12026j0 = this.f12026j0.f(exoPlaybackExceptionE);
    }

    public final void b2(boolean z14, boolean z15) {
        V0(z14 || !this.f12036t0, false, true, false);
        this.f12027k0.b(z15 ? 1 : 0);
        this.E.o(this.V);
        this.f12014a0.n(this.f12026j0.f13720l, 1);
        N1(1);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void c() {
        this.G.m(10);
    }

    public final void c0(boolean z14) {
        MediaPeriodHolder mediaPeriodHolderN = this.R.n();
        MediaSource.a aVar = mediaPeriodHolderN == null ? this.f12026j0.f13710b : mediaPeriodHolderN.f12094h.f15308a;
        boolean zEquals = this.f12026j0.f13719k.equals(aVar);
        if (!zEquals) {
            this.f12026j0 = this.f12026j0.c(aVar);
        }
        m3 m3Var = this.f12026j0;
        m3Var.f13725q = mediaPeriodHolderN == null ? m3Var.f13727s : mediaPeriodHolderN.j();
        this.f12026j0.f13726r = W();
        if ((!zEquals || z14) && mediaPeriodHolderN != null && mediaPeriodHolderN.f12092f) {
            e2(mediaPeriodHolderN.f12094h.f15308a, mediaPeriodHolderN.o(), mediaPeriodHolderN.p());
        }
    }

    public final void c2() {
        this.N.h();
        for (q3 q3Var : this.f12017d) {
            q3Var.Z();
        }
    }

    @Override // androidx.media3.exoplayer.MediaSourceList.MediaSourceListInfoRefreshListener
    public void d() {
        this.G.o(2);
        this.G.m(22);
    }

    public final void d0(MediaPeriodHolder mediaPeriodHolder) throws ExoPlaybackException {
        ExoPlayerImplInternal exoPlayerImplInternal;
        if (!mediaPeriodHolder.f12092f) {
            float f14 = this.N.d().f11241a;
            m3 m3Var = this.f12026j0;
            mediaPeriodHolder.q(f14, m3Var.f13709a, m3Var.f13720l);
        }
        e2(mediaPeriodHolder.f12094h.f15308a, mediaPeriodHolder.o(), mediaPeriodHolder.p());
        if (mediaPeriodHolder == this.R.u()) {
            X0(mediaPeriodHolder.f12094h.f15309b, true);
            J();
            mediaPeriodHolder.f12095i = true;
            m3 m3Var2 = this.f12026j0;
            MediaSource.a aVar = m3Var2.f13710b;
            long j14 = mediaPeriodHolder.f12094h.f15309b;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVar, j14, m3Var2.f13711c, j14, false, 5);
        } else {
            exoPlayerImplInternal = this;
        }
        exoPlayerImplInternal.q0();
    }

    public final void d2() {
        MediaPeriodHolder mediaPeriodHolderN = this.R.n();
        boolean z14 = this.f12033q0 || (mediaPeriodHolderN != null && mediaPeriodHolderN.f12087a.i());
        m3 m3Var = this.f12026j0;
        if (z14 != m3Var.f13715g) {
            this.f12026j0 = m3Var.b(z14);
        }
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Sender
    public void e(PlayerMessage playerMessage) {
        if (!this.f12028l0 && this.I.getThread().isAlive()) {
            this.G.f(14, playerMessage).a();
        } else {
            Log.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            playerMessage.j(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0166  */
    /* JADX WARN: Code duplicated, block: B:78:0x0168  */
    /* JADX WARN: Code duplicated, block: B:83:0x0184  */
    /* JADX WARN: Code duplicated, block: B:85:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x018e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ba  */
    public final void e0(androidx.media3.common.z zVar, boolean z14) throws Throwable {
        androidx.media3.common.z zVar2;
        MediaSource.a aVar;
        boolean z15;
        long j14;
        MediaSource.a aVar2;
        long j15;
        int i14;
        androidx.media3.common.z zVar3 = zVar;
        f fVarB1 = b1(zVar3, this.f12026j0, this.f12042x0, this.R, this.f12034r0, this.f12035s0, z14, this.J, this.K);
        MediaSource.a aVar3 = fVarB1.f12063a;
        long jI1 = fVarB1.f12064b;
        try {
            if (fVarB1.f12067e) {
                if (this.f12026j0.f13713e != 1) {
                    N1(4);
                }
                V0(false, false, false, true);
            }
            for (q3 q3Var : this.f12017d) {
                q3Var.T(zVar3);
            }
            try {
                if (fVarB1.f12069g) {
                    i14 = 2;
                    z15 = false;
                    if (!zVar3.q()) {
                        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
                            if (mediaPeriodHolderU.f12094h.f15308a.equals(aVar3)) {
                                mediaPeriodHolderU.f12094h = this.R.z(zVar3, mediaPeriodHolderU.f12094h);
                                mediaPeriodHolderU.E();
                            }
                        }
                        jI1 = i1(aVar3, jI1, fVarB1.f12066d);
                    }
                } else {
                    try {
                        long jR = 0;
                        long jR2 = this.R.y() == null ? 0L : R(this.R.y());
                        if (A() && this.R.x() != null) {
                            jR = R(this.R.x());
                        }
                        try {
                            try {
                                i14 = 2;
                                z15 = false;
                                try {
                                    int iX = this.R.X(zVar, this.f12043y0, jR2, jR);
                                    zVar3 = zVar;
                                    if ((iX & 1) != 0) {
                                        g1(false);
                                    } else if ((iX & 2) != 0) {
                                        E();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    zVar3 = zVar;
                                    zVar2 = zVar3;
                                    aVar = aVar3;
                                    m3 m3Var = this.f12026j0;
                                    androidx.media3.common.z zVar4 = m3Var.f13709a;
                                    MediaSource.a aVar4 = m3Var.f13710b;
                                    if (fVarB1.f12068f) {
                                        j14 = jI1;
                                    } else {
                                        j14 = -9223372036854775807L;
                                    }
                                    aVar2 = aVar;
                                    m2(zVar2, aVar2, zVar4, aVar4, j14, false);
                                    if (fVarB1.f12069g) {
                                        long j16 = fVarB1.f12065c;
                                        if (fVarB1.f12070h) {
                                            j15 = jI1;
                                        } else {
                                            j15 = this.f12026j0.f13712d;
                                        }
                                        this.f12026j0 = i0(aVar2, jI1, j16, j15, fVarB1.f12070h, fVarB1.f12071i);
                                    } else {
                                        long j17 = fVarB1.f12065c;
                                        if (fVarB1.f12070h) {
                                            j15 = jI1;
                                        } else {
                                            j15 = this.f12026j0.f13712d;
                                        }
                                        this.f12026j0 = i0(aVar2, jI1, j17, j15, fVarB1.f12070h, fVarB1.f12071i);
                                    }
                                    W0();
                                    a1(zVar2, this.f12026j0.f13709a);
                                    this.f12026j0 = this.f12026j0.j(zVar2);
                                    if (!zVar2.q()) {
                                        this.f12042x0 = null;
                                    }
                                    c0(z15);
                                    this.G.m(2);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                zVar3 = zVar;
                                z15 = false;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            zVar3 = zVar;
                            z15 = false;
                            zVar2 = zVar3;
                            aVar = aVar3;
                            m3 m3Var2 = this.f12026j0;
                            androidx.media3.common.z zVar5 = m3Var2.f13709a;
                            MediaSource.a aVar5 = m3Var2.f13710b;
                            if (fVarB1.f12068f) {
                                j14 = jI1;
                            } else {
                                j14 = -9223372036854775807L;
                            }
                            aVar2 = aVar;
                            m2(zVar2, aVar2, zVar5, aVar5, j14, false);
                            if (fVarB1.f12069g || fVarB1.f12065c != this.f12026j0.f13711c) {
                                long j18 = fVarB1.f12065c;
                                if (fVarB1.f12070h) {
                                    j15 = jI1;
                                } else {
                                    j15 = this.f12026j0.f13712d;
                                }
                                this.f12026j0 = i0(aVar2, jI1, j18, j15, fVarB1.f12070h, fVarB1.f12071i);
                            }
                            W0();
                            a1(zVar2, this.f12026j0.f13709a);
                            this.f12026j0 = this.f12026j0.j(zVar2);
                            if (!zVar2.q()) {
                                this.f12042x0 = null;
                            }
                            c0(z15);
                            this.G.m(2);
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
                m3 m3Var3 = this.f12026j0;
                m2(zVar3, aVar3, m3Var3.f13709a, m3Var3.f13710b, fVarB1.f12068f ? jI1 : -9223372036854775807L, false);
                androidx.media3.common.z zVar6 = zVar3;
                if (fVarB1.f12069g || fVarB1.f12065c != this.f12026j0.f13711c) {
                    this.f12026j0 = i0(aVar3, jI1, fVarB1.f12065c, fVarB1.f12070h ? jI1 : this.f12026j0.f13712d, fVarB1.f12070h, fVarB1.f12071i);
                }
                W0();
                a1(zVar6, this.f12026j0.f13709a);
                this.f12026j0 = this.f12026j0.j(zVar6);
                if (!zVar6.q()) {
                    this.f12042x0 = null;
                }
                c0(z15);
                this.G.m(i14);
            } catch (Throwable th8) {
                th = th8;
            }
        } catch (Throwable th9) {
            th = th9;
            zVar2 = zVar3;
            aVar = aVar3;
            z15 = false;
        }
    }

    public final void e1(long j14) {
        this.G.n(2, j14 + (k0() ? P() : V()));
    }

    public final void e2(MediaSource.a aVar, androidx.media3.exoplayer.source.t0 t0Var, androidx.media3.exoplayer.trackselection.s sVar) {
        MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) com.google.common.base.m.p(this.R.n());
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        long j14 = this.f12043y0;
        this.E.l(new LoadControl.a(this.V, this.f12026j0.f13709a, aVar, mediaPeriodHolder == mediaPeriodHolderU ? mediaPeriodHolder.C(j14) : mediaPeriodHolder.C(j14) - mediaPeriodHolder.f12094h.f15309b, X(mediaPeriodHolder.j()), this.N.d().f11241a, this.f12026j0.f13720l, this.f12031o0, Y1(this.f12026j0.f13709a, mediaPeriodHolder.f12094h.f15308a) ? this.T.c() : -9223372036854775807L, this.f12032p0), t0Var, sVar.f14855c);
    }

    @Override // androidx.media3.common.audio.AudioFocusManager.PlayerControl
    public void f(float f14) {
        this.G.m(34);
    }

    public final void f0(MediaPeriod mediaPeriod) throws ExoPlaybackException {
        boolean zF = this.R.F(mediaPeriod);
        y2 y2Var = this.R;
        if (zF) {
            d0((MediaPeriodHolder) com.google.common.base.m.p(y2Var.n()));
            return;
        }
        MediaPeriodHolder mediaPeriodHolderV = y2Var.v(mediaPeriod);
        if (mediaPeriodHolderV != null) {
            com.google.common.base.m.u(!mediaPeriodHolderV.f12092f);
            float f14 = this.N.d().f11241a;
            m3 m3Var = this.f12026j0;
            mediaPeriodHolderV.q(f14, m3Var.f13709a, m3Var.f13720l);
            if (this.R.G(mediaPeriod)) {
                r0();
            }
        }
    }

    public void f1(androidx.media3.common.z zVar, int i14, long j14) {
        this.G.f(3, new g(zVar, i14, j14)).a();
    }

    public final void f2(int i14, int i15, List list) throws Throwable {
        this.f12027k0.b(1);
        e0(this.S.E(i14, i15, list), false);
    }

    @Override // androidx.media3.common.audio.AudioFocusManager.PlayerControl
    public void g(int i14) {
        this.G.h(33, i14, 0).a();
    }

    public final void g0(androidx.media3.common.u uVar, float f14, boolean z14, boolean z15) {
        if (z14) {
            if (z15) {
                this.f12027k0.b(1);
            }
            this.f12026j0 = this.f12026j0.g(uVar);
        }
        q2(uVar.f11241a);
        for (q3 q3Var : this.f12017d) {
            q3Var.R(f14, uVar.f11241a);
        }
    }

    public final void g1(boolean z14) throws ExoPlaybackException {
        MediaSource.a aVar = this.R.u().f12094h.f15308a;
        long jJ1 = j1(aVar, this.f12026j0.f13727s, true, false);
        if (jJ1 != this.f12026j0.f13727s) {
            m3 m3Var = this.f12026j0;
            this.f12026j0 = i0(aVar, jJ1, m3Var.f13711c, m3Var.f13712d, z14, 5);
        }
    }

    public final void g2() throws ExoPlaybackException {
        if (this.f12026j0.f13709a.q() || !this.S.t()) {
            return;
        }
        boolean zY0 = y0();
        C0();
        D0();
        E0();
        A0();
        B0(zY0);
    }

    public final void h0(androidx.media3.common.u uVar, boolean z14) {
        g0(uVar, uVar.f11241a, true, z14);
    }

    public final void h1(g gVar) throws Throwable {
        long jLongValue;
        MediaSource.a aVarQ;
        long j14;
        boolean z14;
        long jMax;
        long j15;
        long jB;
        MediaSource.a aVar;
        long j16;
        m3 m3Var;
        int i14;
        int i15;
        long j17;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        if (exoPlayerImplInternal.f12022g0) {
            if (exoPlayerImplInternal.f12023h0 != null) {
                exoPlayerImplInternal.f12025i0++;
                exoPlayerImplInternal.f12027k0.b(1);
            }
            exoPlayerImplInternal.f12023h0 = gVar;
            return;
        }
        exoPlayerImplInternal.f12027k0.b(1);
        Pair pairC1 = c1(exoPlayerImplInternal.f12026j0.f13709a, gVar, true, exoPlayerImplInternal.f12034r0, exoPlayerImplInternal.f12035s0, exoPlayerImplInternal.J, exoPlayerImplInternal.K);
        if (pairC1 == null) {
            Pair pairS = exoPlayerImplInternal.S(exoPlayerImplInternal.f12026j0.f13709a);
            aVarQ = (MediaSource.a) pairS.first;
            jLongValue = ((Long) pairS.second).longValue();
            z14 = !exoPlayerImplInternal.f12026j0.f13709a.q();
            jMax = -9223372036854775807L;
            j14 = 0;
        } else {
            Object obj = pairC1.first;
            jLongValue = ((Long) pairC1.second).longValue();
            long j18 = gVar.f12074c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            aVarQ = exoPlayerImplInternal.R.Q(exoPlayerImplInternal.f12026j0.f13709a, obj, jLongValue);
            if (aVarQ.b()) {
                exoPlayerImplInternal.f12026j0.f13709a.h(aVarQ.f14120a, exoPlayerImplInternal.K);
                jLongValue = exoPlayerImplInternal.K.l(aVarQ.f14121b) == aVarQ.f14122c ? exoPlayerImplInternal.K.g() : 0L;
                AdPlaybackState.a aVarA = exoPlayerImplInternal.K.f11506g.a(aVarQ.f14121b);
                j14 = 0;
                jMax = Math.max(j18, aVarA.f10531a + aVarA.f10540j);
                z14 = true;
            } else {
                j14 = 0;
                z14 = gVar.f12074c == -9223372036854775807L;
                jMax = j18;
            }
        }
        try {
            try {
                if (!exoPlayerImplInternal.f12026j0.f13709a.q()) {
                    m3 m3Var2 = exoPlayerImplInternal.f12026j0;
                    if (pairC1 == null) {
                        if (m3Var2.f13713e != 1) {
                            exoPlayerImplInternal.N1(4);
                        }
                        exoPlayerImplInternal.V0(false, true, false, true);
                    } else {
                        if (aVarQ.equals(m3Var2.f13710b)) {
                            MediaPeriodHolder mediaPeriodHolderU = exoPlayerImplInternal.R.u();
                            jB = (mediaPeriodHolderU == null || !mediaPeriodHolderU.f12092f || jLongValue == j14) ? jLongValue : mediaPeriodHolderU.f12087a.b(jLongValue, exoPlayerImplInternal.U(exoPlayerImplInternal.J.f11529m));
                            if (androidx.media3.common.util.n0.G1(jB) == androidx.media3.common.util.n0.G1(exoPlayerImplInternal.f12026j0.f13727s) && ((i14 = (m3Var = exoPlayerImplInternal.f12026j0).f13713e) == 2 || i14 == 3)) {
                                j16 = m3Var.f13727s;
                                aVar = aVarQ;
                                i15 = 2;
                                z14 = z14;
                                j17 = j16;
                            }
                        } else {
                            jB = jLongValue;
                        }
                        try {
                            long jI1 = exoPlayerImplInternal.i1(aVarQ, jB, exoPlayerImplInternal.f12026j0.f13713e == 4);
                            z14 = (jLongValue != jI1) | z14;
                            try {
                                m3 m3Var3 = exoPlayerImplInternal.f12026j0;
                                MediaSource.a aVar2 = aVarQ;
                                try {
                                    androidx.media3.common.z zVar = m3Var3.f13709a;
                                    long j19 = jMax;
                                    try {
                                        exoPlayerImplInternal.m2(zVar, aVar2, zVar, m3Var3.f13710b, j19, true);
                                        aVar = aVar2;
                                        jMax = j19;
                                        j16 = jI1;
                                        i15 = 2;
                                        j17 = j16;
                                        exoPlayerImplInternal = this;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        aVarQ = aVar2;
                                        jMax = j19;
                                        j15 = jI1;
                                        exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVarQ, j15, jMax, j15, z14, 2);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    aVarQ = aVar2;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            j15 = jLongValue;
                            exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVarQ, j15, jMax, j15, z14, 2);
                            throw th;
                        }
                    }
                    exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVar, j16, jMax, j17, z14, i15);
                }
                exoPlayerImplInternal.f12042x0 = gVar;
                z14 = z14;
                aVar = aVarQ;
                j16 = jLongValue;
                i15 = 2;
                j17 = j16;
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVar, j16, jMax, j17, z14, i15);
            } catch (Throwable th8) {
                th = th8;
                aVarQ = aVarQ;
                j15 = jLongValue;
                exoPlayerImplInternal.f12026j0 = exoPlayerImplInternal.i0(aVarQ, j15, jMax, j15, z14, 2);
                throw th;
            }
        } catch (Throwable th9) {
            th = th9;
            aVarQ = aVarQ;
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i14;
        y2 y2Var;
        MediaSource.a aVar;
        MediaPeriodHolder mediaPeriodHolderY;
        int i15 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z14 = message.arg1 != 0;
                    int i16 = message.arg2;
                    z1(z14, i16 >> 4, true, i16 & 15);
                    break;
                case 2:
                    H();
                    break;
                case 3:
                    h1((g) message.obj);
                    break;
                case 4:
                    B1((androidx.media3.common.u) message.obj);
                    break;
                case 5:
                    J1((s3) message.obj);
                    break;
                case 6:
                    b2(false, true);
                    break;
                case 7:
                    P0((androidx.media3.common.util.j) message.obj);
                    return true;
                case 8:
                    f0((MediaPeriod) message.obj);
                    break;
                case 9:
                    a0((MediaPeriod) message.obj);
                    break;
                case 10:
                    T0();
                    break;
                case 11:
                    E1(message.arg1);
                    break;
                case 12:
                    L1(message.arg1 != 0);
                    break;
                case 13:
                    r1(message.arg1 != 0, (androidx.media3.common.util.j) message.obj);
                    break;
                case 14:
                    k1((PlayerMessage) message.obj);
                    break;
                case 15:
                    m1((PlayerMessage) message.obj);
                    break;
                case 16:
                    h0((androidx.media3.common.u) message.obj, false);
                    break;
                case 17:
                    u1((b) message.obj);
                    break;
                case 18:
                    w((b) message.obj, message.arg1);
                    break;
                case 19:
                    G0((c) message.obj);
                    break;
                case 20:
                    R0(message.arg1, message.arg2, (ShuffleOrder) message.obj);
                    break;
                case 21:
                    M1((ShuffleOrder) message.obj);
                    break;
                case 22:
                    F0();
                    break;
                case 23:
                    x1(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    B();
                    break;
                case 26:
                    U0();
                    break;
                case 27:
                    f2(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    C1((ExoPlayer.b) message.obj);
                    break;
                case 29:
                    N0();
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    Pair pair = (Pair) message.obj;
                    Q1(pair.first, (androidx.media3.common.util.j) pair.second);
                    break;
                case 31:
                    p1((androidx.media3.common.a) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    S1(((Float) message.obj).floatValue());
                    break;
                case 33:
                    Y(message.arg1);
                    break;
                case 34:
                    Z();
                    break;
                case 35:
                    O1((VideoFrameMetadataListener) message.obj);
                    break;
                case 36:
                    G1(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f12022g0 = false;
                    g gVar = this.f12023h0;
                    if (gVar != null) {
                        h1(gVar);
                        this.f12023h0 = null;
                    }
                    break;
                case 38:
                    I1((r3) message.obj);
                    break;
                case 39:
                    s1((ImageMetadataListener) message.obj);
                    break;
            }
        } catch (androidx.media3.common.t e14) {
            int i17 = e14.f11170e;
            if (i17 == 1) {
                i15 = e14.f11169d ? 3001 : 3003;
            } else if (i17 == 4) {
                i15 = e14.f11169d ? 3002 : 3004;
            }
            b0(e14, i15);
        } catch (androidx.media3.datasource.f e15) {
            b0(e15, e15.f11828d);
        } catch (ExoPlaybackException e16) {
            e = e16;
            if (e.I == 1 && (mediaPeriodHolderY = this.R.y()) != null && e.N == null) {
                e = e.c(mediaPeriodHolderY.f12094h.f15308a);
            }
            if (e.I == 1 && (aVar = e.N) != null && n0(e.K, aVar)) {
                this.I0 = true;
                E();
                MediaPeriodHolder mediaPeriodHolderX = this.R.x();
                MediaPeriodHolder mediaPeriodHolderU = this.R.u();
                if (this.R.u() != mediaPeriodHolderX) {
                    while (mediaPeriodHolderU != null && mediaPeriodHolderU.k() != mediaPeriodHolderX) {
                        mediaPeriodHolderU = mediaPeriodHolderU.k();
                    }
                }
                this.R.N(mediaPeriodHolderU);
                if (this.f12026j0.f13713e != 4) {
                    q0();
                    this.G.m(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.C0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.C0;
                }
                if (e.I == 1 && this.R.u() != this.R.y()) {
                    while (true) {
                        MediaPeriodHolder mediaPeriodHolderU2 = this.R.u();
                        MediaPeriodHolder mediaPeriodHolderY2 = this.R.y();
                        y2Var = this.R;
                        if (mediaPeriodHolderU2 == mediaPeriodHolderY2) {
                            break;
                        }
                        y2Var.b();
                    }
                    MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) com.google.common.base.m.p(y2Var.u());
                    t0();
                    w2 w2Var = mediaPeriodHolder.f12094h;
                    MediaSource.a aVar2 = w2Var.f15308a;
                    long j14 = w2Var.f15309b;
                    this.f12026j0 = i0(aVar2, j14, w2Var.f15311d, j14, true, 0);
                }
                if (e.O && (this.C0 == null || (i14 = e.f10716d) == 5004 || i14 == 5003)) {
                    Log.i("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.C0 == null) {
                        this.C0 = e;
                    }
                    HandlerWrapper handlerWrapper = this.G;
                    handlerWrapper.i(handlerWrapper.f(25, e));
                } else {
                    Log.d("ExoPlayerImplInternal", "Playback error", e);
                    b2(true, false);
                    this.f12026j0 = this.f12026j0.f(e);
                }
            }
        } catch (DrmSession.a e17) {
            b0(e17, e17.f13109d);
        } catch (androidx.media3.exoplayer.source.b e18) {
            b0(e18, 1002);
        } catch (IOException e19) {
            b0(e19, 2000);
        } catch (RuntimeException e24) {
            ExoPlaybackException exoPlaybackExceptionF = ExoPlaybackException.f(e24, ((e24 instanceof IllegalStateException) || (e24 instanceof IllegalArgumentException)) ? 1004 : 1000);
            Log.d("ExoPlayerImplInternal", "Playback error", exoPlaybackExceptionF);
            b2(true, false);
            this.f12026j0 = this.f12026j0.f(exoPlaybackExceptionF);
        }
        t0();
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void i(long j14, long j15, Format format, MediaFormat mediaFormat) {
        if (this.f12022g0) {
            this.G.d(37).a();
        }
    }

    public final m3 i0(MediaSource.a aVar, long j14, long j15, long j16, boolean z14, int i14) {
        List list;
        androidx.media3.exoplayer.source.t0 t0Var;
        androidx.media3.exoplayer.trackselection.s sVar;
        this.B0 = (!this.B0 && j14 == this.f12026j0.f13727s && aVar.equals(this.f12026j0.f13710b)) ? false : true;
        W0();
        m3 m3Var = this.f12026j0;
        androidx.media3.exoplayer.source.t0 t0Var2 = m3Var.f13716h;
        androidx.media3.exoplayer.trackselection.s sVar2 = m3Var.f13717i;
        List listE = m3Var.f13718j;
        if (this.S.t()) {
            MediaPeriodHolder mediaPeriodHolderU = this.R.u();
            androidx.media3.exoplayer.source.t0 t0VarO = mediaPeriodHolderU == null ? androidx.media3.exoplayer.source.t0.f14689d : mediaPeriodHolderU.o();
            androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderU == null ? this.f12040w : mediaPeriodHolderU.p();
            com.google.common.collect.x xVarM = M(sVarP.f14855c);
            if (mediaPeriodHolderU != null) {
                w2 w2Var = mediaPeriodHolderU.f12094h;
                if (w2Var.f15311d != j15) {
                    mediaPeriodHolderU.f12094h = w2Var.a(j15);
                }
            }
            z0();
            t0Var = t0VarO;
            sVar = sVarP;
            list = xVarM;
        } else {
            if (!aVar.equals(this.f12026j0.f13710b)) {
                t0Var2 = androidx.media3.exoplayer.source.t0.f14689d;
                sVar2 = this.f12040w;
                listE = com.google.common.collect.x.E();
            }
            list = listE;
            t0Var = t0Var2;
            sVar = sVar2;
        }
        if (z14) {
            this.f12027k0.d(i14);
        }
        return this.f12026j0.d(aVar, j14, j15, j16, W(), t0Var, sVar, list);
    }

    public final long i1(MediaSource.a aVar, long j14, boolean z14) {
        return j1(aVar, j14, this.R.u() != this.R.y(), z14);
    }

    public final void i2() {
        m3 m3Var = this.f12026j0;
        j2(m3Var.f13720l, m3Var.f13722n, m3Var.f13721m);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void j(MediaPeriod mediaPeriod) {
        this.G.f(8, mediaPeriod).a();
    }

    public final boolean j0() {
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        if (!mediaPeriodHolderY.f12092f) {
            return false;
        }
        int i14 = 0;
        while (true) {
            q3[] q3VarArr = this.f12017d;
            if (i14 >= q3VarArr.length) {
                return true;
            }
            if (!q3VarArr[i14].o(mediaPeriodHolderY)) {
                return false;
            }
            i14++;
        }
    }

    public final long j1(MediaSource.a aVar, long j14, boolean z14, boolean z15) throws ExoPlaybackException {
        y2 y2Var;
        c2();
        boolean z16 = true;
        o2(false, true);
        if (z15 || this.f12026j0.f13713e == 3) {
            N1(2);
        }
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolderU;
        while (mediaPeriodHolderK != null && !aVar.equals(mediaPeriodHolderK.f12094h.f15308a)) {
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        if (z14 || mediaPeriodHolderU != mediaPeriodHolderK || (mediaPeriodHolderK != null && mediaPeriodHolderK.D(j14) < 0)) {
            G();
            if (mediaPeriodHolderK != null) {
                while (true) {
                    MediaPeriodHolder mediaPeriodHolderU2 = this.R.u();
                    y2Var = this.R;
                    if (mediaPeriodHolderU2 == mediaPeriodHolderK) {
                        break;
                    }
                    y2Var.b();
                }
                y2Var.N(mediaPeriodHolderK);
                mediaPeriodHolderK.B(1000000000000L);
                J();
                mediaPeriodHolderK.f12095i = true;
            }
        }
        E();
        if (this.f12021f0) {
            for (q3 q3Var : this.f12017d) {
                if (q3Var.y() && (q3Var.m() == 2 || q3Var.m() == 4)) {
                    this.f12022g0 = true;
                    break;
                }
            }
        }
        y2 y2Var2 = this.R;
        if (mediaPeriodHolderK != null) {
            y2Var2.N(mediaPeriodHolderK);
            if (!mediaPeriodHolderK.f12092f) {
                mediaPeriodHolderK.f12094h = mediaPeriodHolderK.f12094h.b(j14, -9223372036854775807L);
            } else if (mediaPeriodHolderK.f12093g) {
                if (this.f12021f0 && this.f12018d0.f14033i && W1(mediaPeriodHolderK, j14)) {
                    z16 = false;
                } else {
                    j14 = mediaPeriodHolderK.f12087a.l(j14);
                    mediaPeriodHolderK.f12087a.x(j14 - this.L, this.M);
                }
            }
            X0(j14, z16);
            q0();
        } else {
            y2Var2.g();
            X0(j14, true);
        }
        c0(false);
        this.G.m(2);
        return j14;
    }

    public final void j2(boolean z14, int i14, int i15) {
        k2(z14, this.f12014a0.n(z14, this.f12026j0.f13713e), i14, i15);
    }

    public final boolean k0() {
        if (this.W) {
            return true;
        }
        return this.f12021f0 && this.f12018d0.f14031g;
    }

    public final void k1(PlayerMessage playerMessage) {
        if (playerMessage.e() == -9223372036854775807L) {
            l1(playerMessage);
            return;
        }
        if (this.f12026j0.f13709a.q()) {
            this.O.add(new d(playerMessage));
            return;
        }
        d dVar = new d(playerMessage);
        androidx.media3.common.z zVar = this.f12026j0.f13709a;
        if (!Z0(dVar, zVar, zVar, this.f12034r0, this.f12035s0, this.J, this.K)) {
            playerMessage.j(false);
        } else {
            this.O.add(dVar);
            Collections.sort(this.O);
        }
    }

    public final void k2(boolean z14, int i14, int i15, int i16) {
        boolean z15 = z14 && i14 != -1;
        int iH2 = h2(i14, i16);
        int iN2 = n2(i14, i15, this.f12021f0);
        m3 m3Var = this.f12026j0;
        if (m3Var.f13720l == z15 && m3Var.f13722n == iN2 && m3Var.f13721m == iH2) {
            return;
        }
        this.f12026j0 = m3Var.e(z15, iH2, iN2);
        o2(false, false);
        J0(z15);
        if (!V1()) {
            c2();
            l2();
            m3 m3Var2 = this.f12026j0;
            if (m3Var2.f13724p) {
                this.f12026j0 = m3Var2.i(false);
            }
            this.R.K(this.f12043y0);
            return;
        }
        int i17 = this.f12026j0.f13713e;
        if (i17 == 3) {
            this.N.g();
            Z1();
            this.G.m(2);
        } else if (i17 == 2) {
            this.G.m(2);
        }
    }

    public final void l1(PlayerMessage playerMessage) {
        if (playerMessage.b() != this.I) {
            this.G.f(15, playerMessage).a();
            return;
        }
        D(playerMessage);
        int i14 = this.f12026j0.f13713e;
        if (i14 == 3 || i14 == 2) {
            this.G.m(2);
        }
    }

    public final void l2() {
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        if (mediaPeriodHolderU == null) {
            return;
        }
        long jM = mediaPeriodHolderU.f12092f ? mediaPeriodHolderU.f12087a.m() : -9223372036854775807L;
        if (jM != -9223372036854775807L) {
            if (!mediaPeriodHolderU.s()) {
                this.R.N(mediaPeriodHolderU);
                c0(false);
                q0();
            }
            X0(jM, true);
            if (jM != this.f12026j0.f13727s) {
                m3 m3Var = this.f12026j0;
                long j14 = jM;
                this.f12026j0 = i0(m3Var.f13710b, j14, m3Var.f13711c, j14, true, 5);
            }
        } else {
            long j15 = this.N.j(mediaPeriodHolderU != this.R.y());
            this.f12043y0 = j15;
            long jC = mediaPeriodHolderU.C(j15);
            x0(this.f12026j0.f13727s, jC);
            if (this.N.o()) {
                boolean z14 = !this.f12027k0.f12061d;
                m3 m3Var2 = this.f12026j0;
                this.f12026j0 = i0(m3Var2.f13710b, jC, m3Var2.f13711c, jC, z14, 6);
            } else {
                this.f12026j0.o(jC);
            }
        }
        this.f12026j0.f13725q = this.R.n().j();
        this.f12026j0.f13726r = W();
        m3 m3Var3 = this.f12026j0;
        if (m3Var3.f13720l && m3Var3.f13713e == 3 && Y1(m3Var3.f13709a, m3Var3.f13710b) && this.f12026j0.f13723o.f11241a == 1.0f) {
            float fB = this.T.b(N(), this.f12026j0.f13726r);
            if (this.N.d().f11241a != fB) {
                t1(this.f12026j0.f13723o.b(fB));
                g0(this.f12026j0.f13723o, this.N.d().f11241a, false, false);
            }
        }
    }

    public final boolean m0(MediaPeriodHolder mediaPeriodHolder) {
        return (mediaPeriodHolder == null || mediaPeriodHolder.r() || mediaPeriodHolder.l() == Long.MIN_VALUE) ? false : true;
    }

    public final void m1(final PlayerMessage playerMessage) {
        Looper looperB = playerMessage.b();
        if (looperB.getThread().isAlive()) {
            this.P.f(looperB, null).l(new Runnable() { // from class: androidx.media3.exoplayer.t2
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImplInternal.q(this.f14733d, playerMessage);
                }
            });
        } else {
            Log.h("TAG", "Trying to send message on a dead thread.");
            playerMessage.j(false);
        }
    }

    public final void m2(androidx.media3.common.z zVar, MediaSource.a aVar, androidx.media3.common.z zVar2, MediaSource.a aVar2, long j14, boolean z14) {
        if (!Y1(zVar, aVar)) {
            androidx.media3.common.u uVar = aVar.b() ? androidx.media3.common.u.f11238d : this.f12026j0.f13723o;
            if (this.N.d().equals(uVar)) {
                return;
            }
            t1(uVar);
            g0(this.f12026j0.f13723o, uVar.f11241a, false, false);
            return;
        }
        zVar.n(zVar.h(aVar.f14120a, this.K).f11502c, this.J);
        this.T.a((androidx.media3.common.p.g) androidx.media3.common.util.n0.i(this.J.f11526j));
        if (j14 != -9223372036854775807L) {
            this.T.e(Q(zVar, aVar.f14120a, j14));
            return;
        }
        if (!Objects.equals(!zVar2.q() ? zVar2.n(zVar2.h(aVar2.f14120a, this.K).f11502c, this.J).f11517a : null, this.J.f11517a) || z14) {
            this.T.e(-9223372036854775807L);
        }
    }

    public final boolean n0(int i14, MediaSource.a aVar) {
        if (this.R.x() == null || !this.R.x().f12094h.f15308a.equals(aVar)) {
            return false;
        }
        return this.f12017d[i14].v(this.R.x());
    }

    public final void n1(long j14) {
        for (q3 q3Var : this.f12017d) {
            q3Var.N(j14);
        }
    }

    public final boolean o0() {
        MediaPeriodHolder mediaPeriodHolderU = this.R.u();
        long j14 = mediaPeriodHolderU.f12094h.f15313f;
        if (mediaPeriodHolderU.f12092f) {
            return j14 == -9223372036854775807L || this.f12026j0.f13727s < j14 || !V1();
        }
        return false;
    }

    public void o1(androidx.media3.common.a aVar, boolean z14) {
        this.G.j(31, z14 ? 1 : 0, 0, aVar).a();
    }

    public final void o2(boolean z14, boolean z15) {
        this.f12031o0 = z14;
        this.f12032p0 = (!z14 || z15) ? -9223372036854775807L : this.P.b();
    }

    public final void p1(androidx.media3.common.a aVar, boolean z14) {
        this.f12038v.l(aVar);
        AudioFocusManager audioFocusManager = this.f12014a0;
        if (!z14) {
            aVar = null;
        }
        audioFocusManager.k(aVar);
        i2();
    }

    public final boolean p2() throws ExoPlaybackException {
        ExoPlayerImplInternal exoPlayerImplInternal;
        MediaPeriodHolder mediaPeriodHolderY = this.R.y();
        androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderY.p();
        int i14 = 0;
        boolean z14 = true;
        int i15 = 0;
        while (true) {
            q3[] q3VarArr = this.f12017d;
            if (i15 >= q3VarArr.length) {
                break;
            }
            int iH = q3VarArr[i15].h();
            int iJ = this.f12017d[i15].J(mediaPeriodHolderY, sVarP, this.N);
            if ((iJ & 2) != 0 && this.f12039v0) {
                w1(false);
            }
            this.f12041w0 -= iH - this.f12017d[i15].h();
            z14 &= (iJ & 1) != 0;
            i15++;
        }
        if (z14) {
            while (i14 < this.f12017d.length) {
                if (!sVarP.c(i14) || this.f12017d[i14].x(mediaPeriodHolderY)) {
                    exoPlayerImplInternal = this;
                } else {
                    exoPlayerImplInternal = this;
                    exoPlayerImplInternal.I(mediaPeriodHolderY, i14, false, mediaPeriodHolderY.n());
                }
                i14++;
                this = exoPlayerImplInternal;
            }
        }
        return z14;
    }

    public final void q0() {
        boolean zU1 = U1();
        this.f12033q0 = zU1;
        if (zU1) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) com.google.common.base.m.p(this.R.n());
            mediaPeriodHolder.e(new v2.b().f(mediaPeriodHolder.C(this.f12043y0)).g(this.N.d().f11241a).e(this.f12032p0).d());
        }
        d2();
    }

    public boolean q1(boolean z14) {
        if (this.f12028l0 || !this.I.getThread().isAlive()) {
            return true;
        }
        if (z14) {
            this.G.h(13, 1, 0).a();
            return true;
        }
        androidx.media3.common.util.j jVar = new androidx.media3.common.util.j(this.P);
        this.G.j(13, 0, 0, jVar).a();
        return jVar.d(this.D0);
    }

    public final void q2(float f14) {
        for (MediaPeriodHolder mediaPeriodHolderU = this.R.u(); mediaPeriodHolderU != null; mediaPeriodHolderU = mediaPeriodHolderU.k()) {
            for (ExoTrackSelection exoTrackSelection : mediaPeriodHolderU.p().f14855c) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.r(f14);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.DefaultMediaClock.PlaybackParametersListener
    public void r(androidx.media3.common.u uVar) {
        this.G.f(16, uVar).a();
    }

    public final void r0() {
        this.R.I();
        MediaPeriodHolder mediaPeriodHolderW = this.R.w();
        if (mediaPeriodHolderW != null) {
            if ((!mediaPeriodHolderW.f12091e || mediaPeriodHolderW.f12092f) && !mediaPeriodHolderW.f12087a.i()) {
                if (this.E.f(this.V, this.f12026j0.f13709a, mediaPeriodHolderW.f12094h.f15308a, mediaPeriodHolderW.f12092f ? mediaPeriodHolderW.f12087a.d() : 0L)) {
                    if (mediaPeriodHolderW.f12091e) {
                        mediaPeriodHolderW.e(new v2.b().f(mediaPeriodHolderW.C(this.f12043y0)).g(this.N.d().f11241a).e(this.f12032p0).d());
                    } else {
                        mediaPeriodHolderW.v(this, mediaPeriodHolderW.f12094h.f15309b);
                    }
                }
            }
        }
    }

    public final void r1(boolean z14, androidx.media3.common.util.j jVar) {
        if (this.f12036t0 != z14) {
            this.f12036t0 = z14;
            if (!z14) {
                for (q3 q3Var : this.f12017d) {
                    q3Var.L();
                }
            }
        }
        if (jVar != null) {
            jVar.g();
        }
    }

    public final void s0() {
        for (q3 q3Var : this.f12017d) {
            q3Var.D();
        }
    }

    public final void s1(ImageMetadataListener imageMetadataListener) {
        for (q3 q3Var : this.f12017d) {
            q3Var.Q(imageMetadataListener);
        }
    }

    public final void t0() {
        this.f12027k0.c(this.f12026j0);
        if (this.f12027k0.f12058a) {
            this.Q.a(this.f12027k0);
            this.f12027k0 = new e(this.f12026j0);
        }
    }

    public final void t1(androidx.media3.common.u uVar) {
        this.G.o(16);
        this.N.b(uVar);
    }

    public final void u0() throws ExoPlaybackException {
        ExoPlayerImplInternal exoPlayerImplInternal;
        MediaPeriodHolder mediaPeriodHolderX = this.R.x();
        if (mediaPeriodHolderX == null) {
            return;
        }
        androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderX.p();
        int i14 = 0;
        while (i14 < this.f12017d.length) {
            if (sVarP.c(i14) && this.f12017d[i14].s() && !this.f12017d[i14].u()) {
                this.f12017d[i14].Y();
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.I(mediaPeriodHolderX, i14, false, mediaPeriodHolderX.n());
            } else {
                exoPlayerImplInternal = this;
            }
            i14++;
            this = exoPlayerImplInternal;
        }
        ExoPlayerImplInternal exoPlayerImplInternal2 = this;
        if (exoPlayerImplInternal2.A()) {
            exoPlayerImplInternal2.H0 = mediaPeriodHolderX.f12087a.m();
            if (mediaPeriodHolderX.s()) {
                return;
            }
            exoPlayerImplInternal2.R.N(mediaPeriodHolderX);
            exoPlayerImplInternal2.c0(false);
            exoPlayerImplInternal2.q0();
        }
    }

    public final void u1(b bVar) throws Throwable {
        this.f12027k0.b(1);
        if (bVar.f12048c != -1) {
            this.f12042x0 = new g(new o3(bVar.f12046a, bVar.f12047b), bVar.f12048c, bVar.f12049d);
        }
        e0(this.S.C(bVar.f12046a, bVar.f12047b), false);
    }

    public final void v0(int i14) {
        q3 q3Var = this.f12017d[i14];
        try {
            q3Var.G((MediaPeriodHolder) com.google.common.base.m.p(this.R.u()));
        } catch (IOException | RuntimeException e14) {
            int iM = q3Var.m();
            if (iM != 3 && iM != 5) {
                throw e14;
            }
            androidx.media3.exoplayer.trackselection.s sVarP = this.R.u().p();
            Log.d("ExoPlayerImplInternal", "Disabling track due to error: " + Format.h(sVarP.f14855c[i14].m()), e14);
            androidx.media3.exoplayer.trackselection.s sVar = new androidx.media3.exoplayer.trackselection.s((p3[]) sVarP.f14854b.clone(), (ExoTrackSelection[]) sVarP.f14855c.clone(), sVarP.f14856d, sVarP.f14857e);
            sVar.f14854b[i14] = null;
            sVar.f14855c[i14] = null;
            F(i14);
            this.R.u().a(sVar, this.f12026j0.f13727s, false);
        }
    }

    public void v1(List list, int i14, long j14, ShuffleOrder shuffleOrder) {
        this.G.f(17, new b(list, shuffleOrder, i14, j14, null)).a();
    }

    public final void w(b bVar, int i14) throws Throwable {
        this.f12027k0.b(1);
        MediaSourceList mediaSourceList = this.S;
        if (i14 == -1) {
            i14 = mediaSourceList.r();
        }
        e0(mediaSourceList.f(i14, bVar.f12046a, bVar.f12047b), false);
    }

    public final void w0(final int i14, final boolean z14) {
        boolean[] zArr = this.f12024i;
        if (zArr[i14] != z14) {
            zArr[i14] = z14;
            this.Y.l(new Runnable() { // from class: androidx.media3.exoplayer.p2
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImplInternal exoPlayerImplInternal = this.f14005d;
                    int i15 = i14;
                    exoPlayerImplInternal.X.r0(i15, exoPlayerImplInternal.f12017d[i15].m(), z14);
                }
            });
        }
    }

    public final void w1(boolean z14) {
        if (z14 == this.f12039v0) {
            return;
        }
        this.f12039v0 = z14;
        if (z14 || !this.f12026j0.f13724p) {
            return;
        }
        this.G.m(2);
    }

    public void x(int i14, List list, ShuffleOrder shuffleOrder) {
        this.G.j(18, i14, 0, new b(list, shuffleOrder, -1, -9223372036854775807L, null)).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlayerImplInternal.x0(long, long):void");
    }

    public final void x1(boolean z14) throws ExoPlaybackException {
        this.f12029m0 = z14;
        W0();
        if (!this.f12030n0 || this.R.y() == this.R.u()) {
            return;
        }
        g1(true);
        c0(false);
    }

    public final void y() {
        androidx.media3.exoplayer.trackselection.s sVarP = this.R.u().p();
        for (int i14 = 0; i14 < this.f12017d.length; i14++) {
            if (sVarP.c(i14)) {
                this.f12017d[i14].f();
            }
        }
    }

    public final boolean y0() {
        w2 w2VarT;
        this.R.K(this.f12043y0);
        boolean z14 = false;
        if (this.R.T() && (w2VarT = this.R.t(this.f12043y0, this.f12026j0)) != null) {
            MediaPeriodHolder mediaPeriodHolderH = this.R.h(w2VarT);
            if (!mediaPeriodHolderH.f12091e) {
                mediaPeriodHolderH.v(this, w2VarT.f15309b);
            } else if (mediaPeriodHolderH.f12092f) {
                this.G.f(8, mediaPeriodHolderH.f12087a).a();
            }
            if (this.R.u() == mediaPeriodHolderH) {
                X0(w2VarT.f15309b, true);
            }
            c0(false);
            z14 = true;
        }
        if (!this.f12033q0) {
            q0();
            return z14;
        }
        this.f12033q0 = m0(this.R.n());
        d2();
        return z14;
    }

    public void y1(boolean z14, int i14, int i15) {
        this.G.h(1, z14 ? 1 : 0, i14 | (i15 << 4)).a();
    }

    public final void z() {
        for (q3 q3Var : this.f12017d) {
            q3Var.S(this.f12021f0 ? this.f12018d0 : null);
        }
    }

    public final void z0() {
        MediaPeriodHolder mediaPeriodHolderU;
        boolean z14;
        if (this.R.u() == this.R.y() && (mediaPeriodHolderU = this.R.u()) != null) {
            androidx.media3.exoplayer.trackselection.s sVarP = mediaPeriodHolderU.p();
            boolean z15 = false;
            int i14 = 0;
            boolean z16 = false;
            while (true) {
                if (i14 >= this.f12017d.length) {
                    z14 = true;
                    break;
                }
                if (sVarP.c(i14)) {
                    if (this.f12017d[i14].m() != 1) {
                        z14 = false;
                        break;
                    } else if (sVarP.f14854b[i14].f14009a != 0) {
                        z16 = true;
                    }
                }
                i14++;
            }
            if (z16 && z14) {
                z15 = true;
            }
            w1(z15);
        }
    }

    public final void z1(boolean z14, int i14, boolean z15, int i15) {
        this.f12027k0.b(z15 ? 1 : 0);
        j2(z14, i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f12046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ShuffleOrder f12047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f12049d;

        public b(List list, ShuffleOrder shuffleOrder, int i14, long j14) {
            this.f12046a = list;
            this.f12047b = shuffleOrder;
            this.f12048c = i14;
            this.f12049d = j14;
        }

        public /* synthetic */ b(List list, ShuffleOrder shuffleOrder, int i14, long j14, a aVar) {
            this(list, shuffleOrder, i14, j14);
        }
    }
}
