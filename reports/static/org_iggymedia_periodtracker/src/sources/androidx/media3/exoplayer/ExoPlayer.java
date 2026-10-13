package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.media3.common.Player;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.extractor.DefaultExtractorsFactory;
import com.google.common.base.Function;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface ExoPlayer extends Player {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f12012b = new b(-9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12013a;

        public b(long j14) {
            this.f12013a = j14;
        }
    }

    @Override // androidx.media3.common.Player
    ExoPlaybackException e();

    void e0(AnalyticsListener analyticsListener);

    @UnstableApi
    boolean isScrubbingModeEnabled();

    void k(boolean z14);

    void o0(int i14, MediaSource mediaSource);

    void q(MediaSource mediaSource, long j14);

    void release();

    void s(AnalyticsListener analyticsListener);

    @UnstableApi
    void setImageOutput(@Nullable ImageOutput imageOutput);

    @UnstableApi
    void setScrubbingModeEnabled(boolean z14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @UnstableApi
    public interface AudioOffloadListener {
        default void E(boolean z14) {
        }

        default void F(boolean z14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static final int R;
        public static boolean S;
        public long A;
        public LivePlaybackSpeedControl B;
        public long C;
        public long D;
        public int E;
        public int F;
        public int G;
        public int H;
        public boolean I;
        public boolean J;
        public n3 K;
        public boolean L;
        public boolean M;
        public String N;
        public boolean O;
        public SuitableOutputChecker P;
        public boolean Q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Clock f11987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f11988c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Supplier f11989d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Supplier f11990e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Supplier f11991f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Supplier f11992g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Supplier f11993h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Function f11994i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public AudioOutputProvider f11995j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Looper f11996k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f11997l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public androidx.media3.common.a f11998m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f11999n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f12000o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f12001p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f12002q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f12003r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f12004s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f12005t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f12006u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f12007v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public s3 f12008w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public r3 f12009x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public long f12010y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public long f12011z;

        static {
            R = androidx.media3.common.util.n0.O0() ? 30000 : 10000;
            S = true;
        }

        public a(Context context, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, Supplier supplier5, Function function) {
            this.f11986a = (Context) com.google.common.base.m.p(context);
            this.f11989d = supplier;
            this.f11990e = supplier2;
            this.f11991f = supplier3;
            this.f11992g = supplier4;
            this.f11993h = supplier5;
            this.f11994i = function;
            this.f11996k = androidx.media3.common.util.n0.Y();
            this.f11998m = androidx.media3.common.a.f10829i;
            this.f12000o = 0;
            this.f12005t = 1;
            this.f12006u = 0;
            this.f12007v = true;
            this.f12008w = s3.f14051g;
            this.f12010y = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
            this.f12011z = 15000L;
            this.A = 3000L;
            this.f12009x = r3.f14024j;
            this.B = new e.b().a();
            this.f11987b = Clock.f11250a;
            this.C = 500L;
            this.D = 2000L;
            this.E = 600000;
            boolean z14 = S;
            this.F = z14 ? R : Integer.MAX_VALUE;
            this.G = z14 ? 60000 : Integer.MAX_VALUE;
            this.H = 600000;
            this.J = true;
            this.N = "";
            this.f11997l = -1000;
            this.P = new j();
            this.Q = true;
        }

        public static /* synthetic */ RenderersFactory b(Context context) {
            return new DefaultRenderersFactory(context);
        }

        public static /* synthetic */ MediaSource.Factory c(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        public static /* synthetic */ TrackSelector i(Context context) {
            return new DefaultTrackSelector(context);
        }

        public ExoPlayer j() {
            com.google.common.base.m.u(!this.L);
            this.L = true;
            return new x1(this, null);
        }

        public a k(androidx.media3.common.a aVar, boolean z14) {
            com.google.common.base.m.u(!this.L);
            this.f11998m = (androidx.media3.common.a) com.google.common.base.m.p(aVar);
            this.f11999n = z14;
            return this;
        }

        public a l(final BandwidthMeter bandwidthMeter) {
            com.google.common.base.m.u(!this.L);
            com.google.common.base.m.p(bandwidthMeter);
            this.f11993h = new Supplier() { // from class: androidx.media3.exoplayer.m0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.h(bandwidthMeter);
                }
            };
            return this;
        }

        public a m(final LoadControl loadControl) {
            com.google.common.base.m.u(!this.L);
            com.google.common.base.m.p(loadControl);
            this.f11992g = new Supplier() { // from class: androidx.media3.exoplayer.k0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.d(loadControl);
                }
            };
            return this;
        }

        public a n(final MediaSource.Factory factory) {
            com.google.common.base.m.u(!this.L);
            com.google.common.base.m.p(factory);
            this.f11990e = new Supplier() { // from class: androidx.media3.exoplayer.o0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.e(factory);
                }
            };
            return this;
        }

        public a o(n3 n3Var) {
            com.google.common.base.m.u(!this.L);
            this.K = n3Var;
            return this;
        }

        public a p(final RenderersFactory renderersFactory) {
            com.google.common.base.m.u(!this.L);
            com.google.common.base.m.p(renderersFactory);
            this.f11989d = new Supplier() { // from class: androidx.media3.exoplayer.r0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.a(renderersFactory);
                }
            };
            return this;
        }

        public a q(s3 s3Var) {
            com.google.common.base.m.u(!this.L);
            this.f12008w = (s3) com.google.common.base.m.p(s3Var);
            return this;
        }

        public a r(final TrackSelector trackSelector) {
            com.google.common.base.m.u(!this.L);
            com.google.common.base.m.p(trackSelector);
            this.f11991f = new Supplier() { // from class: androidx.media3.exoplayer.n0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.g(trackSelector);
                }
            };
            return this;
        }

        public static /* synthetic */ RenderersFactory a(RenderersFactory renderersFactory) {
            return renderersFactory;
        }

        public static /* synthetic */ LoadControl d(LoadControl loadControl) {
            return loadControl;
        }

        public static /* synthetic */ MediaSource.Factory e(MediaSource.Factory factory) {
            return factory;
        }

        public static /* synthetic */ TrackSelector g(TrackSelector trackSelector) {
            return trackSelector;
        }

        public static /* synthetic */ BandwidthMeter h(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        public a(final Context context, Supplier supplier, Supplier supplier2) {
            this(context, supplier, supplier2, new Supplier() { // from class: androidx.media3.exoplayer.s0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.i(context);
                }
            }, new t0(), new Supplier() { // from class: androidx.media3.exoplayer.u0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return androidx.media3.exoplayer.upstream.e.n(context);
                }
            }, new Function() { // from class: androidx.media3.exoplayer.l0
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return new androidx.media3.exoplayer.analytics.p1((Clock) obj);
                }
            });
        }

        public a(final Context context) {
            this(context, new Supplier() { // from class: androidx.media3.exoplayer.p0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.b(context);
                }
            }, new Supplier() { // from class: androidx.media3.exoplayer.q0
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.a.c(context);
                }
            });
        }
    }
}
