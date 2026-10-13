package androidx.media3.exoplayer.analytics;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3 implements AnalyticsListener, PlaybackSessionManager.Listener {
    public int A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12369a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSessionManager f12371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlaybackSession f12372d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f12378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PlaybackMetrics.Builder f12379k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12380l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PlaybackException f12383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f12384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f12385q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f12386r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Format f12387s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Format f12388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Format f12389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12391w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12392x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12393y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12394z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f12370b = androidx.media3.common.util.b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.z.c f12374f = new androidx.media3.common.z.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.media3.common.z.b f12375g = new androidx.media3.common.z.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f12377i = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f12376h = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12373e = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12381m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12382n = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12396b;

        public a(int i14, int i15) {
            this.f12395a = i14;
            this.f12396b = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f12397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f12399c;

        public b(Format format, int i14, String str) {
            this.f12397a = format;
            this.f12398b = i14;
            this.f12399c = str;
        }
    }

    public y3(Context context, PlaybackSession playbackSession) {
        this.f12369a = context.getApplicationContext();
        this.f12372d = playbackSession;
        r1 r1Var = new r1();
        this.f12371c = r1Var;
        r1Var.b(this);
    }

    public static y3 G0(Context context) {
        MediaMetricsManager mediaMetricsManagerA = o3.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new y3(context, mediaMetricsManagerA.createPlaybackSession());
    }

    public static int I0(int i14) {
        switch (androidx.media3.common.util.n0.c0(i14)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    public static androidx.media3.common.k J0(com.google.common.collect.x xVar) {
        androidx.media3.common.k kVar;
        com.google.common.collect.d1 it = xVar.iterator();
        while (it.hasNext()) {
            androidx.media3.common.c0.a aVar = (androidx.media3.common.c0.a) it.next();
            for (int i14 = 0; i14 < aVar.f10978a; i14++) {
                if (aVar.h(i14) && (kVar = aVar.b(i14).f10608t) != null) {
                    return kVar;
                }
            }
        }
        return null;
    }

    public static int K0(androidx.media3.common.k kVar) {
        for (int i14 = 0; i14 < kVar.f11018v; i14++) {
            UUID uuid = kVar.f(i14).f11020e;
            if (uuid.equals(C.f10547e)) {
                return 3;
            }
            if (uuid.equals(C.f10548f)) {
                return 2;
            }
            if (uuid.equals(C.f10546d)) {
                return 6;
            }
        }
        return 1;
    }

    public static a L0(PlaybackException playbackException, Context context, boolean z14) {
        int i14;
        boolean z15;
        if (playbackException.f10716d == 1001) {
            return new a(20, 0);
        }
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            z15 = exoPlaybackException.I == 1;
            i14 = exoPlaybackException.M;
        } else {
            i14 = 0;
            z15 = false;
        }
        Throwable th4 = (Throwable) com.google.common.base.m.p(playbackException.getCause());
        if (!(th4 instanceof IOException)) {
            if (z15 && (i14 == 0 || i14 == 1)) {
                return new a(35, 0);
            }
            if (z15 && i14 == 3) {
                return new a(15, 0);
            }
            if (z15 && i14 == 2) {
                return new a(23, 0);
            }
            if (th4 instanceof androidx.media3.exoplayer.mediacodec.w.c) {
                return new a(13, androidx.media3.common.util.n0.d0(((androidx.media3.exoplayer.mediacodec.w.c) th4).f13872v));
            }
            if (th4 instanceof androidx.media3.exoplayer.mediacodec.s) {
                return new a(14, ((androidx.media3.exoplayer.mediacodec.s) th4).f13814i);
            }
            if (th4 instanceof OutOfMemoryError) {
                return new a(14, 0);
            }
            if (th4 instanceof AudioSink.c) {
                return new a(17, ((AudioSink.c) th4).f12481d);
            }
            if (th4 instanceof AudioSink.e) {
                return new a(18, ((AudioSink.e) th4).f12486d);
            }
            if (!(th4 instanceof MediaCodec.CryptoException)) {
                return new a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th4).getErrorCode();
            return new a(I0(errorCode), errorCode);
        }
        if (th4 instanceof HttpDataSource.c) {
            return new a(5, ((HttpDataSource.c) th4).f11693v);
        }
        if ((th4 instanceof HttpDataSource.b) || (th4 instanceof androidx.media3.common.t)) {
            return new a(z14 ? 10 : 11, 0);
        }
        boolean z16 = th4 instanceof HttpDataSource.HttpDataSourceException;
        if (z16 || (th4 instanceof androidx.media3.datasource.v.a)) {
            if (NetworkTypeObserver.e(context).g() == 1) {
                return new a(3, 0);
            }
            Throwable cause = th4.getCause();
            if (cause instanceof UnknownHostException) {
                return new a(6, 0);
            }
            if (cause instanceof SocketTimeoutException) {
                return new a(7, 0);
            }
            return (z16 && ((HttpDataSource.HttpDataSourceException) th4).f11691i == 1) ? new a(4, 0) : new a(8, 0);
        }
        if (playbackException.f10716d == 1002) {
            return new a(21, 0);
        }
        if (!(th4 instanceof DrmSession.a)) {
            if (!(th4 instanceof androidx.media3.datasource.n.b) || !(th4.getCause() instanceof FileNotFoundException)) {
                return new a(9, 0);
            }
            Throwable cause2 = ((Throwable) com.google.common.base.m.p(th4.getCause())).getCause();
            return ((cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
        }
        Throwable th5 = (Throwable) com.google.common.base.m.p(th4.getCause());
        if (th5 instanceof MediaDrm.MediaDrmStateException) {
            int iD0 = androidx.media3.common.util.n0.d0(((MediaDrm.MediaDrmStateException) th5).getDiagnosticInfo());
            return new a(I0(iD0), iD0);
        }
        if (th5 instanceof MediaDrmResetException) {
            return new a(27, 0);
        }
        if (th5 instanceof NotProvisionedException) {
            return new a(24, 0);
        }
        if (th5 instanceof DeniedByServerException) {
            return new a(29, 0);
        }
        if (th5 instanceof UnsupportedDrmException) {
            return new a(23, 0);
        }
        return th5 instanceof DefaultDrmSessionManager.e ? new a(28, 0) : new a(30, 0);
    }

    public static Pair M0(String str) {
        String[] strArrW1 = androidx.media3.common.util.n0.w1(str, "-");
        return Pair.create(strArrW1[0], strArrW1.length >= 2 ? strArrW1[1] : null);
    }

    public static int O0(Context context) {
        switch (NetworkTypeObserver.e(context).g()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    public static int P0(androidx.media3.common.p pVar) {
        androidx.media3.common.p.h hVar = pVar.f11042b;
        if (hVar == null) {
            return 0;
        }
        int iE0 = androidx.media3.common.util.n0.E0(hVar.f11137a, hVar.f11138b);
        if (iE0 == 0) {
            return 3;
        }
        if (iE0 != 1) {
            return iE0 != 2 ? 1 : 4;
        }
        return 5;
    }

    public static int Q0(int i14) {
        if (i14 == 1) {
            return 2;
        }
        if (i14 != 2) {
            return i14 != 3 ? 1 : 4;
        }
        return 3;
    }

    public final boolean F0(b bVar) {
        return bVar != null && bVar.f12399c.equals(this.f12371c.d());
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void G(AnalyticsListener.a aVar, String str, boolean z14) {
        MediaSource.a aVar2 = aVar.f12163d;
        if ((aVar2 == null || !aVar2.b()) && str.equals(this.f12378j)) {
            H0();
        }
        this.f12376h.remove(str);
        this.f12377i.remove(str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void H(AnalyticsListener.a aVar, androidx.media3.common.d0 d0Var) {
        b bVar = this.f12384p;
        if (bVar != null) {
            Format format = bVar.f12397a;
            if (format.f10612x == -1) {
                this.f12384p = new b(format.b().H0(d0Var.f10987a).i0(d0Var.f10988b).Q(), bVar.f12398b, bVar.f12399c);
            }
        }
    }

    public final void H0() {
        PlaybackMetrics.Builder builder = this.f12379k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.f12379k.setVideoFramesDropped(this.f12393y);
            this.f12379k.setVideoFramesPlayed(this.f12394z);
            Long l14 = (Long) this.f12376h.get(this.f12378j);
            this.f12379k.setNetworkTransferDurationMillis(l14 == null ? 0L : l14.longValue());
            Long l15 = (Long) this.f12377i.get(this.f12378j);
            this.f12379k.setNetworkBytesRead(l15 == null ? 0L : l15.longValue());
            this.f12379k.setStreamSource((l15 == null || l15.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.f12379k.build();
            this.f12370b.execute(new Runnable() { // from class: androidx.media3.exoplayer.analytics.w3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12356d.f12372d.reportPlaybackMetrics(playbackMetricsBuild);
                }
            });
        }
        this.f12379k = null;
        this.f12378j = null;
        this.A = 0;
        this.f12393y = 0;
        this.f12394z = 0;
        this.f12387s = null;
        this.f12388t = null;
        this.f12389u = null;
        this.B = false;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void J(AnalyticsListener.a aVar, androidx.media3.exoplayer.source.v vVar) {
        if (aVar.f12163d == null) {
            return;
        }
        b bVar = new b((Format) com.google.common.base.m.p(vVar.f14710c), vVar.f14711d, this.f12371c.e(aVar.f12161b, (MediaSource.a) com.google.common.base.m.p(aVar.f12163d)));
        int i14 = vVar.f14709b;
        if (i14 != 0) {
            if (i14 == 1) {
                this.f12385q = bVar;
                return;
            } else if (i14 != 2) {
                if (i14 != 3) {
                    return;
                }
                this.f12386r = bVar;
                return;
            }
        }
        this.f12384p = bVar;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void K(Player player, AnalyticsListener.b bVar) {
        if (bVar.d() == 0) {
            return;
        }
        R0(bVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        X0(player, bVar);
        T0(jElapsedRealtime);
        V0(player, bVar, jElapsedRealtime);
        S0(jElapsedRealtime);
        U0(player, bVar, jElapsedRealtime);
        if (bVar.a(1028)) {
            this.f12371c.g(bVar.c(1028));
        }
    }

    public LogSessionId N0() {
        return this.f12372d.getSessionId();
    }

    public final void R0(AnalyticsListener.b bVar) {
        for (int i14 = 0; i14 < bVar.d(); i14++) {
            int iB = bVar.b(i14);
            AnalyticsListener.a aVarC = bVar.c(iB);
            if (iB == 0) {
                this.f12371c.f(aVarC);
            } else {
                PlaybackSessionManager playbackSessionManager = this.f12371c;
                if (iB == 11) {
                    playbackSessionManager.c(aVarC, this.f12380l);
                } else {
                    playbackSessionManager.a(aVarC);
                }
            }
        }
    }

    public final void S0(long j14) {
        int iO0 = O0(this.f12369a);
        if (iO0 != this.f12382n) {
            this.f12382n = iO0;
            final NetworkEvent networkEventBuild = d2.a().setNetworkType(iO0).setTimeSinceCreatedMillis(j14 - this.f12373e).build();
            this.f12370b.execute(new Runnable() { // from class: androidx.media3.exoplayer.analytics.u3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12342d.f12372d.reportNetworkEvent(networkEventBuild);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void T(AnalyticsListener.a aVar, PlaybackException playbackException) {
        this.f12383o = playbackException;
    }

    public final void T0(long j14) {
        PlaybackException playbackException = this.f12383o;
        if (playbackException == null) {
            return;
        }
        a aVarL0 = L0(playbackException, this.f12369a, this.f12391w == 4);
        final PlaybackErrorEvent playbackErrorEventBuild = z2.a().setTimeSinceCreatedMillis(j14 - this.f12373e).setErrorCode(aVarL0.f12395a).setSubErrorCode(aVarL0.f12396b).setException(playbackException).build();
        this.f12370b.execute(new Runnable() { // from class: androidx.media3.exoplayer.analytics.v3
            @Override // java.lang.Runnable
            public final void run() {
                this.f12349d.f12372d.reportPlaybackErrorEvent(playbackErrorEventBuild);
            }
        });
        this.B = true;
        this.f12383o = null;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void U(AnalyticsListener.a aVar, androidx.media3.exoplayer.d dVar) {
        this.f12393y += dVar.f12800g;
        this.f12394z += dVar.f12798e;
    }

    public final void U0(Player player, AnalyticsListener.b bVar, long j14) {
        if (player.q0() != 2) {
            this.f12390v = false;
        }
        if (player.e() == null) {
            this.f12392x = false;
        } else if (bVar.a(10)) {
            this.f12392x = true;
        }
        int iC1 = c1(player);
        if (this.f12381m != iC1) {
            this.f12381m = iC1;
            this.B = true;
            final PlaybackStateEvent playbackStateEventBuild = k3.a().setState(this.f12381m).setTimeSinceCreatedMillis(j14 - this.f12373e).build();
            this.f12370b.execute(new Runnable() { // from class: androidx.media3.exoplayer.analytics.x3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12361d.f12372d.reportPlaybackStateEvent(playbackStateEventBuild);
                }
            });
        }
    }

    public final void V0(Player player, AnalyticsListener.b bVar, long j14) {
        if (bVar.a(2)) {
            androidx.media3.common.c0 c0VarT = player.t();
            boolean zC = c0VarT.c(2);
            boolean zC2 = c0VarT.c(1);
            boolean zC3 = c0VarT.c(3);
            if (zC || zC2 || zC3) {
                if (!zC) {
                    a1(j14, null, 0);
                }
                if (!zC2) {
                    W0(j14, null, 0);
                }
                if (!zC3) {
                    Y0(j14, null, 0);
                }
            }
        }
        if (F0(this.f12384p)) {
            b bVar2 = this.f12384p;
            Format format = bVar2.f12397a;
            if (format.f10612x != -1) {
                a1(j14, format, bVar2.f12398b);
                this.f12384p = null;
            }
        }
        if (F0(this.f12385q)) {
            b bVar3 = this.f12385q;
            W0(j14, bVar3.f12397a, bVar3.f12398b);
            this.f12385q = null;
        }
        if (F0(this.f12386r)) {
            b bVar4 = this.f12386r;
            Y0(j14, bVar4.f12397a, bVar4.f12398b);
            this.f12386r = null;
        }
    }

    public final void W0(long j14, Format format, int i14) {
        if (Objects.equals(this.f12388t, format)) {
            return;
        }
        if (this.f12388t == null && i14 == 0) {
            i14 = 1;
        }
        this.f12388t = format;
        b1(0, j14, format, i14);
    }

    public final void X0(Player player, AnalyticsListener.b bVar) {
        androidx.media3.common.k kVarJ0;
        if (bVar.a(0)) {
            AnalyticsListener.a aVarC = bVar.c(0);
            if (this.f12379k != null) {
                Z0(aVarC.f12161b, aVarC.f12163d);
            }
        }
        if (bVar.a(2) && this.f12379k != null && (kVarJ0 = J0(player.t().a())) != null) {
            j2.a(androidx.media3.common.util.n0.i(this.f12379k)).setDrmType(K0(kVarJ0));
        }
        if (bVar.a(1011)) {
            this.A++;
        }
    }

    public final void Y0(long j14, Format format, int i14) {
        if (Objects.equals(this.f12389u, format)) {
            return;
        }
        if (this.f12389u == null && i14 == 0) {
            i14 = 1;
        }
        this.f12389u = format;
        b1(2, j14, format, i14);
    }

    public final void Z0(androidx.media3.common.z zVar, MediaSource.a aVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.f12379k;
        if (aVar == null || (iB = zVar.b(aVar.f14120a)) == -1) {
            return;
        }
        zVar.f(iB, this.f12375g);
        zVar.n(this.f12375g.f11502c, this.f12374f);
        builder.setStreamType(P0(this.f12374f.f11519c));
        androidx.media3.common.z.c cVar = this.f12374f;
        if (cVar.f11529m != -9223372036854775807L && !cVar.f11527k && !cVar.f11525i && !cVar.g()) {
            builder.setMediaDurationMillis(this.f12374f.d());
        }
        builder.setPlaybackType(this.f12374f.g() ? 2 : 1);
        this.B = true;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void a0(AnalyticsListener.a aVar, Player.d dVar, Player.d dVar2, int i14) {
        if (i14 == 1) {
            this.f12390v = true;
        }
        this.f12380l = i14;
    }

    public final void a1(long j14, Format format, int i14) {
        if (Objects.equals(this.f12387s, format)) {
            return;
        }
        if (this.f12387s == null && i14 == 0) {
            i14 = 1;
        }
        this.f12387s = format;
        b1(1, j14, format, i14);
    }

    public final void b1(int i14, long j14, Format format, int i15) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = s1.a(i14).setTimeSinceCreatedMillis(j14 - this.f12373e);
        if (format != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(Q0(i15));
            String str = format.f10603o;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = format.f10604p;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = format.f10599k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i16 = format.f10598j;
            if (i16 != -1) {
                timeSinceCreatedMillis.setBitrate(i16);
            }
            int i17 = format.f10611w;
            if (i17 != -1) {
                timeSinceCreatedMillis.setWidth(i17);
            }
            int i18 = format.f10612x;
            if (i18 != -1) {
                timeSinceCreatedMillis.setHeight(i18);
            }
            int i19 = format.H;
            if (i19 != -1) {
                timeSinceCreatedMillis.setChannelCount(i19);
            }
            int i24 = format.I;
            if (i24 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i24);
            }
            String str4 = format.f10592d;
            if (str4 != null) {
                Pair pairM0 = M0(str4);
                timeSinceCreatedMillis.setLanguage((String) pairM0.first);
                Object obj = pairM0.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f14 = format.A;
            if (f14 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f14);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.f12370b.execute(new Runnable() { // from class: androidx.media3.exoplayer.analytics.t3
            @Override // java.lang.Runnable
            public final void run() {
                this.f12336d.f12372d.reportTrackChangeEvent(trackChangeEventBuild);
            }
        });
    }

    public final int c1(Player player) {
        int iQ0 = player.q0();
        if (this.f12390v) {
            return 5;
        }
        if (this.f12392x) {
            return 13;
        }
        if (iQ0 == 4) {
            return 11;
        }
        if (iQ0 == 2) {
            int i14 = this.f12381m;
            if (i14 == 0 || i14 == 2 || i14 == 12) {
                return 2;
            }
            if (player.y()) {
                return player.b0() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iQ0 == 3) {
            if (player.y()) {
                return player.b0() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iQ0 != 1 || this.f12381m == 0) {
            return this.f12381m;
        }
        return 12;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void e0(AnalyticsListener.a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar, IOException iOException, boolean z14) {
        this.f12391w = vVar.f14708a;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void f(AnalyticsListener.a aVar, int i14, long j14, long j15) {
        MediaSource.a aVar2 = aVar.f12163d;
        if (aVar2 != null) {
            String strE = this.f12371c.e(aVar.f12161b, (MediaSource.a) com.google.common.base.m.p(aVar2));
            Long l14 = (Long) this.f12377i.get(strE);
            Long l15 = (Long) this.f12376h.get(strE);
            this.f12377i.put(strE, Long.valueOf((l14 == null ? 0L : l14.longValue()) + j14));
            this.f12376h.put(strE, Long.valueOf((l15 != null ? l15.longValue() : 0L) + ((long) i14)));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void y0(AnalyticsListener.a aVar, String str) {
        MediaSource.a aVar2 = aVar.f12163d;
        if (aVar2 == null || !aVar2.b()) {
            H0();
            this.f12378j = str;
            this.f12379k = o2.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.1");
            Z0(aVar.f12161b, aVar.f12163d);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void w0(AnalyticsListener.a aVar, String str) {
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager.Listener
    public void a(AnalyticsListener.a aVar, String str, String str2) {
    }
}
