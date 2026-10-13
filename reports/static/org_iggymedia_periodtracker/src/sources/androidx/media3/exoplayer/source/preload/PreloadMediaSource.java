package androidx.media3.exoplayer.source.preload;

import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator;
import androidx.media3.exoplayer.v2;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PreloadMediaSource extends androidx.media3.exoplayer.source.v0 {
    public Pair A;
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PreloadControl f14525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TrackSelector f14526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BandwidthMeter f14527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RendererCapabilities[] f14528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LoadControl f14529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Allocator f14530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HandlerWrapper f14531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HandlerWrapper f14532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14534v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14535w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f14536x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public androidx.media3.common.z f14537y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Pair f14538z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaSource.Factory {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MediaSource.Factory f14539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Looper f14540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LoadControl f14541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TrackSelector f14542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final BandwidthMeter f14543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final RendererCapabilities[] f14544h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PreloadControl f14545i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Clock f14546j = Clock.f11250a;

        public b(MediaSource.Factory factory, PreloadControl preloadControl, TrackSelector trackSelector, BandwidthMeter bandwidthMeter, RendererCapabilities[] rendererCapabilitiesArr, LoadControl loadControl, Looper looper) {
            this.f14539c = factory;
            this.f14545i = preloadControl;
            this.f14542f = trackSelector;
            this.f14543g = bandwidthMeter;
            this.f14544h = (RendererCapabilities[]) Arrays.copyOf(rendererCapabilitiesArr, rendererCapabilitiesArr.length);
            this.f14541e = loadControl;
            this.f14540d = looper;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public PreloadMediaSource g(androidx.media3.common.p pVar) {
            return new PreloadMediaSource(this.f14539c.g(pVar), this.f14545i, this.f14542f, this.f14543g, this.f14544h, this.f14541e, this.f14540d, this.f14546j);
        }

        public PreloadMediaSource j(MediaSource mediaSource) {
            return new PreloadMediaSource(mediaSource, this.f14545i, this.f14542f, this.f14543g, this.f14544h, this.f14541e, this.f14540d, this.f14546j);
        }

        public b k(Clock clock) {
            this.f14546j = clock;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b f(CmcdConfiguration.Factory factory) {
            this.f14539c.f(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b d(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f14539c.d(drmSessionManagerProvider);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f14539c.e(loadErrorHandlingPolicy);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.a f14547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f14548b;

        public c(MediaSource.a aVar, long j14) {
            this.f14547a = aVar;
            this.f14548b = Long.valueOf(j14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return PreloadMediaSource.q0(this.f14547a, cVar.f14547a) && this.f14548b.equals(cVar.f14548b);
        }

        public int hashCode() {
            int iHashCode = (527 + this.f14547a.f14120a.hashCode()) * 31;
            MediaSource.a aVar = this.f14547a;
            return ((((((iHashCode + aVar.f14121b) * 31) + aVar.f14122c) * 31) + aVar.f14124e) * 31) + this.f14548b.intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements MediaPeriod.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f14549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14550e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14551i = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Runnable f14552v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f14553w;

        public d(long j14) {
            this.f14549d = j14;
        }

        public static /* synthetic */ void b(d dVar, MediaPeriod mediaPeriod) {
            if (PreloadMediaSource.this.f14538z == null || PreloadMediaSource.this.o0()) {
                return;
            }
            q0 q0Var = (q0) mediaPeriod;
            if (dVar.f14550e) {
                long jD = mediaPeriod.d();
                if (jD == Long.MIN_VALUE) {
                    dVar.h();
                    return;
                } else if (!PreloadMediaSource.this.f14525m.f(PreloadMediaSource.this, jD - dVar.f14549d)) {
                    PreloadMediaSource.this.u0();
                    return;
                }
            }
            c cVar = (c) ((Pair) com.google.common.base.m.p(PreloadMediaSource.this.f14538z)).second;
            dVar.f14551i = -1;
            dVar.f(q0Var, cVar.f14547a);
        }

        public static /* synthetic */ void d(d dVar, MediaPeriod mediaPeriod) {
            androidx.media3.exoplayer.trackselection.s sVarK;
            if (PreloadMediaSource.this.f14538z == null || PreloadMediaSource.this.o0()) {
                return;
            }
            q0 q0Var = (q0) mediaPeriod;
            androidx.media3.exoplayer.source.t0 t0VarQ = q0Var.q();
            MediaSource.a aVar = ((c) ((Pair) com.google.common.base.m.p(PreloadMediaSource.this.f14538z)).second).f14547a;
            try {
                sVarK = PreloadMediaSource.this.f14526n.k(PreloadMediaSource.this.f14528p, t0VarQ, aVar, (androidx.media3.common.z) com.google.common.base.m.p(PreloadMediaSource.this.f14537y));
            } catch (ExoPlaybackException e14) {
                Log.d("PreloadMediaSource", "Failed to select tracks", e14);
                sVarK = null;
            }
            if (sVarK == null) {
                PreloadMediaSource.this.u0();
                return;
            }
            q0Var.r(sVarK.f14855c, dVar.f14549d);
            boolean zB = PreloadMediaSource.this.f14525m.b(PreloadMediaSource.this);
            PreloadMediaSource preloadMediaSource = PreloadMediaSource.this;
            if (!zB) {
                preloadMediaSource.u0();
                return;
            }
            preloadMediaSource.f14529q.l(dVar.e(PreloadMediaSource.this.x(), (androidx.media3.common.z) com.google.common.base.m.p(PreloadMediaSource.this.f14537y), aVar, mediaPeriod.d()), t0VarQ, sVarK.f14855c);
            dVar.f14551i = -1;
            dVar.f(q0Var, aVar);
        }

        public final LoadControl.a e(b4 b4Var, androidx.media3.common.z zVar, MediaSource.a aVar, long j14) {
            return new LoadControl.a(b4Var, zVar, aVar, 0L, j14, 1.0f, false, false, -9223372036854775807L, -9223372036854775807L);
        }

        public final void f(final MediaPeriod mediaPeriod, final MediaSource.a aVar) {
            if (PreloadMediaSource.this.f14538z == null || PreloadMediaSource.this.f14538z.first != mediaPeriod) {
                return;
            }
            if (this.f14552v != null) {
                PreloadMediaSource.this.f14531s.a(this.f14552v);
                this.f14552v = null;
            }
            if (PreloadMediaSource.this.f14529q.e(e(PreloadMediaSource.this.x(), (androidx.media3.common.z) com.google.common.base.m.p(PreloadMediaSource.this.f14537y), aVar, this.f14550e ? mediaPeriod.d() : 0L))) {
                this.f14551i = -1;
                mediaPeriod.g(new v2.b().f(this.f14549d).d());
                if (this.f14550e && mediaPeriod.d() == Long.MIN_VALUE) {
                    h();
                    return;
                }
                return;
            }
            int i14 = this.f14551i;
            if (i14 != -1 && i14 < 10) {
                this.f14551i = i14 + 1;
            } else if (PreloadMediaSource.this.f14525m.c(PreloadMediaSource.this)) {
                this.f14551i = 0;
            } else {
                this.f14551i = -1;
            }
            this.f14552v = new Runnable() { // from class: androidx.media3.exoplayer.source.preload.w0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14652d.f(mediaPeriod, aVar);
                }
            };
            PreloadMediaSource.this.f14531s.b(this.f14552v, 100L);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void o(final MediaPeriod mediaPeriod) {
            PreloadMediaSource.this.f14531s.l(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.y0
                @Override // java.lang.Runnable
                public final void run() {
                    PreloadMediaSource.d.b(this.f14658d, mediaPeriod);
                }
            });
        }

        public final void h() {
            if (!this.f14553w) {
                PreloadMediaSource.this.f14525m.a(PreloadMediaSource.this);
                this.f14553w = true;
            }
            PreloadMediaSource.this.u0();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void j(final MediaPeriod mediaPeriod) {
            this.f14550e = true;
            PreloadMediaSource.this.f14531s.l(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.x0
                @Override // java.lang.Runnable
                public final void run() {
                    PreloadMediaSource.d.d(this.f14655d, mediaPeriod);
                }
            });
        }
    }

    public PreloadMediaSource(MediaSource mediaSource, PreloadControl preloadControl, TrackSelector trackSelector, BandwidthMeter bandwidthMeter, RendererCapabilities[] rendererCapabilitiesArr, LoadControl loadControl, Looper looper, Clock clock) {
        super(mediaSource);
        this.f14525m = preloadControl;
        this.f14526n = trackSelector;
        this.f14527o = bandwidthMeter;
        this.f14528p = rendererCapabilitiesArr;
        this.f14529q = loadControl;
        this.f14530r = loadControl.q(b4.f12188d);
        this.f14531s = clock.f(looper, null);
        this.f14532t = clock.f(looper, null);
        this.f14536x = -9223372036854775807L;
    }

    public static /* synthetic */ void U(PreloadMediaSource preloadMediaSource) {
        if (preloadMediaSource.f14533u) {
            preloadMediaSource.f14529q.n(b4.f12188d);
        }
        preloadMediaSource.f14535w = true;
        preloadMediaSource.f14533u = false;
        preloadMediaSource.f14536x = -9223372036854775807L;
        preloadMediaSource.B = false;
        Pair pair = preloadMediaSource.f14538z;
        if (pair != null) {
            preloadMediaSource.f14716k.d(((q0) pair.first).f14628d);
            preloadMediaSource.f14538z = null;
        }
        preloadMediaSource.C();
        preloadMediaSource.f14531s.g(null);
        preloadMediaSource.f14532t.g(null);
    }

    public static /* synthetic */ void V(PreloadMediaSource preloadMediaSource) {
        Pair pair = preloadMediaSource.f14538z;
        if (pair != null) {
            preloadMediaSource.f14716k.d(((q0) pair.first).f14628d);
            preloadMediaSource.f14538z = null;
        }
    }

    public static /* synthetic */ void X(PreloadMediaSource preloadMediaSource, long j14) {
        preloadMediaSource.B = false;
        if (preloadMediaSource.o0()) {
            preloadMediaSource.r0();
            return;
        }
        preloadMediaSource.f14533u = true;
        preloadMediaSource.f14536x = j14;
        b4 b4Var = b4.f12188d;
        preloadMediaSource.D(b4Var);
        preloadMediaSource.f14529q.d(b4Var);
        preloadMediaSource.A(preloadMediaSource.f14527o.g());
        preloadMediaSource.l0();
    }

    public static /* synthetic */ void Y(PreloadMediaSource preloadMediaSource, androidx.media3.common.z zVar) {
        if (preloadMediaSource.o0() || preloadMediaSource.B) {
            return;
        }
        preloadMediaSource.B = true;
        if (!preloadMediaSource.f14525m.g(preloadMediaSource)) {
            preloadMediaSource.u0();
        } else {
            Pair pairJ = zVar.j(new androidx.media3.common.z.c(), new androidx.media3.common.z.b(), 0, preloadMediaSource.f14536x);
            preloadMediaSource.j(new MediaSource.a(pairJ.first), preloadMediaSource.f14530r, ((Long) pairJ.second).longValue()).o(preloadMediaSource.new d(((Long) pairJ.second).longValue()), ((Long) pairJ.second).longValue());
        }
    }

    public static boolean q0(MediaSource.a aVar, MediaSource.a aVar2) {
        return aVar.f14120a.equals(aVar2.f14120a) && aVar.f14121b == aVar2.f14121b && aVar.f14122c == aVar2.f14122c && aVar.f14124e == aVar2.f14124e;
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public void C() {
        if (o0()) {
            return;
        }
        this.C = false;
        if (this.f14533u && !this.f14535w) {
            D(b4.f12188d);
            p0();
        } else {
            this.f14537y = null;
            this.f14534v = false;
            super.C();
        }
    }

    @Override // androidx.media3.exoplayer.source.v0
    public MediaSource.a K(MediaSource.a aVar) {
        Pair pair = this.A;
        return (pair == null || !q0(aVar, (MediaSource.a) ((Pair) com.google.common.base.m.p(pair)).second)) ? aVar : (MediaSource.a) ((Pair) com.google.common.base.m.p(this.A)).second;
    }

    @Override // androidx.media3.exoplayer.source.v0
    public void Q(final androidx.media3.common.z zVar) {
        this.f14537y = zVar;
        B(zVar);
        this.f14531s.l(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.u0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.Y(this.f14647d, zVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.v0
    public void T() {
        com.google.common.base.m.u(Looper.myLooper() == this.f14531s.k());
        if (o0() && !this.C) {
            r0();
        }
        p0();
        androidx.media3.common.z zVar = this.f14537y;
        if (zVar != null) {
            Q(zVar);
        } else {
            if (this.f14534v) {
                return;
            }
            this.f14534v = true;
            S();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        q0 q0Var = (q0) mediaPeriod;
        Pair pair = this.f14538z;
        if (pair == null || q0Var != ((Pair) com.google.common.base.m.p(pair)).first) {
            Pair pair2 = this.A;
            if (pair2 != null && q0Var == ((Pair) com.google.common.base.m.p(pair2)).first) {
                this.A = null;
            }
        } else {
            this.f14538z = null;
        }
        this.f14716k.d(q0Var.f14628d);
    }

    public final void l0() {
        try {
            f();
            Pair pair = this.f14538z;
            if (pair != null) {
                q0 q0Var = (q0) pair.first;
                if (q0Var.f14629e) {
                    q0Var.f();
                } else {
                    q0Var.u();
                }
            }
            this.f14531s.b(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.v0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14650d.l0();
                }
            }, 100L);
        } catch (IOException e14) {
            this.f14525m.d(new p0(b(), null, e14), this);
            u0();
        }
    }

    public void m0() {
        androidx.media3.common.util.n0.i1(this.f14531s, new Runnable() { // from class: androidx.media3.exoplayer.source.preload.s0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.V(this.f14642d);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public q0 j(MediaSource.a aVar, Allocator allocator, long j14) {
        c cVar = new c(aVar, j14);
        Pair pair = this.f14538z;
        if (pair != null && cVar.equals(pair.second)) {
            q0 q0Var = (q0) ((Pair) com.google.common.base.m.p(this.f14538z)).first;
            if (o0()) {
                this.f14538z = null;
                this.A = new Pair(q0Var, aVar);
            }
            return q0Var;
        }
        Pair pair2 = this.f14538z;
        if (pair2 != null) {
            this.f14716k.d(((q0) ((Pair) com.google.common.base.m.p(pair2)).first).f14628d);
            this.f14538z = null;
        }
        q0 q0Var2 = new q0(this.f14716k.j(aVar, allocator, j14));
        if (!o0()) {
            this.f14538z = new Pair(q0Var2, cVar);
        }
        return q0Var2;
    }

    public final boolean o0() {
        return z();
    }

    public final void p0() {
        Allocator allocator = this.f14530r;
        if (allocator instanceof PlayerIdAwareAllocator) {
            ((PlayerIdAwareAllocator) allocator).c(x());
        }
    }

    public final void r0() {
        this.f14525m.e(this);
        u0();
        this.C = true;
    }

    public void s0(final long j14) {
        this.f14531s.l(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.t0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.X(this.f14644d, j14);
            }
        });
    }

    public void t0() {
        this.f14532t.l(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.r0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.U(this.f14640d);
            }
        });
    }

    public final void u0() {
        this.f14531s.g(null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PreloadControl {
        boolean b(PreloadMediaSource preloadMediaSource);

        default boolean c(PreloadMediaSource preloadMediaSource) {
            return false;
        }

        void d(p0 p0Var, PreloadMediaSource preloadMediaSource);

        void e(PreloadMediaSource preloadMediaSource);

        boolean f(PreloadMediaSource preloadMediaSource, long j14);

        boolean g(PreloadMediaSource preloadMediaSource);

        default void a(PreloadMediaSource preloadMediaSource) {
        }
    }
}
