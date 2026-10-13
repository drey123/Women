package androidx.media3.exoplayer.analytics;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p1 implements AnalyticsCollector {
    public ListenerSet E = new ListenerSet(androidx.media3.common.util.n0.Y());
    public Player F;
    public HandlerWrapper G;
    public boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f12287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.z.b f12288e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.common.z.c f12289i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f12290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f12291w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.z.b f12292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public com.google.common.collect.x f12293b = com.google.common.collect.x.E();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public com.google.common.collect.z f12294c = com.google.common.collect.z.m();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MediaSource.a f12295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MediaSource.a f12296e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MediaSource.a f12297f;

        public a(androidx.media3.common.z.b bVar) {
            this.f12292a = bVar;
        }

        public static MediaSource.a c(Player player, com.google.common.collect.x xVar, MediaSource.a aVar, androidx.media3.common.z.b bVar) {
            androidx.media3.common.z zVarC0 = player.c0();
            int iD = player.D();
            Object objM = zVarC0.q() ? null : zVarC0.m(iD);
            int iD2 = (player.n() || zVarC0.q()) ? -1 : zVarC0.f(iD, bVar).d(androidx.media3.common.util.n0.V0(player.N()) - bVar.o());
            for (int i14 = 0; i14 < xVar.size(); i14++) {
                MediaSource.a aVar2 = (MediaSource.a) xVar.get(i14);
                if (i(aVar2, objM, player.n(), player.v(), player.F(), iD2)) {
                    return aVar2;
                }
            }
            if (xVar.isEmpty() && aVar != null && i(aVar, objM, player.n(), player.v(), player.F(), iD2)) {
                return aVar;
            }
            return null;
        }

        public static boolean i(MediaSource.a aVar, Object obj, boolean z14, int i14, int i15, int i16) {
            if (!aVar.f14120a.equals(obj)) {
                return false;
            }
            if (z14 && aVar.f14121b == i14 && aVar.f14122c == i15) {
                return true;
            }
            return !z14 && aVar.f14121b == -1 && aVar.f14124e == i16;
        }

        public final void b(com.google.common.collect.z.a aVar, MediaSource.a aVar2, androidx.media3.common.z zVar) {
            if (aVar2 == null) {
                return;
            }
            if (zVar.b(aVar2.f14120a) != -1) {
                aVar.g(aVar2, zVar);
                return;
            }
            androidx.media3.common.z zVar2 = (androidx.media3.common.z) this.f12294c.get(aVar2);
            if (zVar2 != null) {
                aVar.g(aVar2, zVar2);
            }
        }

        public MediaSource.a d() {
            return this.f12295d;
        }

        public MediaSource.a e() {
            if (this.f12293b.isEmpty()) {
                return null;
            }
            return (MediaSource.a) com.google.common.collect.f0.d(this.f12293b);
        }

        public androidx.media3.common.z f(MediaSource.a aVar) {
            return (androidx.media3.common.z) this.f12294c.get(aVar);
        }

        public MediaSource.a g() {
            return this.f12296e;
        }

        public MediaSource.a h() {
            return this.f12297f;
        }

        public void j(Player player) {
            this.f12295d = c(player, this.f12293b, this.f12296e, this.f12292a);
        }

        public void k(List list, MediaSource.a aVar, Player player) {
            this.f12293b = com.google.common.collect.x.x(list);
            if (!list.isEmpty()) {
                this.f12296e = (MediaSource.a) list.get(0);
                this.f12297f = (MediaSource.a) com.google.common.base.m.p(aVar);
            }
            if (this.f12295d == null) {
                this.f12295d = c(player, this.f12293b, this.f12296e, this.f12292a);
            }
            m(player.c0());
        }

        public void l(Player player) {
            this.f12295d = c(player, this.f12293b, this.f12296e, this.f12292a);
            m(player.c0());
        }

        public final void m(androidx.media3.common.z zVar) {
            com.google.common.collect.x xVar;
            com.google.common.collect.z.a aVarA = com.google.common.collect.z.a();
            if (this.f12293b.isEmpty()) {
                b(aVarA, this.f12296e, zVar);
                if (!Objects.equals(this.f12297f, this.f12296e)) {
                    b(aVarA, this.f12297f, zVar);
                }
                if (!Objects.equals(this.f12295d, this.f12296e) && !Objects.equals(this.f12295d, this.f12297f)) {
                    b(aVarA, this.f12295d, zVar);
                }
            } else {
                int i14 = 0;
                while (true) {
                    int size = this.f12293b.size();
                    xVar = this.f12293b;
                    if (i14 >= size) {
                        break;
                    }
                    b(aVarA, (MediaSource.a) xVar.get(i14), zVar);
                    i14++;
                }
                if (!xVar.contains(this.f12295d)) {
                    b(aVarA, this.f12295d, zVar);
                }
            }
            this.f12294c = aVarA.d();
        }
    }

    public p1(Clock clock) {
        this.f12287d = (Clock) com.google.common.base.m.p(clock);
        androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
        this.f12288e = bVar;
        this.f12289i = new androidx.media3.common.z.c();
        this.f12290v = new a(bVar);
        this.f12291w = new SparseArray();
    }

    public static /* synthetic */ void H0(AnalyticsListener.a aVar, androidx.media3.common.d0 d0Var, AnalyticsListener analyticsListener) {
        analyticsListener.H(aVar, d0Var);
        analyticsListener.m0(aVar, d0Var.f10987a, d0Var.f10988b, 0, d0Var.f10990d);
    }

    public static /* synthetic */ void I0(AnalyticsListener.a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar, int i14, AnalyticsListener analyticsListener) {
        analyticsListener.p0(aVar, tVar, vVar);
        analyticsListener.o(aVar, tVar, vVar, i14);
    }

    public static /* synthetic */ void W0(AnalyticsListener.a aVar, boolean z14, AnalyticsListener analyticsListener) {
        analyticsListener.B(aVar, z14);
        analyticsListener.O(aVar, z14);
    }

    public static /* synthetic */ void f1(AnalyticsListener.a aVar, int i14, Player.d dVar, Player.d dVar2, AnalyticsListener analyticsListener) {
        analyticsListener.c(aVar, i14);
        analyticsListener.a0(aVar, dVar, dVar2, i14);
    }

    public static /* synthetic */ void q1(AnalyticsListener.a aVar, String str, long j14, long j15, AnalyticsListener analyticsListener) {
        analyticsListener.h0(aVar, str, j14);
        analyticsListener.i(aVar, str, j15, j14);
    }

    public static /* synthetic */ void u1(AnalyticsListener.a aVar, androidx.media3.exoplayer.drm.c0 c0Var, AnalyticsListener analyticsListener) {
        analyticsListener.M(aVar);
        analyticsListener.W(aVar, c0Var);
    }

    public static /* synthetic */ void y0(AnalyticsListener.a aVar, String str, long j14, long j15, AnalyticsListener analyticsListener) {
        analyticsListener.D(aVar, str, j14);
        analyticsListener.v0(aVar, str, j15, j14);
    }

    public static /* synthetic */ void z0(AnalyticsListener.a aVar, int i14, AnalyticsListener analyticsListener) {
        analyticsListener.o0(aVar);
        analyticsListener.p(aVar, i14);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void A(final int i14, final long j14, final long j15) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1011, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.a
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).g0(aVarQ1, i14, j14, j15);
            }
        });
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter.EventListener
    public final void C(final int i14, final long j14, final long j15) {
        final AnalyticsListener.a aVarN1 = N1();
        T1(aVarN1, 1006, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.s0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).f(aVarN1, i14, j14, j15);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void D(List list, MediaSource.a aVar) {
        this.f12290v.k(list, aVar, (Player) com.google.common.base.m.p(this.F));
    }

    @Override // androidx.media3.common.Player.Listener
    public final void E(final boolean z14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 9, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.d0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).t(aVarK1, z14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void G(final int i14, final boolean z14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 30, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.n0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).P(aVarK1, i14, z14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void H(final MediaMetadata mediaMetadata) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 14, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.m1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).V(aVarK1, mediaMetadata);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void I(final PlaybackException playbackException) {
        final AnalyticsListener.a aVarR1 = R1(playbackException);
        T1(aVarR1, 10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.u
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).T(aVarR1, playbackException);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void J(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar, final IOException iOException, final boolean z14) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1003, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.l0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).e0(aVarO1, tVar, vVar, iOException, z14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void K(final Player.b bVar) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 13, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.c
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).r(aVarK1, bVar);
            }
        });
    }

    public final AnalyticsListener.a K1() {
        return M1(this.f12290v.d());
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void L(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1002, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.p0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).x0(aVarO1, tVar, vVar);
            }
        });
    }

    public final AnalyticsListener.a L1(androidx.media3.common.z zVar, int i14, MediaSource.a aVar) {
        MediaSource.a aVar2 = zVar.q() ? null : aVar;
        long jB = this.f12287d.b();
        boolean z14 = zVar.equals(this.F.c0()) && i14 == this.F.s0();
        long jB2 = 0;
        if (aVar2 == null || !aVar2.b()) {
            if (z14) {
                jB2 = this.F.m0();
            } else if (!zVar.q()) {
                jB2 = zVar.n(i14, this.f12289i).b();
            }
        } else if (z14 && this.F.v() == aVar2.f14121b && this.F.F() == aVar2.f14122c) {
            jB2 = this.F.N();
        }
        return new AnalyticsListener.a(jB, zVar, i14, aVar2, jB2, this.F.c0(), this.F.s0(), this.f12290v.d(), this.F.N(), this.F.o());
    }

    public final AnalyticsListener.a M1(MediaSource.a aVar) {
        com.google.common.base.m.p(this.F);
        androidx.media3.common.z zVarF = aVar == null ? null : this.f12290v.f(aVar);
        if (aVar != null && zVarF != null) {
            return L1(zVarF, zVarF.h(aVar.f14120a, this.f12288e).f11502c, aVar);
        }
        int iS0 = this.F.s0();
        androidx.media3.common.z zVarC0 = this.F.c0();
        if (iS0 >= zVarC0.p()) {
            zVarC0 = androidx.media3.common.z.f11491a;
        }
        return L1(zVarC0, iS0, null);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void N(AnalyticsListener analyticsListener) {
        com.google.common.base.m.p(analyticsListener);
        this.E.c(analyticsListener);
    }

    public final AnalyticsListener.a N1() {
        return M1(this.f12290v.e());
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void O(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.v vVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1004, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.f0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).J(aVarO1, vVar);
            }
        });
    }

    public final AnalyticsListener.a O1(int i14, MediaSource.a aVar) {
        com.google.common.base.m.p(this.F);
        if (aVar != null) {
            return this.f12290v.f(aVar) != null ? M1(aVar) : L1(androidx.media3.common.z.f11491a, i14, aVar);
        }
        androidx.media3.common.z zVarC0 = this.F.c0();
        if (i14 >= zVarC0.p()) {
            zVarC0 = androidx.media3.common.z.f11491a;
        }
        return L1(zVarC0, i14, null);
    }

    @Override // androidx.media3.common.Player.Listener
    public final void P(androidx.media3.common.z zVar, final int i14) {
        this.f12290v.l((Player) com.google.common.base.m.p(this.F));
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 0, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.d
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).X(aVarK1, i14);
            }
        });
    }

    public final AnalyticsListener.a P1() {
        return M1(this.f12290v.g());
    }

    @Override // androidx.media3.common.Player.Listener
    public void Q(final androidx.media3.common.c0 c0Var) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 2, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.d1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).F(aVarK1, c0Var);
            }
        });
    }

    public final AnalyticsListener.a Q1() {
        return M1(this.f12290v.h());
    }

    @Override // androidx.media3.common.Player.Listener
    public void R(final DeviceInfo deviceInfo) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 29, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.t0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).L(aVarK1, deviceInfo);
            }
        });
    }

    public final AnalyticsListener.a R1(PlaybackException playbackException) {
        MediaSource.a aVar;
        return (!(playbackException instanceof ExoPlaybackException) || (aVar = ((ExoPlaybackException) playbackException).N) == null) ? K1() : M1(aVar);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void S(AnalyticsListener analyticsListener) {
        this.E.j(analyticsListener);
    }

    public final void S1() {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 1028, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.j0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).Z(aVarK1);
            }
        });
        this.E.i();
    }

    @Override // androidx.media3.common.Player.Listener
    public final void T(final boolean z14, final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 5, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.q
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).d(aVarK1, z14, i14);
            }
        });
    }

    public final void T1(AnalyticsListener.a aVar, int i14, ListenerSet.Event event) {
        this.f12291w.put(i14, aVar);
        this.E.k(i14, event);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void U(int i14, MediaSource.a aVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1027, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.f1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).e(aVarO1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void V(final Player player, Looper looper) {
        com.google.common.base.m.u(this.F == null || this.f12290v.f12293b.isEmpty());
        this.F = (Player) com.google.common.base.m.p(player);
        this.G = this.f12287d.f(looper, null);
        this.E = this.E.d(looper, this.f12287d, new ListenerSet.IterationFinishedEvent() { // from class: androidx.media3.exoplayer.analytics.h
            @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
            public final void a(Object obj, androidx.media3.common.l lVar) {
                AnalyticsListener analyticsListener = (AnalyticsListener) obj;
                analyticsListener.K(player, new AnalyticsListener.b(lVar, this.f12226a.f12291w));
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void W(final Player.d dVar, final Player.d dVar2, final int i14) {
        if (i14 == 1) {
            this.H = false;
        }
        this.f12290v.j((Player) com.google.common.base.m.p(this.F));
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 11, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.y
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.f1(aVarK1, i14, dVar, dVar2, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void X(final boolean z14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 7, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.k
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).b(aVarK1, z14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void Y(final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 6, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.n
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).z(aVarK1, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void Z(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.v vVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1005, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.e1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).A(aVarO1, vVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void a(final androidx.media3.common.d0 d0Var) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 25, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.z0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.H0(aVarQ1, d0Var, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void a0(final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 4, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.v
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).u(aVarK1, i14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void b(final int i14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 21, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.y0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).v(aVarQ1, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void b0() {
        if (this.H) {
            return;
        }
        final AnalyticsListener.a aVarK1 = K1();
        this.H = true;
        T1(aVarK1, -1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.x
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).s0(aVarK1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void c(final AudioSink.a aVar) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1031, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.x0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).i0(aVarQ1, aVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void c0(final TrackSelectionParameters trackSelectionParameters) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 19, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.n1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).j(aVarK1, trackSelectionParameters);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void d(final AudioSink.a aVar) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1032, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.w
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).y(aVarQ1, aVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void e(final boolean z14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 23, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.h1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).S(aVarQ1, z14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void e0(final androidx.media3.common.p pVar, final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.e
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).l(aVarK1, pVar, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void f(final Exception exc) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1014, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.g1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).c0(aVarQ1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void f0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar, final int i15) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1000, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.i0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.I0(aVarO1, tVar, vVar, i15, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void g(final String str) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1019, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.o
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).k0(aVarQ1, str);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void g0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.drm.c0 c0Var) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1023, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.i1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.u1(aVarO1, c0Var, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void h(final String str) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1012, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.b
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).j0(aVarQ1, str);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void h0(final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 1034, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.t
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).q(aVarK1, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void i(final String str, final long j14, final long j15) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1008, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.m
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.q1(aVarQ1, str, j15, j14, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void i0(int i14, MediaSource.a aVar, final int i15) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1022, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.r0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.z0(aVarO1, i15, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void j(final androidx.media3.exoplayer.d dVar) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1007, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.k0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).m(aVarQ1, dVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void j0(final int i14, final int i15) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 24, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.e0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).n(aVarQ1, i14, i15);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void k(final androidx.media3.exoplayer.d dVar) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1015, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.b1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).b0(aVarQ1, dVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void k0(int i14, MediaSource.a aVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1026, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.j1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).l0(aVarO1);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void l(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1009, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.a1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).w(aVarQ1, format, decoderReuseEvaluation);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void l0(int i14, MediaSource.a aVar, final Exception exc) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1024, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.u0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).k(aVarO1, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void m(final androidx.media3.exoplayer.d dVar) {
        final AnalyticsListener.a aVarP1 = P1();
        T1(aVarP1, 1013, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.q0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).Y(aVarP1, dVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void n(final int i14, final long j14) {
        final AnalyticsListener.a aVarP1 = P1();
        T1(aVarP1, 1018, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.m0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).C(aVarP1, i14, j14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void n0(final boolean z14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 3, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.o1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.W0(aVarK1, z14, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void o(final Exception exc) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1029, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.b0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).g(aVarQ1, exc);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void o0(final float f14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 22, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.f
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).d0(aVarQ1, f14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void p(final long j14, final int i14) {
        final AnalyticsListener.a aVarP1 = P1();
        T1(aVarP1, 1021, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.o0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).I(aVarP1, j14, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public final void p0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1001, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.v0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).h(aVarO1, tVar, vVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void q(final String str, final long j14, final long j15) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1016, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.c0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                p1.y0(aVarQ1, str, j15, j14, (AnalyticsListener) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public final void q0(int i14, MediaSource.a aVar) {
        final AnalyticsListener.a aVarO1 = O1(i14, aVar);
        T1(aVarO1, 1025, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.k1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).E(aVarO1);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void r(final androidx.media3.common.u uVar) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 12, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.h0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).x(aVarK1, uVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void r0(final int i14, final int i15, final boolean z14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1033, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.r
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).n0(aVarQ1, i14, i15, z14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public void release() {
        ((HandlerWrapper) com.google.common.base.m.p(this.G)).l(new Runnable() { // from class: androidx.media3.exoplayer.analytics.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f12400d.S1();
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void s(final List list) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.s
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).R(aVarK1, list);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void s0(final boolean z14, final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, -1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.i
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).q0(aVarK1, z14, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void t(final long j14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1010, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.l
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).f0(aVarQ1, j14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void t0(final int i14) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 8, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.a0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).t0(aVarK1, i14);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void u(final Exception exc) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1030, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.g
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).s(aVarQ1, exc);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void u0(final PlaybackException playbackException) {
        final AnalyticsListener.a aVarR1 = R1(playbackException);
        T1(aVarR1, 10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.p
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).r0(aVarR1, playbackException);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void v(final Object obj, final long j14) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 26, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.c1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj2) {
                ((AnalyticsListener) obj2).N(aVarQ1, obj, j14);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void w(final androidx.media3.common.text.b bVar) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.l1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).u0(aVarK1, bVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public final void x(final Metadata metadata) {
        final AnalyticsListener.a aVarK1 = K1();
        T1(aVarK1, 28, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.j
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).Q(aVarK1, metadata);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void y(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
        final AnalyticsListener.a aVarQ1 = Q1();
        T1(aVarQ1, 1017, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.w0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).z0(aVarQ1, format, decoderReuseEvaluation);
            }
        });
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsCollector
    public final void z(final androidx.media3.exoplayer.d dVar) {
        final AnalyticsListener.a aVarP1 = P1();
        T1(aVarP1, 1020, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.analytics.g0
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((AnalyticsListener) obj).U(aVarP1, dVar);
            }
        });
    }

    @Override // androidx.media3.common.Player.Listener
    public void d0() {
    }

    @Override // androidx.media3.common.Player.Listener
    public void B(boolean z14) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void m0(int i14) {
    }

    @Override // androidx.media3.common.Player.Listener
    public void M(Player player, Player.c cVar) {
    }
}
