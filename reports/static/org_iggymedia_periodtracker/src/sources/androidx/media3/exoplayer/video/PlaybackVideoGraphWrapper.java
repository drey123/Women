package androidx.media3.exoplayer.video;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.Format;
import androidx.media3.common.VideoCompositorSettings;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoGraph;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.n2;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PlaybackVideoGraphWrapper implements VideoGraph.Listener {
    public static final Executor D = new Executor() { // from class: androidx.media3.exoplayer.video.n
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            PlaybackVideoGraphWrapper.a(runnable);
        }
    };
    public boolean A;
    public int B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoGraph.Factory f14990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f14991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VideoSink f14993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VideoSink.VideoFrameHandler f14994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Clock f14995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet f14996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f14998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.media3.common.util.f0 f14999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Format f15000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VideoCompositorSettings f15001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.google.common.collect.x f15002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HandlerWrapper f15003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public VideoGraph f15004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public VideoFrameMetadataListener f15005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Pair f15010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f15013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f15014z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements VideoSink.VideoFrameHandler {
        public a() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
        public void a() {
            ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).j(-2L);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
        public void b(long j14) {
            ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).j(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f15016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoFrameReleaseControl f15017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public VideoGraph.Factory f15018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15019d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f15021f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f15022g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f15023h = 15000;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public t f15024i = new t(1.0f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Clock f15020e = Clock.f11250a;

        public b(Context context, VideoFrameReleaseControl videoFrameReleaseControl) {
            this.f15016a = context.getApplicationContext();
            this.f15017b = videoFrameReleaseControl;
        }

        public PlaybackVideoGraphWrapper h() {
            com.google.common.base.m.u(!this.f15021f);
            if (this.f15018c == null) {
                this.f15018c = new f(this.f15022g);
            }
            PlaybackVideoGraphWrapper playbackVideoGraphWrapper = new PlaybackVideoGraphWrapper(this, null);
            this.f15021f = true;
            return playbackVideoGraphWrapper;
        }

        public b i(long j14) {
            this.f15023h = j14;
            return this;
        }

        public b j(Clock clock) {
            this.f15020e = clock;
            return this;
        }

        public b k(boolean z14) {
            this.f15019d = z14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements VideoSink, Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15027b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Format f15029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15030e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f15031f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15033h;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f15036k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f15037l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public com.google.common.collect.x f15028c = com.google.common.collect.x.E();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f15032g = -9223372036854775807L;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public VideoSink.Listener f15034i = VideoSink.Listener.f15077a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Executor f15035j = PlaybackVideoGraphWrapper.D;

        public d(Context context, int i14) {
            this.f15027b = i14;
            this.f15026a = n0.h0(context);
        }

        public final void A(Format format) {
            ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).h(this.f15027b, this.f15030e != 1 ? 2 : 1, format.b().W(PlaybackVideoGraphWrapper.this.G(format.F)).Q(), this.f15028c, 0L);
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void a(final androidx.media3.common.d0 d0Var) {
            final VideoSink.Listener listener = this.f15034i;
            this.f15035j.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.q
                @Override // java.lang.Runnable
                public final void run() {
                    listener.a(d0Var);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void b() {
            final VideoSink.Listener listener = this.f15034i;
            Executor executor = this.f15035j;
            Objects.requireNonNull(listener);
            executor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.p
                @Override // java.lang.Runnable
                public final void run() {
                    listener.b();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void c() {
            if (isInitialized()) {
                boolean z14 = this.f15036k;
                long j14 = PlaybackVideoGraphWrapper.this.f15013y;
                PlaybackVideoGraphWrapper.this.F(false);
                ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).c();
                PlaybackVideoGraphWrapper.this.f15013y = j14;
                if (z14) {
                    f();
                }
            }
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void d() {
            final VideoSink.Listener listener = this.f15034i;
            Executor executor = this.f15035j;
            Objects.requireNonNull(listener);
            executor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.o
                @Override // java.lang.Runnable
                public final void run() {
                    listener.d();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void e(VideoFrameMetadataListener videoFrameMetadataListener) {
            if (this.f15027b == 0) {
                PlaybackVideoGraphWrapper.this.V(videoFrameMetadataListener);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void f() {
            PlaybackVideoGraphWrapper.this.f15014z = this.f15032g;
            if (PlaybackVideoGraphWrapper.this.f15013y >= PlaybackVideoGraphWrapper.this.f15014z) {
                PlaybackVideoGraphWrapper.this.X();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void g(long j14, long j15) {
            PlaybackVideoGraphWrapper.this.Q(j14 + this.f15031f, j15);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean h(Format format) throws VideoSink.a {
            com.google.common.base.m.u(!isInitialized());
            boolean zO = PlaybackVideoGraphWrapper.this.O(format, this.f15027b);
            this.f15037l = zO;
            return zO;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void i() {
            if (PlaybackVideoGraphWrapper.this.f14999k.l() == 0) {
                PlaybackVideoGraphWrapper.this.D();
                return;
            }
            androidx.media3.common.util.f0 f0Var = new androidx.media3.common.util.f0();
            boolean z14 = true;
            while (true) {
                int iL = PlaybackVideoGraphWrapper.this.f14999k.l();
                PlaybackVideoGraphWrapper playbackVideoGraphWrapper = PlaybackVideoGraphWrapper.this;
                if (iL <= 0) {
                    playbackVideoGraphWrapper.f14999k = f0Var;
                    return;
                }
                g gVar = (g) com.google.common.base.m.p((g) playbackVideoGraphWrapper.f14999k.i());
                if (z14) {
                    int i14 = gVar.f15043b;
                    if (i14 == 0 || i14 == 1) {
                        gVar = new g(gVar.f15042a, 0, gVar.f15044c);
                    } else {
                        PlaybackVideoGraphWrapper.this.D();
                    }
                    z14 = false;
                }
                f0Var.a(gVar.f15044c, gVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isInitialized() {
            return this.f15037l;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public Surface j() {
            com.google.common.base.m.u(isInitialized());
            return ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).e(this.f15027b);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void k(Surface surface, androidx.media3.common.util.b0 b0Var) {
            PlaybackVideoGraphWrapper.this.S(surface, b0Var);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean l() {
            return isInitialized() && PlaybackVideoGraphWrapper.this.I();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void m() {
            if (PlaybackVideoGraphWrapper.this.f14992d) {
                PlaybackVideoGraphWrapper.this.Z();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void n() {
            if (PlaybackVideoGraphWrapper.this.f14992d) {
                PlaybackVideoGraphWrapper.this.Y();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void o(int i14) {
            if (this.f15027b == 0) {
                PlaybackVideoGraphWrapper.this.R(i14);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void p(VideoSink.Listener listener, Executor executor) {
            this.f15034i = listener;
            this.f15035j = executor;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void q(int i14, Format format, long j14, int i15, List list) {
            com.google.common.base.m.u(isInitialized());
            this.f15028c = com.google.common.collect.x.x(list);
            this.f15030e = i14;
            this.f15029d = format;
            PlaybackVideoGraphWrapper.this.f15014z = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.A = false;
            A(format);
            boolean z14 = this.f15032g == -9223372036854775807L;
            if (PlaybackVideoGraphWrapper.this.f14992d || (this.f15027b == 0 && z14)) {
                long j15 = z14 ? -4611686018427387904L : this.f15032g + 1;
                PlaybackVideoGraphWrapper.this.f14999k.a(j15, new g(this.f15031f + j14, i15, j15));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean r(long j14, VideoSink.VideoFrameHandler videoFrameHandler) {
            int i14;
            com.google.common.base.m.u(isInitialized());
            long j15 = j14 + this.f15031f;
            long jC = PlaybackVideoGraphWrapper.this.f14998j.c(j15);
            if (jC != -9223372036854775807L && PlaybackVideoGraphWrapper.this.f14997i != -9223372036854775807L && jC < PlaybackVideoGraphWrapper.this.f14997i && (i14 = this.f15033h) < 2) {
                this.f15033h = i14 + 1;
                videoFrameHandler.a();
                return true;
            }
            if (!PlaybackVideoGraphWrapper.this.W() || ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).k(this.f15027b) >= this.f15026a || !((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).d(this.f15027b)) {
                return false;
            }
            this.f15032g = j15;
            videoFrameHandler.b(j15 * 1000);
            this.f15033h = 0;
            return true;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void release() {
            PlaybackVideoGraphWrapper.this.P();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void s(long j14) {
            this.f15031f = j14;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void t(List list) {
            if (this.f15028c.equals(list)) {
                return;
            }
            this.f15028c = com.google.common.collect.x.x(list);
            Format format = this.f15029d;
            if (format != null) {
                A(format);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean u(boolean z14) {
            return PlaybackVideoGraphWrapper.this.K(z14 && isInitialized());
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void v(float f14) {
            if (this.f15027b == 0) {
                PlaybackVideoGraphWrapper.this.T(f14);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void w() {
            PlaybackVideoGraphWrapper.this.E();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void x(boolean z14) {
            if (isInitialized()) {
                ((VideoGraph) com.google.common.base.m.p(PlaybackVideoGraphWrapper.this.f15004p)).flush();
            }
            this.f15032g = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.F(z14);
            this.f15036k = false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void y(boolean z14) {
            if (PlaybackVideoGraphWrapper.this.f14992d) {
                PlaybackVideoGraphWrapper.this.L(z14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements VideoFrameProcessor.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Supplier f15039b = Suppliers.a(new Supplier() { // from class: androidx.media3.exoplayer.video.r
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return PlaybackVideoGraphWrapper.e.a();
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f15040a;

        public e(boolean z14) {
            this.f15040a = z14;
        }

        public static /* synthetic */ Class a() {
            try {
                return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            } catch (Exception e14) {
                throw new IllegalStateException(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements VideoGraph.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoFrameProcessor.Factory f15041a;

        public f(boolean z14) {
            this.f15041a = new e(z14);
        }

        @Override // androidx.media3.common.VideoGraph.Factory
        public VideoGraph a(Context context, androidx.media3.common.i iVar, DebugViewProvider debugViewProvider, VideoGraph.Listener listener, Executor executor, long j14, boolean z14) {
            try {
                return ((VideoGraph.Factory) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(VideoFrameProcessor.Factory.class).newInstance(this.f15041a)).a(context, iVar, debugViewProvider, listener, executor, j14, z14);
            } catch (Exception e14) {
                throw new IllegalStateException(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15044c;

        public g(long j14, int i14, long j15) {
            this.f15042a = j14;
            this.f15043b = i14;
            this.f15044c = j15;
        }
    }

    public PlaybackVideoGraphWrapper(b bVar) {
        this.f14989a = bVar.f15016a;
        this.f14999k = new androidx.media3.common.util.f0();
        this.f14990b = (VideoGraph.Factory) com.google.common.base.m.p(bVar.f15018c);
        this.f14991c = new SparseArray();
        this.f15002n = com.google.common.collect.x.E();
        this.f15001m = VideoCompositorSettings.f10827a;
        this.f14992d = bVar.f15019d;
        Clock clock = bVar.f15020e;
        this.f14995g = clock;
        this.f14997i = bVar.f15023h != -9223372036854775807L ? -bVar.f15023h : -9223372036854775807L;
        t tVar = bVar.f15024i;
        this.f14998j = tVar;
        this.f14993e = new androidx.media3.exoplayer.video.e(bVar.f15017b, tVar, clock);
        this.f14994f = new a();
        this.f14996h = new CopyOnWriteArraySet();
        this.f15000l = new Format.b().Q();
        this.f15008t = -9223372036854775807L;
        this.f15013y = -9223372036854775807L;
        this.f15014z = -9223372036854775807L;
        this.B = -1;
        this.f15012x = 0;
    }

    public static /* synthetic */ void b(PlaybackVideoGraphWrapper playbackVideoGraphWrapper) {
        playbackVideoGraphWrapper.f15011w--;
    }

    public void C(Listener listener) {
        this.f14996h.add(listener);
    }

    public final void D() {
        this.f14993e.i();
    }

    public void E() {
        androidx.media3.common.util.b0 b0Var = androidx.media3.common.util.b0.f11338c;
        M(null, b0Var.b(), b0Var.a());
        this.f15010v = null;
    }

    public final void F(boolean z14) {
        androidx.media3.common.util.f0 f0Var;
        if (J()) {
            this.f15011w++;
            this.f14993e.x(z14);
            while (true) {
                int iL = this.f14999k.l();
                f0Var = this.f14999k;
                if (iL <= 1) {
                    break;
                } else {
                    f0Var.i();
                }
            }
            if (f0Var.l() == 1) {
                g gVar = (g) com.google.common.base.m.p((g) this.f14999k.i());
                this.f15008t = gVar.f15042a;
                this.f15009u = gVar.f15043b;
                N();
            }
            this.f15013y = -9223372036854775807L;
            if (z14) {
                this.f15014z = -9223372036854775807L;
                this.A = false;
            }
            ((HandlerWrapper) com.google.common.base.m.p(this.f15003o)).l(new Runnable() { // from class: androidx.media3.exoplayer.video.m
                @Override // java.lang.Runnable
                public final void run() {
                    PlaybackVideoGraphWrapper.b(this.f15201d);
                }
            });
        }
    }

    public final androidx.media3.common.i G(androidx.media3.common.i iVar) {
        return (iVar == null || !iVar.g() || this.f15007s) ? androidx.media3.common.i.f10994h : iVar;
    }

    public VideoSink H(int i14) {
        if (n0.r(this.f14991c, i14)) {
            return (VideoSink) this.f14991c.get(i14);
        }
        d dVar = new d(this.f14989a, i14);
        if (i14 == 0) {
            C(dVar);
        }
        this.f14991c.put(i14, dVar);
        return dVar;
    }

    public final boolean I() {
        return this.f15011w == 0 && this.A && this.f14993e.l();
    }

    public final boolean J() {
        return this.f15012x == 1;
    }

    public final boolean K(boolean z14) {
        return this.f14993e.u(z14 && this.f15011w == 0);
    }

    public final void L(boolean z14) {
        this.f14993e.y(z14);
    }

    public final void M(Surface surface, int i14, int i15) {
        VideoGraph videoGraph = this.f15004p;
        if (videoGraph == null) {
            return;
        }
        if (surface != null) {
            videoGraph.g(new androidx.media3.common.y(surface, i14, i15));
            this.f14993e.k(surface, new androidx.media3.common.util.b0(i14, i15));
        } else {
            videoGraph.g(null);
            this.f14993e.w();
        }
    }

    public final void N() {
        this.f14993e.q(1, this.f15000l, this.f15008t, this.f15009u, com.google.common.collect.x.E());
    }

    public final boolean O(Format format, int i14) throws VideoSink.a {
        PlaybackVideoGraphWrapper playbackVideoGraphWrapper;
        if (i14 == 0) {
            com.google.common.base.m.u(this.f15012x == 0);
            androidx.media3.common.i iVarG = G(format.F);
            try {
                if (this.f15006r) {
                    iVarG = androidx.media3.common.i.f10994h;
                } else if (iVarG.f11004c == 7 && Build.VERSION.SDK_INT < 34 && androidx.media3.common.util.m.k()) {
                    iVarG = iVarG.a().e(6).a();
                } else if (androidx.media3.common.util.m.l(iVarG.f11004c)) {
                    int i15 = iVarG.f11004c;
                    if (i15 == 2 || i15 == 10) {
                        iVarG = androidx.media3.common.i.f10994h;
                    }
                } else {
                    Log.h("PlaybackVidGraphWrapper", n0.G("Color transfer %d is not supported. Falling back to OpenGl tone mapping.", Integer.valueOf(iVarG.f11004c)));
                    iVarG = androidx.media3.common.i.f10994h;
                }
                androidx.media3.common.i iVar = iVarG;
                a aVar = null;
                HandlerWrapper handlerWrapperF = this.f14995g.f((Looper) com.google.common.base.m.p(Looper.myLooper()), null);
                this.f15003o = handlerWrapperF;
                VideoGraph.Factory factory = this.f14990b;
                Context context = this.f14989a;
                DebugViewProvider debugViewProvider = DebugViewProvider.f10549a;
                Objects.requireNonNull(handlerWrapperF);
                playbackVideoGraphWrapper = this;
                VideoGraph videoGraphA = factory.a(context, iVar, debugViewProvider, playbackVideoGraphWrapper, new n2(handlerWrapperF), 0L, false);
                playbackVideoGraphWrapper.f15004p = videoGraphA;
                videoGraphA.i(playbackVideoGraphWrapper.f15002n);
                playbackVideoGraphWrapper.f15004p.f(playbackVideoGraphWrapper.f15001m);
                playbackVideoGraphWrapper.f15004p.b();
                Pair pair = playbackVideoGraphWrapper.f15010v;
                if (pair != null) {
                    Surface surface = (Surface) pair.first;
                    androidx.media3.common.util.b0 b0Var = (androidx.media3.common.util.b0) pair.second;
                    playbackVideoGraphWrapper.M(surface, b0Var.b(), b0Var.a());
                }
                playbackVideoGraphWrapper.f14993e.h(format);
                VideoSink videoSink = playbackVideoGraphWrapper.f14993e;
                c cVar = new c(playbackVideoGraphWrapper, aVar);
                HandlerWrapper handlerWrapper = playbackVideoGraphWrapper.f15003o;
                Objects.requireNonNull(handlerWrapper);
                videoSink.p(cVar, new n2(handlerWrapper));
                playbackVideoGraphWrapper.f15012x = 1;
            } catch (androidx.media3.common.util.m.a e14) {
                throw new VideoSink.a(e14, format);
            }
        } else {
            playbackVideoGraphWrapper = this;
            if (!playbackVideoGraphWrapper.J()) {
                return false;
            }
        }
        ((VideoGraph) com.google.common.base.m.p(playbackVideoGraphWrapper.f15004p)).l(i14);
        playbackVideoGraphWrapper.C++;
        return true;
    }

    public void P() {
        if (this.f15012x == 2) {
            return;
        }
        HandlerWrapper handlerWrapper = this.f15003o;
        if (handlerWrapper != null) {
            handlerWrapper.g(null);
        }
        VideoGraph videoGraph = this.f15004p;
        if (videoGraph != null) {
            videoGraph.release();
        }
        this.f15010v = null;
        this.f15012x = 2;
    }

    public final void Q(long j14, long j15) {
        this.f14993e.g(j14, j15);
    }

    public final void R(int i14) {
        this.f14993e.o(i14);
    }

    public void S(Surface surface, androidx.media3.common.util.b0 b0Var) {
        Pair pair = this.f15010v;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((androidx.media3.common.util.b0) this.f15010v.second).equals(b0Var)) {
            return;
        }
        this.f15010v = Pair.create(surface, b0Var);
        M(surface, b0Var.b(), b0Var.a());
    }

    public final void T(float f14) {
        this.f14998j.e(f14);
        this.f14993e.v(f14);
    }

    public void U(int i14) {
        if (i14 < this.B) {
            return;
        }
        this.B = i14;
    }

    public final void V(VideoFrameMetadataListener videoFrameMetadataListener) {
        this.f15005q = videoFrameMetadataListener;
        this.f14993e.e(videoFrameMetadataListener);
    }

    public final boolean W() {
        int i14 = this.B;
        return i14 != -1 && i14 == this.C;
    }

    public final void X() {
        this.f14993e.f();
        this.A = true;
    }

    public void Y() {
        this.f14993e.n();
    }

    public void Z() {
        this.f14993e.m();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements VideoSink.Listener {
        public c() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void a(androidx.media3.common.d0 d0Var) {
            Iterator it = PlaybackVideoGraphWrapper.this.f14996h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).a(d0Var);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void b() {
            Iterator it = PlaybackVideoGraphWrapper.this.f14996h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void d() {
            Iterator it = PlaybackVideoGraphWrapper.this.f14996h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).d();
            }
        }

        public /* synthetic */ c(PlaybackVideoGraphWrapper playbackVideoGraphWrapper, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        default void b() {
        }

        default void d() {
        }

        default void a(androidx.media3.common.d0 d0Var) {
        }
    }

    public static /* synthetic */ void a(Runnable runnable) {
    }

    public /* synthetic */ PlaybackVideoGraphWrapper(b bVar, a aVar) {
        this(bVar);
    }
}
