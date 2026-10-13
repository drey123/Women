package androidx.media3.exoplayer;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.audio.AudioBecomingNoisyManager;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.StuckPlayerDetector;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.video.VideoDecoderOutputBufferRenderer;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionListener;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.google.common.base.Function;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1 extends androidx.media3.common.f implements ExoPlayer {
    public final androidx.media3.common.util.s0 A;
    public long A0;
    public final androidx.media3.common.util.x0 B;
    public MediaMetadata B0;
    public final long C;
    public m3 C0;
    public final SuitableOutputChecker D;
    public int D0;
    public final BackgroundThreadStateHandler E;
    public long E0;
    public final StuckPlayerDetector F;
    public final g G;
    public final c H;
    public final c I;
    public int J;
    public boolean K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public boolean P;
    public com.google.common.collect.d0 Q;
    public r3 R;
    public s3 S;
    public ShuffleOrder T;
    public ExoPlayer.b U;
    public boolean V;
    public Player.b W;
    public MediaMetadata X;
    public MediaMetadata Y;
    public Format Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Format f15320a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.s f15321b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Object f15322b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Player.b f15323c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Surface f15324c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.j f15325d = new androidx.media3.common.util.j();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public SurfaceHolder f15326d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f15327e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public SphericalGLSurfaceView f15328e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Player f15329f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f15330f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Renderer[] f15331g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public TextureView f15332g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Renderer[] f15333h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f15334h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TrackSelector f15335i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f15336i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HandlerWrapper f15337j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public androidx.media3.common.util.b0 f15338j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ExoPlayerImplInternal.PlaybackInfoUpdateListener f15339k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public androidx.media3.exoplayer.d f15340k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ExoPlayerImplInternal f15341l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public androidx.media3.exoplayer.d f15342l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ListenerSet f15343m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public androidx.media3.common.a f15344m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArraySet f15345n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f15346n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.z.b f15347o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f15348o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f15349p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f15350p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f15351q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public androidx.media3.common.text.b f15352q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MediaSource.Factory f15353r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f15354r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AnalyticsCollector f15355s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f15356s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Looper f15357t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f15358t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final BandwidthMeter f15359u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f15360u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Clock f15361v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f15362v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f15363w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public DeviceInfo f15364w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f15365x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public androidx.media3.common.d0 f15366x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AudioBecomingNoisyManager f15367y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f15368y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final StreamVolumeManager f15369z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public long f15370z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static /* synthetic */ void a(Context context, boolean z14, x1 x1Var, b4 b4Var) {
            androidx.media3.exoplayer.analytics.y3 y3VarG0 = androidx.media3.exoplayer.analytics.y3.G0(context);
            if (y3VarG0 == null) {
                Log.h("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return;
            }
            if (z14) {
                x1Var.e0(y3VarG0);
            }
            b4Var.b(y3VarG0.N0());
        }

        public static void b(final Context context, final x1 x1Var, final boolean z14, final b4 b4Var) {
            x1Var.h2().f(x1Var.m2(), null).l(new Runnable() { // from class: androidx.media3.exoplayer.y1
                @Override // java.lang.Runnable
                public final void run() {
                    x1.b.a(context, z14, x1Var, b4Var);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f15372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.exoplayer.c f15373c;

        public c(int i14) {
            this.f15371a = i14;
            this.f15372b = new HashMap();
            this.f15373c = androidx.media3.exoplayer.c.f12787b;
        }

        public final androidx.media3.exoplayer.c b(androidx.media3.exoplayer.c cVar, List list) {
            androidx.media3.exoplayer.c.b bVarC = cVar.c();
            HashSet hashSet = new HashSet(list);
            for (String str : cVar.e()) {
                if (!hashSet.contains(str)) {
                    bVarC.b(str);
                }
            }
            return bVarC.a();
        }

        public final void c(androidx.media3.exoplayer.c cVar) {
            for (Map.Entry entry : new HashMap(this.f15372b).entrySet()) {
                CodecParametersChangeListener codecParametersChangeListener = (CodecParametersChangeListener) entry.getKey();
                List list = (List) entry.getValue();
                androidx.media3.exoplayer.c cVarB = b(cVar, list);
                if (!cVarB.equals(b(this.f15373c, list))) {
                    codecParametersChangeListener.a(cVarB);
                }
            }
            this.f15373c = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public VideoFrameMetadataListener f15376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CameraMotionListener f15377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public VideoFrameMetadataListener f15378i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CameraMotionListener f15379v;

        public e() {
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void a(long j14, float[] fArr) {
            CameraMotionListener cameraMotionListener = this.f15379v;
            if (cameraMotionListener != null) {
                cameraMotionListener.a(j14, fArr);
            }
            CameraMotionListener cameraMotionListener2 = this.f15377e;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.a(j14, fArr);
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
        public void b() {
            CameraMotionListener cameraMotionListener = this.f15379v;
            if (cameraMotionListener != null) {
                cameraMotionListener.b();
            }
            CameraMotionListener cameraMotionListener2 = this.f15377e;
            if (cameraMotionListener2 != null) {
                cameraMotionListener2.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
        public void i(long j14, long j15, Format format, MediaFormat mediaFormat) {
            VideoFrameMetadataListener videoFrameMetadataListener = this.f15378i;
            if (videoFrameMetadataListener != null) {
                videoFrameMetadataListener.i(j14, j15, format, mediaFormat);
            }
            VideoFrameMetadataListener videoFrameMetadataListener2 = this.f15376d;
            if (videoFrameMetadataListener2 != null) {
                videoFrameMetadataListener2.i(j14, j15, format, mediaFormat);
            }
        }

        @Override // androidx.media3.exoplayer.PlayerMessage.Target
        public void p(int i14, Object obj) {
            if (i14 == 7) {
                this.f15376d = (VideoFrameMetadataListener) obj;
                return;
            }
            if (i14 == 8) {
                this.f15377e = (CameraMotionListener) obj;
                return;
            }
            if (i14 != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.f15378i = null;
                this.f15379v = null;
            } else {
                this.f15378i = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.f15379v = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MediaSourceInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource f15381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.common.z f15382c;

        public f(Object obj, androidx.media3.exoplayer.source.u uVar) {
            this.f15380a = obj;
            this.f15381b = uVar;
            this.f15382c = uVar.X();
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public androidx.media3.common.z a() {
            return this.f15382c;
        }

        public void b(androidx.media3.common.z zVar) {
            this.f15382c = zVar;
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.f15380a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f15383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IntConsumer f15384b;

        public g(Context context) {
            this.f15383a = new WeakReference(context);
            IntConsumer intConsumer = new IntConsumer() { // from class: androidx.media3.exoplayer.m2
                @Override // java.util.function.IntConsumer
                public final void accept(int i14) {
                    this.f13707a.c(i14);
                }
            };
            this.f15384b = intConsumer;
            HandlerWrapper handlerWrapperF = x1.this.f15361v.f(x1.this.f15357t, null);
            Objects.requireNonNull(handlerWrapperF);
            context.registerDeviceIdChangeListener(new n2(handlerWrapperF), intConsumer);
        }

        public final void c(int i14) {
            if (x1.this.f15362v0) {
                return;
            }
            x1.this.D2(1, 19, Integer.valueOf(i14));
        }

        public final void d() {
            Context context = (Context) this.f15383a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(this.f15384b);
        }
    }

    static {
        androidx.media3.common.q.a("media3.exoplayer");
    }

    public x1(ExoPlayer.a aVar, Player player) {
        Clock clock;
        try {
            Log.f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.10.1] [" + androidx.media3.common.util.n0.f11406e + "]");
            this.f15327e = aVar.f11986a.getApplicationContext();
            this.f15355s = (AnalyticsCollector) aVar.f11994i.apply(aVar.f11987b);
            this.f15358t0 = aVar.f11997l;
            this.f15344m0 = aVar.f11998m;
            this.f15334h0 = aVar.f12005t;
            this.f15336i0 = aVar.f12006u;
            this.f15350p0 = aVar.f12003r;
            this.C = aVar.D;
            d dVar = new d();
            this.f15363w = dVar;
            this.f15365x = new e();
            Handler handler = new Handler(aVar.f11996k);
            RenderersFactory renderersFactory = (RenderersFactory) aVar.f11989d.get();
            Renderer[] rendererArrB = renderersFactory.b(handler, dVar, dVar, dVar, dVar);
            this.f15331g = rendererArrB;
            com.google.common.base.m.u(rendererArrB.length > 0);
            this.f15333h = new Renderer[rendererArrB.length];
            int i14 = 0;
            while (true) {
                Renderer[] rendererArr = this.f15333h;
                if (i14 >= rendererArr.length) {
                    break;
                }
                Renderer renderer = this.f15331g[i14];
                d dVar2 = this.f15363w;
                rendererArr[i14] = renderersFactory.a(renderer, handler, dVar2, dVar2, dVar2, dVar2);
                i14++;
            }
            TrackSelector trackSelector = (TrackSelector) aVar.f11991f.get();
            this.f15335i = trackSelector;
            this.f15353r = (MediaSource.Factory) aVar.f11990e.get();
            BandwidthMeter bandwidthMeter = (BandwidthMeter) aVar.f11993h.get();
            this.f15359u = bandwidthMeter;
            this.f15351q = aVar.f12007v;
            this.S = aVar.f12008w;
            this.f15368y0 = aVar.f12010y;
            this.f15370z0 = aVar.f12011z;
            this.A0 = aVar.A;
            this.R = aVar.f12009x;
            this.V = aVar.I;
            Looper looper = aVar.f11996k;
            this.f15357t = looper;
            Clock clock2 = aVar.f11987b;
            this.f15361v = clock2;
            Player player2 = player == null ? this : player;
            this.f15329f = player2;
            this.f15343m = new ListenerSet(looper, clock2, new ListenerSet.IterationFinishedEvent() { // from class: androidx.media3.exoplayer.f1
                @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
                public final void a(Object obj, androidx.media3.common.l lVar) {
                    ((Player.Listener) obj).M(this.f13253a.f15329f, new Player.c(lVar));
                }
            });
            this.f15345n = new CopyOnWriteArraySet();
            this.f15349p = new ArrayList();
            this.T = new ShuffleOrder.a(0);
            this.U = ExoPlayer.b.f12012b;
            Renderer[] rendererArr2 = this.f15331g;
            androidx.media3.exoplayer.trackselection.s sVar = new androidx.media3.exoplayer.trackselection.s(new p3[rendererArr2.length], new ExoTrackSelection[rendererArr2.length], androidx.media3.common.c0.f10971b, null);
            this.f15321b = sVar;
            this.f15347o = new androidx.media3.common.z.b();
            Player.b bVarE = new Player.b.a().c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).d(29, trackSelector.h()).d(23, aVar.f12004s).d(25, aVar.f12004s).d(33, aVar.f12004s).d(26, aVar.f12004s).d(34, aVar.f12004s).e();
            this.f15323c = bVarE;
            this.W = new Player.b.a().b(bVarE).a(4).a(10).e();
            this.f15337j = clock2.f(looper, null);
            ExoPlayerImplInternal.PlaybackInfoUpdateListener playbackInfoUpdateListener = new ExoPlayerImplInternal.PlaybackInfoUpdateListener() { // from class: androidx.media3.exoplayer.h1
                @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.PlaybackInfoUpdateListener
                public final void a(ExoPlayerImplInternal.e eVar) {
                    x1 x1Var = this.f13269a;
                    x1Var.f15337j.l(new Runnable() { // from class: androidx.media3.exoplayer.m1
                        @Override // java.lang.Runnable
                        public final void run() {
                            x1Var.q2(eVar);
                        }
                    });
                }
            };
            this.f15339k = playbackInfoUpdateListener;
            this.C0 = m3.k(sVar);
            this.f15355s.V(player2, looper);
            b4 b4Var = new b4(aVar.N);
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(this.f15327e, this.f15331g, this.f15333h, trackSelector, sVar, (LoadControl) aVar.f11992g.get(), bandwidthMeter, this.J, this.K, this.f15355s, this.S, aVar.B, aVar.C, this.V, aVar.O, looper, clock2, playbackInfoUpdateListener, b4Var, aVar.K, this.U, this.f15365x, aVar.Q);
            this.f15341l = exoPlayerImplInternal;
            Looper looperT = exoPlayerImplInternal.T();
            this.f15346n0 = 1.0f;
            this.J = 0;
            MediaMetadata mediaMetadata = MediaMetadata.J;
            this.X = mediaMetadata;
            this.Y = mediaMetadata;
            this.B0 = mediaMetadata;
            this.D0 = -1;
            this.f15352q0 = androidx.media3.common.text.b.f11222d;
            this.f15354r0 = true;
            a0(this.f15355s);
            bandwidthMeter.e(new Handler(looper), this.f15355s);
            T1(this.f15363w);
            long j14 = aVar.f11988c;
            if (j14 > 0) {
                exoPlayerImplInternal.L(j14);
            }
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 31) {
                b.b(this.f15327e, this, aVar.J, b4Var);
            }
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(0, looperT, looper, clock2, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.i1
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    this.f13641a.x2(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            this.E = backgroundThreadStateHandler;
            backgroundThreadStateHandler.e(new Runnable() { // from class: androidx.media3.exoplayer.j1
                @Override // java.lang.Runnable
                public final void run() {
                    x1.S0(this.f13683d);
                }
            });
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(aVar.f11986a, looperT, aVar.f11996k, this.f15363w, clock2);
            Clock clock3 = clock2;
            this.f15367y = audioBecomingNoisyManager;
            audioBecomingNoisyManager.d(aVar.f12002q);
            if (aVar.M) {
                SuitableOutputChecker suitableOutputChecker = aVar.P;
                this.D = suitableOutputChecker;
                suitableOutputChecker.b(new SuitableOutputChecker.Callback() { // from class: androidx.media3.exoplayer.k1
                    @Override // androidx.media3.exoplayer.SuitableOutputChecker.Callback
                    public final void a(boolean z14) {
                        this.f13692a.y2(z14);
                    }
                }, this.f15327e, looper, looperT, clock3);
                clock3 = clock3;
            } else {
                this.D = null;
            }
            if (aVar.f12004s) {
                Clock clock4 = clock3;
                clock = clock4;
                this.f15369z = new StreamVolumeManager(aVar.f11986a, this.f15363w, this.f15344m0.c(), looperT, looper, clock4);
            } else {
                clock = clock3;
                this.f15369z = null;
            }
            int i16 = aVar.f12001p ? aVar.f12000o : (aVar.E == Integer.MAX_VALUE || aVar.F == Integer.MAX_VALUE || aVar.G == Integer.MAX_VALUE || aVar.H == Integer.MAX_VALUE) ? 0 : 1;
            androidx.media3.common.util.s0 s0Var = new androidx.media3.common.util.s0(aVar.f11986a, r16, clock);
            this.A = s0Var;
            s0Var.f(i16 != 0);
            androidx.media3.common.util.x0 x0Var = new androidx.media3.common.util.x0(aVar.f11986a, looperT, clock);
            this.B = x0Var;
            int i17 = 2;
            x0Var.f(i16 == 2);
            this.f15364w0 = DeviceInfo.f10550e;
            this.f15366x0 = androidx.media3.common.d0.f10983e;
            this.f15338j0 = androidx.media3.common.util.b0.f11338c;
            this.G = i15 >= 34 ? new g(aVar.f11986a) : null;
            this.H = new c(1);
            this.I = new c(i17);
            this.F = new StuckPlayerDetector(this, this.f15363w, clock, aVar.E, aVar.F, aVar.G, aVar.H);
            exoPlayerImplInternal.H1(this.R);
            exoPlayerImplInternal.o1(this.f15344m0, aVar.f11999n);
            D2(1, 3, this.f15344m0);
            D2(2, 4, Integer.valueOf(this.f15334h0));
            D2(2, 5, Integer.valueOf(this.f15336i0));
            D2(1, 9, Boolean.valueOf(this.f15350p0));
            D2(6, 8, this.f15365x);
            E2(16, Integer.valueOf(this.f15358t0));
            AudioOutputProvider audioOutputProvider = aVar.f11995j;
            if (audioOutputProvider != null) {
                D2(1, 20, audioOutputProvider);
            }
        } finally {
            this.f15325d.g();
        }
    }

    public static /* synthetic */ void M0(int i14, Player.d dVar, Player.d dVar2, Player.Listener listener) {
        listener.m0(i14);
        listener.W(dVar, dVar2, i14);
    }

    public static /* synthetic */ void S0(x1 x1Var) {
        int iJ = androidx.media3.common.util.n0.J(x1Var.f15327e);
        if (((Integer) x1Var.E.d()).intValue() != iJ) {
            x1Var.E.g(Integer.valueOf(iJ));
            x1Var.D2(1, 10, Integer.valueOf(iJ));
            x1Var.D2(2, 10, Integer.valueOf(iJ));
        }
    }

    public static TrackSelectionParameters U1(TrackSelectionParameters trackSelectionParameters, com.google.common.collect.d0 d0Var) {
        TrackSelectionParameters.b bVarA = trackSelectionParameters.a();
        com.google.common.collect.d1 it = d0Var.iterator();
        while (it.hasNext()) {
            bVarA.W(((Integer) it.next()).intValue(), true);
        }
        return bVarA.J();
    }

    public static /* synthetic */ void c1(m3 m3Var, Player.Listener listener) {
        listener.B(m3Var.f13715g);
        listener.n0(m3Var.f13715g);
    }

    public static DeviceInfo c2(StreamVolumeManager streamVolumeManager) {
        return new DeviceInfo.b(0).g(streamVolumeManager != null ? streamVolumeManager.j() : 0).f(streamVolumeManager != null ? streamVolumeManager.i() : 0).e();
    }

    public static long p2(m3 m3Var) {
        androidx.media3.common.z.c cVar = new androidx.media3.common.z.c();
        androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
        m3Var.f13709a.h(m3Var.f13710b.f14120a, bVar);
        return m3Var.f13711c == -9223372036854775807L ? m3Var.f13709a.n(bVar.f11502c, cVar).c() : bVar.o() + m3Var.f13711c;
    }

    public static m3 s2(m3 m3Var, int i14) {
        m3 m3VarH = m3Var.h(i14);
        return (i14 == 1 || i14 == 4) ? m3VarH.b(false) : m3VarH;
    }

    public final m3 A2(m3 m3Var, int i14, int i15) {
        int iK2 = k2(m3Var);
        long jI2 = i2(m3Var);
        androidx.media3.common.z zVar = m3Var.f13709a;
        this.L++;
        B2(i14, i15);
        androidx.media3.common.z zVarD2 = d2();
        m3 m3VarT2 = t2(m3Var, zVarD2, l2(zVar, zVarD2, iK2, jI2));
        int i16 = m3VarT2.f13713e;
        if (i16 != 1 && i16 != 4 && iK2 >= i14 && iK2 < i15) {
            if (ExoPlayerImplInternal.d1(this.f10993a, this.f15347o, this.J, this.K, m3Var.f13710b.f14120a, zVar, zVarD2) == -1) {
                m3VarT2 = s2(m3VarT2, 4);
            }
        }
        this.f15341l.S0(i14, i15, this.T);
        return m3VarT2;
    }

    @Override // androidx.media3.common.Player
    public long B() {
        T2();
        return this.A0;
    }

    public final void B2(int i14, int i15) {
        for (int i16 = i15 - 1; i16 >= i14; i16--) {
            this.f15349p.remove(i16);
        }
        this.T = this.T.g(i14, i15);
    }

    public final void C2() {
        if (this.f15328e0 != null) {
            f2(this.f15365x).m(10000).l(null).k();
            this.f15328e0.g(this.f15363w);
            this.f15328e0 = null;
        }
        TextureView textureView = this.f15332g0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f15363w) {
                Log.h("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f15332g0.setSurfaceTextureListener(null);
            }
            this.f15332g0 = null;
        }
        SurfaceHolder surfaceHolder = this.f15326d0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f15363w);
            this.f15326d0 = null;
        }
    }

    @Override // androidx.media3.common.Player
    public int D() {
        T2();
        if (!this.C0.f13709a.q()) {
            m3 m3Var = this.C0;
            return m3Var.f13709a.b(m3Var.f13710b.f14120a);
        }
        int i14 = this.D0;
        if (i14 == -1) {
            return 0;
        }
        return i14;
    }

    @Override // androidx.media3.common.f
    public void D0(int i14, long j14, int i15, boolean z14) {
        T2();
        if (i14 == -1) {
            return;
        }
        com.google.common.base.m.d(i14 >= 0);
        androidx.media3.common.z zVar = this.C0.f13709a;
        if (zVar.q() || i14 < zVar.p()) {
            this.f15355s.b0();
            this.L++;
            if (n()) {
                Log.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.e eVar = new ExoPlayerImplInternal.e(this.C0);
                eVar.b(1);
                this.f15339k.a(eVar);
                return;
            }
            m3 m3VarS2 = this.C0;
            int i16 = m3VarS2.f13713e;
            if (i16 == 3 || (i16 == 4 && !zVar.q())) {
                m3VarS2 = s2(this.C0, 2);
            }
            int iS0 = s0();
            m3 m3VarT2 = t2(m3VarS2, zVar, u2(zVar, i14, j14));
            this.f15341l.f1(zVar, i14, androidx.media3.common.util.n0.V0(j14));
            Q2(m3VarT2, 0, true, 1, j2(m3VarT2), iS0, z14);
        }
    }

    public final void D2(int i14, int i15, Object obj) {
        for (Renderer renderer : this.f15331g) {
            if (i14 == -1 || renderer.h() == i14) {
                f2(renderer).m(i15).l(obj).k();
            }
        }
        for (Renderer renderer2 : this.f15333h) {
            if (renderer2 != null && (i14 == -1 || renderer2.h() == i14)) {
                f2(renderer2).m(i15).l(obj).k();
            }
        }
    }

    @Override // androidx.media3.common.Player
    public void E(TextureView textureView) {
        T2();
        if (textureView == null || textureView != this.f15332g0) {
            return;
        }
        Z1();
    }

    public final void E2(int i14, Object obj) {
        D2(-1, i14, obj);
    }

    @Override // androidx.media3.common.Player
    public int F() {
        T2();
        if (n()) {
            return this.C0.f13710b.f14122c;
        }
        return -1;
    }

    public final List F2(List list, int i14) {
        this.f15349p.clear();
        ArrayList arrayList = new ArrayList();
        for (int i15 = 0; i15 < list.size(); i15++) {
            MediaSourceList.c cVar = new MediaSourceList.c((MediaSource) list.get(i15), this.f15351q);
            arrayList.add(cVar);
            this.f15349p.add(i15, new f(cVar.f12122b, cVar.f12121a));
        }
        this.T = this.T.h(arrayList.size(), i14);
        return arrayList;
    }

    @Override // androidx.media3.common.Player
    public void G(List list, int i14, long j14) {
        T2();
        G2(e2(list), i14, j14);
    }

    public void G2(List list, int i14, long j14) {
        T2();
        I2(list, i14, j14, false);
    }

    @Override // androidx.media3.common.Player
    public long H() {
        T2();
        return this.f15370z0;
    }

    public void H2(List list, boolean z14) {
        T2();
        I2(list, -1, -9223372036854775807L, z14);
    }

    public final void I2(List list, int i14, long j14, boolean z14) {
        long j15;
        int iA;
        int i15;
        int iK2 = k2(this.C0);
        long jN = N();
        this.L++;
        List listF2 = F2(list, i14);
        androidx.media3.common.z zVarD2 = d2();
        if (!zVarD2.q() && i14 >= zVarD2.p()) {
            throw new androidx.media3.common.n(zVarD2, i14, j14);
        }
        if (z14) {
            j15 = -9223372036854775807L;
            iA = zVarD2.a(this.K);
        } else if (i14 == -1) {
            iA = iK2;
            j15 = jN;
        } else {
            j15 = j14;
            iA = i14;
        }
        m3 m3VarT2 = t2(this.C0, zVarD2, u2(zVarD2, iA, j15));
        if (m3VarT2.f13713e == 1) {
            i15 = 1;
        } else {
            i15 = 4;
            if (!zVarD2.q()) {
                if (iA == -1) {
                    i15 = m3VarT2.f13713e;
                } else if (iA < zVarD2.p()) {
                    i15 = 2;
                }
            }
        }
        m3 m3VarS2 = s2(m3VarT2, i15);
        this.f15341l.v1(listF2, iA, androidx.media3.common.util.n0.V0(j15), this.T);
        Q2(m3VarS2, 0, (this.C0.f13710b.f14120a.equals(m3VarS2.f13710b.f14120a) || this.C0.f13709a.q()) ? false : true, 4, j2(m3VarS2), -1, false);
    }

    @Override // androidx.media3.common.Player
    public void J(final TrackSelectionParameters trackSelectionParameters) {
        TrackSelectionParameters trackSelectionParametersU1;
        T2();
        if (this.f15335i.h()) {
            TrackSelectionParameters trackSelectionParametersX = x();
            if (this.P) {
                this.Q = trackSelectionParameters.I;
                trackSelectionParametersU1 = U1(trackSelectionParameters, this.R.f14025a);
            } else {
                trackSelectionParametersU1 = trackSelectionParameters;
            }
            if (!trackSelectionParametersU1.equals(this.f15335i.c())) {
                this.f15335i.m(trackSelectionParametersU1);
            }
            if (trackSelectionParametersX.equals(trackSelectionParameters)) {
                return;
            }
            this.f15343m.k(19, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.l1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).c0(trackSelectionParameters);
                }
            });
        }
    }

    public final void J2(SurfaceHolder surfaceHolder) {
        this.f15330f0 = false;
        this.f15326d0 = surfaceHolder;
        surfaceHolder.addCallback(this.f15363w);
        Surface surface = this.f15326d0.getSurface();
        if (surface == null || !surface.isValid()) {
            v2(0, 0);
        } else {
            Rect surfaceFrame = this.f15326d0.getSurfaceFrame();
            v2(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void K2(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        L2(surface);
        this.f15324c0 = surface;
    }

    @Override // androidx.media3.common.Player
    public long L() {
        T2();
        if (this.C0.f13709a.q()) {
            return this.E0;
        }
        m3 m3Var = this.C0;
        if (m3Var.f13719k.f14123d != m3Var.f13710b.f14123d) {
            return m3Var.f13709a.n(s0(), this.f10993a).d();
        }
        long j14 = m3Var.f13725q;
        if (this.C0.f13719k.b()) {
            m3 m3Var2 = this.C0;
            androidx.media3.common.z.b bVarH = m3Var2.f13709a.h(m3Var2.f13719k.f14120a, this.f15347o);
            long jF = bVarH.f(this.C0.f13719k.f14121b);
            j14 = jF == Long.MIN_VALUE ? bVarH.f11503d : jF;
        }
        m3 m3Var3 = this.C0;
        return androidx.media3.common.util.n0.G1(z2(m3Var3.f13709a, m3Var3.f13719k, j14));
    }

    public final void L2(Object obj) {
        Object obj2 = this.f15322b0;
        boolean z14 = (obj2 == null || obj2 == obj) ? false : true;
        boolean zP1 = this.f15341l.P1(obj, z14 ? this.C : -9223372036854775807L);
        if (z14) {
            Object obj3 = this.f15322b0;
            Surface surface = this.f15324c0;
            if (obj3 == surface) {
                surface.release();
                this.f15324c0 = null;
            }
        }
        this.f15322b0 = obj;
        if (zP1) {
            return;
        }
        N2(ExoPlaybackException.f(new ExoTimeoutException(3), 1003));
    }

    public void M2(SurfaceHolder surfaceHolder) {
        T2();
        if (surfaceHolder == null) {
            Z1();
            return;
        }
        C2();
        this.f15330f0 = true;
        this.f15326d0 = surfaceHolder;
        surfaceHolder.addCallback(this.f15363w);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            L2(null);
            v2(0, 0);
        } else {
            L2(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            v2(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // androidx.media3.common.Player
    public long N() {
        T2();
        return androidx.media3.common.util.n0.G1(j2(this.C0));
    }

    public final void N2(ExoPlaybackException exoPlaybackException) {
        m3 m3Var = this.C0;
        m3 m3VarC = m3Var.c(m3Var.f13710b);
        m3VarC.f13725q = m3VarC.f13727s;
        m3VarC.f13726r = 0L;
        m3 m3VarS2 = s2(m3VarC, 1);
        if (exoPlaybackException != null) {
            m3VarS2 = m3VarS2.f(exoPlaybackException);
        }
        this.L++;
        this.f15341l.a2();
        Q2(m3VarS2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void O2() {
        Player.b bVar = this.W;
        Player.b bVarO = androidx.media3.common.util.n0.O(this.f15329f, this.f15323c);
        this.W = bVarO;
        if (bVarO.equals(bVar)) {
            return;
        }
        this.f15343m.h(13, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.n1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).K(this.f13886a.W);
            }
        });
    }

    public final void P2(boolean z14, int i14) {
        int iB2 = b2(z14);
        m3 m3VarA = this.C0;
        if (m3VarA.f13720l == z14 && m3VarA.f13722n == iB2 && m3VarA.f13721m == i14) {
            return;
        }
        this.L++;
        if (m3VarA.f13724p) {
            m3VarA = m3VarA.a();
        }
        m3 m3VarE = m3VarA.e(z14, i14, iB2);
        this.f15341l.y1(z14, i14, iB2);
        Q2(m3VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void Q(Surface surface) {
        T2();
        if (surface == null || surface != this.f15322b0) {
            return;
        }
        Z1();
    }

    public final void Q2(final m3 m3Var, final int i14, boolean z14, final int i15, long j14, int i16, boolean z15) {
        m3 m3Var2 = this.C0;
        this.C0 = m3Var;
        boolean zEquals = m3Var2.f13709a.equals(m3Var.f13709a);
        Pair pairG2 = g2(m3Var, m3Var2, z14, i15, !zEquals, z15);
        boolean zBooleanValue = ((Boolean) pairG2.first).booleanValue();
        final int iIntValue = ((Integer) pairG2.second).intValue();
        final androidx.media3.common.p pVar = null;
        if (zBooleanValue) {
            if (!m3Var.f13709a.q()) {
                pVar = m3Var.f13709a.n(m3Var.f13709a.h(m3Var.f13710b.f14120a, this.f15347o).f11502c, this.f10993a).f11519c;
            }
            this.B0 = MediaMetadata.J;
        }
        if (zBooleanValue || !m3Var2.f13718j.equals(m3Var.f13718j)) {
            this.B0 = this.B0.b().P(m3Var.f13718j).L();
        }
        MediaMetadata mediaMetadataY1 = Y1();
        boolean zEquals2 = mediaMetadataY1.equals(this.X);
        this.X = mediaMetadataY1;
        boolean z16 = m3Var2.f13720l != m3Var.f13720l;
        boolean z17 = m3Var2.f13713e != m3Var.f13713e;
        if (z17 || z16) {
            S2();
        }
        boolean z18 = m3Var2.f13715g;
        boolean z19 = m3Var.f13715g;
        boolean z24 = z18 != z19;
        if (z24) {
            R2(z19);
        }
        if (!zEquals) {
            this.f15343m.h(0, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.v0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    Player.Listener listener = (Player.Listener) obj;
                    listener.P(m3Var.f13709a, i14);
                }
            });
        }
        if (z14) {
            final Player.d dVarO2 = o2(i15, m3Var2, i16);
            final Player.d dVarN2 = n2(j14);
            this.f15343m.h(11, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.s1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    x1.M0(i15, dVarO2, dVarN2, (Player.Listener) obj);
                }
            });
        }
        if (zBooleanValue) {
            this.f15343m.h(1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.t1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).e0(pVar, iIntValue);
                }
            });
        }
        if (m3Var2.f13714f != m3Var.f13714f) {
            this.f15343m.h(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.u1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).u0(m3Var.f13714f);
                }
            });
            if (m3Var.f13714f != null) {
                this.f15343m.h(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.v1
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        ((Player.Listener) obj).I(m3Var.f13714f);
                    }
                });
            }
        }
        androidx.media3.exoplayer.trackselection.s sVar = m3Var2.f13717i;
        androidx.media3.exoplayer.trackselection.s sVar2 = m3Var.f13717i;
        if (sVar != sVar2) {
            this.f15335i.i(sVar2.f14857e);
            this.f15343m.h(2, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.w1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).Q(m3Var.f13717i.f14856d);
                }
            });
        }
        if (!zEquals2) {
            final MediaMetadata mediaMetadata = this.X;
            this.f15343m.h(14, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.w0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).H(mediaMetadata);
                }
            });
        }
        if (z24) {
            this.f15343m.h(3, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.x0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    x1.c1(m3Var, (Player.Listener) obj);
                }
            });
        }
        if (z17 || z16) {
            this.f15343m.h(-1, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.y0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    m3 m3Var3 = m3Var;
                    ((Player.Listener) obj).s0(m3Var3.f13720l, m3Var3.f13713e);
                }
            });
        }
        if (z17) {
            this.f15343m.h(4, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.z0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).a0(m3Var.f13713e);
                }
            });
        }
        if (z16 || m3Var2.f13721m != m3Var.f13721m) {
            this.f15343m.h(5, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.g1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    m3 m3Var3 = m3Var;
                    ((Player.Listener) obj).T(m3Var3.f13720l, m3Var3.f13721m);
                }
            });
        }
        if (m3Var2.f13722n != m3Var.f13722n) {
            this.f15343m.h(6, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.p1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).Y(m3Var.f13722n);
                }
            });
        }
        if (m3Var2.n() != m3Var.n()) {
            this.f15343m.h(7, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.q1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).X(m3Var.n());
                }
            });
        }
        if (!m3Var2.f13723o.equals(m3Var.f13723o)) {
            this.f15343m.h(12, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.r1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).r(m3Var.f13723o);
                }
            });
        }
        O2();
        this.f15343m.e();
        if (m3Var2.f13724p != m3Var.f13724p) {
            Iterator it = this.f15345n.iterator();
            while (it.hasNext()) {
                ((ExoPlayer.AudioOffloadListener) it.next()).F(m3Var.f13724p);
            }
        }
    }

    public final void S2() {
        int iQ0 = q0();
        boolean z14 = false;
        if (iQ0 != 1) {
            if (iQ0 == 2 || iQ0 == 3) {
                boolean zR2 = r2();
                androidx.media3.common.util.s0 s0Var = this.A;
                if (y() && !zR2) {
                    z14 = true;
                }
                s0Var.g(z14);
                this.B.g(y());
                return;
            }
            if (iQ0 != 4) {
                com.facebook.yoga.a.a();
                return;
            }
        }
        this.A.g(false);
        this.B.g(false);
    }

    public void T1(ExoPlayer.AudioOffloadListener audioOffloadListener) {
        this.f15345n.add(audioOffloadListener);
    }

    public final void T2() {
        this.f15325d.c();
        if (Thread.currentThread() != d0().getThread()) {
            String strG = androidx.media3.common.util.n0.G("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), d0().getThread().getName());
            if (this.f15354r0) {
                vl.j0.a(strG);
            } else {
                Log.i("ExoPlayerImpl", strG, this.f15356s0 ? null : new IllegalStateException());
                this.f15356s0 = true;
            }
        }
    }

    public final List V1(int i14, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i15 = 0; i15 < list.size(); i15++) {
            MediaSourceList.c cVar = new MediaSourceList.c((MediaSource) list.get(i15), this.f15351q);
            arrayList.add(cVar);
            this.f15349p.add(i15 + i14, new f(cVar.f12122b, cVar.f12121a));
        }
        this.T = this.T.i(i14, arrayList.size());
        return arrayList;
    }

    @Override // androidx.media3.common.Player
    public void W(boolean z14) {
        T2();
        P2(z14, 1);
    }

    public void W1(int i14, List list) {
        T2();
        com.google.common.base.m.d(i14 >= 0);
        int iMin = Math.min(i14, this.f15349p.size());
        if (this.C0.f13709a.q()) {
            H2(list, this.D0 == -1);
        } else {
            Q2(X1(this.C0, iMin, list), 0, false, 5, -9223372036854775807L, -1, false);
        }
    }

    @Override // androidx.media3.common.Player
    public androidx.media3.common.text.b X() {
        T2();
        return this.f15352q0;
    }

    public final m3 X1(m3 m3Var, int i14, List list) {
        androidx.media3.common.z zVar = m3Var.f13709a;
        this.L++;
        List listV1 = V1(i14, list);
        androidx.media3.common.z zVarD2 = d2();
        m3 m3VarT2 = t2(m3Var, zVarD2, l2(zVar, zVarD2, k2(m3Var), i2(m3Var)));
        this.f15341l.x(i14, listV1, this.T);
        return m3VarT2;
    }

    @Override // androidx.media3.common.Player
    public void Y(Player.Listener listener) {
        T2();
        this.f15343m.j((Player.Listener) com.google.common.base.m.p(listener));
    }

    public final MediaMetadata Y1() {
        androidx.media3.common.z zVarC0 = c0();
        if (zVarC0.q()) {
            return this.B0;
        }
        return this.B0.b().N(zVarC0.n(s0(), this.f10993a).f11519c.f11045e).L();
    }

    public void Z1() {
        T2();
        C2();
        L2(null);
        v2(0, 0);
    }

    @Override // androidx.media3.common.Player
    public void a0(Player.Listener listener) {
        this.f15343m.c((Player.Listener) com.google.common.base.m.p(listener));
    }

    public void a2(SurfaceHolder surfaceHolder) {
        T2();
        if (surfaceHolder == null || surfaceHolder != this.f15326d0) {
            return;
        }
        Z1();
    }

    @Override // androidx.media3.common.Player
    public void b(androidx.media3.common.u uVar) {
        T2();
        if (uVar == null) {
            uVar = androidx.media3.common.u.f11238d;
        }
        if (this.C0.f13723o.equals(uVar)) {
            return;
        }
        m3 m3VarG = this.C0.g(uVar);
        this.L++;
        this.f15341l.A1(uVar);
        Q2(m3VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.common.Player
    public int b0() {
        T2();
        return this.C0.f13722n;
    }

    public final int b2(boolean z14) {
        if (this.P) {
            return 4;
        }
        SuitableOutputChecker suitableOutputChecker = this.D;
        if (suitableOutputChecker == null || suitableOutputChecker.a()) {
            return (this.C0.f13722n != 1 || z14) ? 0 : 1;
        }
        return 3;
    }

    @Override // androidx.media3.common.Player
    public androidx.media3.common.z c0() {
        T2();
        return this.C0.f13709a;
    }

    @Override // androidx.media3.common.Player
    public androidx.media3.common.u d() {
        T2();
        return this.C0.f13723o;
    }

    @Override // androidx.media3.common.Player
    public Looper d0() {
        return this.f15357t;
    }

    public final androidx.media3.common.z d2() {
        return new o3(this.f15349p, this.T);
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException e() {
        T2();
        return this.C0.f13714f;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void e0(AnalyticsListener analyticsListener) {
        this.f15355s.N((AnalyticsListener) com.google.common.base.m.p(analyticsListener));
    }

    public final List e2(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < list.size(); i14++) {
            arrayList.add(this.f15353r.g((androidx.media3.common.p) list.get(i14)));
        }
        return arrayList;
    }

    public final PlayerMessage f2(PlayerMessage.Target target) {
        int iK2 = k2(this.C0);
        ExoPlayerImplInternal exoPlayerImplInternal = this.f15341l;
        androidx.media3.common.z zVar = this.C0.f13709a;
        if (iK2 == -1) {
            iK2 = 0;
        }
        return new PlayerMessage(exoPlayerImplInternal, target, zVar, iK2, this.f15361v, exoPlayerImplInternal.T());
    }

    @Override // androidx.media3.common.Player
    public void g() {
        T2();
        m3 m3Var = this.C0;
        if (m3Var.f13713e != 1) {
            return;
        }
        m3 m3VarF = m3Var.f(null);
        m3 m3VarS2 = s2(m3VarF, m3VarF.f13709a.q() ? 4 : 2);
        this.L++;
        this.f15341l.M0();
        Q2(m3VarS2, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // androidx.media3.common.Player
    public void g0(TextureView textureView) {
        T2();
        if (textureView == null) {
            Z1();
            return;
        }
        C2();
        this.f15332g0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            Log.h("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f15363w);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            L2(null);
            v2(0, 0);
        } else {
            K2(surfaceTexture);
            v2(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final Pair g2(m3 m3Var, m3 m3Var2, boolean z14, int i14, boolean z15, boolean z16) {
        androidx.media3.common.z zVar = m3Var2.f13709a;
        androidx.media3.common.z zVar2 = m3Var.f13709a;
        if (zVar2.q() && zVar.q()) {
            return new Pair(Boolean.FALSE, -1);
        }
        int i15 = 3;
        if (zVar2.q() != zVar.q()) {
            return new Pair(Boolean.TRUE, 3);
        }
        if (zVar.n(zVar.h(m3Var2.f13710b.f14120a, this.f15347o).f11502c, this.f10993a).f11517a.equals(zVar2.n(zVar2.h(m3Var.f13710b.f14120a, this.f15347o).f11502c, this.f10993a).f11517a)) {
            if (z14 && i14 == 0 && m3Var2.f13710b.f14123d < m3Var.f13710b.f14123d) {
                return new Pair(Boolean.TRUE, 0);
            }
            return (z14 && i14 == 1 && z16) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        if (z14 && i14 == 0) {
            i15 = 1;
        } else if (z14 && i14 == 1) {
            i15 = 2;
        } else if (!z15) {
            com.facebook.yoga.a.a();
            return null;
        }
        return new Pair(Boolean.TRUE, Integer.valueOf(i15));
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        T2();
        if (!n()) {
            return C();
        }
        m3 m3Var = this.C0;
        MediaSource.a aVar = m3Var.f13710b;
        m3Var.f13709a.h(aVar.f14120a, this.f15347o);
        return androidx.media3.common.util.n0.G1(this.f15347o.b(aVar.f14121b, aVar.f14122c));
    }

    @Override // androidx.media3.common.Player
    public void h(float f14) {
        T2();
        final float fO = androidx.media3.common.util.n0.o(f14, 0.0f, 1.0f);
        float f15 = this.f15346n0;
        if (f15 == fO) {
            return;
        }
        if (fO != 0.0f) {
            f15 = fO;
        }
        this.f15348o0 = f15;
        this.f15346n0 = fO;
        this.f15341l.R1(fO);
        this.f15343m.k(22, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.a1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).o0(fO);
            }
        });
    }

    public Clock h2() {
        return this.f15361v;
    }

    public final long i2(m3 m3Var) {
        if (!m3Var.f13710b.b()) {
            return androidx.media3.common.util.n0.G1(j2(m3Var));
        }
        m3Var.f13709a.h(m3Var.f13710b.f14120a, this.f15347o);
        return m3Var.f13711c == -9223372036854775807L ? m3Var.f13709a.n(k2(m3Var), this.f10993a).b() : this.f15347o.n() + androidx.media3.common.util.n0.G1(m3Var.f13711c);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isScrubbingModeEnabled() {
        T2();
        return this.P;
    }

    @Override // androidx.media3.common.Player
    public int j() {
        T2();
        return this.J;
    }

    @Override // androidx.media3.common.Player
    public Player.b j0() {
        T2();
        return this.W;
    }

    public final long j2(m3 m3Var) {
        if (m3Var.f13709a.q()) {
            return androidx.media3.common.util.n0.V0(this.E0);
        }
        long jM = m3Var.f13724p ? m3Var.m() : m3Var.f13727s;
        return m3Var.f13710b.b() ? jM : z2(m3Var.f13709a, m3Var.f13710b, jM);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void k(boolean z14) {
        T2();
        if (this.O != z14) {
            this.O = z14;
            if (this.f15341l.q1(z14)) {
                return;
            }
            N2(ExoPlaybackException.f(new ExoTimeoutException(2), 1003));
        }
    }

    @Override // androidx.media3.common.Player
    public androidx.media3.common.d0 k0() {
        T2();
        return this.f15366x0;
    }

    public final int k2(m3 m3Var) {
        return m3Var.f13709a.q() ? this.D0 : m3Var.f13709a.h(m3Var.f13710b.f14120a, this.f15347o).f11502c;
    }

    public final Pair l2(androidx.media3.common.z zVar, androidx.media3.common.z zVar2, int i14, long j14) {
        if (zVar.q() || zVar2.q()) {
            boolean z14 = !zVar.q() && zVar2.q();
            return u2(zVar2, z14 ? -1 : i14, z14 ? -9223372036854775807L : j14);
        }
        Pair pairJ = zVar.j(this.f10993a, this.f15347o, i14, androidx.media3.common.util.n0.V0(j14));
        Object obj = ((Pair) androidx.media3.common.util.n0.i(pairJ)).first;
        if (zVar2.b(obj) != -1) {
            return pairJ;
        }
        int iD1 = ExoPlayerImplInternal.d1(this.f10993a, this.f15347o, this.J, this.K, obj, zVar, zVar2);
        return iD1 != -1 ? u2(zVar2, iD1, zVar2.n(iD1, this.f10993a).b()) : u2(zVar2, -1, -9223372036854775807L);
    }

    @Override // androidx.media3.common.Player
    public void m(Surface surface) {
        T2();
        C2();
        L2(surface);
        int i14 = surface == null ? 0 : -1;
        v2(i14, i14);
    }

    @Override // androidx.media3.common.Player
    public long m0() {
        T2();
        return i2(this.C0);
    }

    public Looper m2() {
        return this.f15341l.T();
    }

    @Override // androidx.media3.common.Player
    public boolean n() {
        T2();
        return this.C0.f13710b.b();
    }

    @Override // androidx.media3.common.Player
    public void n0(int i14, List list) {
        T2();
        W1(i14, e2(list));
    }

    public final Player.d n2(long j14) {
        Object obj;
        androidx.media3.common.p pVar;
        Object obj2;
        int iS0 = s0();
        int iD = D();
        if (this.C0.f13709a.q()) {
            obj = null;
            pVar = null;
            obj2 = null;
        } else {
            m3 m3Var = this.C0;
            Object obj3 = m3Var.f13710b.f14120a;
            m3Var.f13709a.h(obj3, this.f15347o);
            iD = this.C0.f13709a.b(obj3);
            obj2 = obj3;
            obj = this.C0.f13709a.n(iS0, this.f10993a).f11517a;
            pVar = this.f10993a.f11519c;
        }
        int i14 = iD;
        long jG1 = androidx.media3.common.util.n0.G1(j14);
        long jG2 = this.C0.f13710b.b() ? androidx.media3.common.util.n0.G1(p2(this.C0)) : jG1;
        MediaSource.a aVar = this.C0.f13710b;
        return new Player.d(obj, iS0, pVar, obj2, i14, jG1, jG2, aVar.f14121b, aVar.f14122c);
    }

    @Override // androidx.media3.common.Player
    public long o() {
        T2();
        return androidx.media3.common.util.n0.G1(this.C0.f13726r);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void o0(int i14, MediaSource mediaSource) {
        T2();
        W1(i14, Collections.singletonList(mediaSource));
    }

    public final Player.d o2(int i14, m3 m3Var, int i15) {
        int i16;
        int i17;
        Object obj;
        androidx.media3.common.p pVar;
        Object obj2;
        long jP2;
        long jP3;
        androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
        if (m3Var.f13709a.q()) {
            i16 = i15;
            i17 = i16;
            obj = null;
            pVar = null;
            obj2 = null;
        } else {
            Object obj3 = m3Var.f13710b.f14120a;
            m3Var.f13709a.h(obj3, bVar);
            int i18 = bVar.f11502c;
            int iB = m3Var.f13709a.b(obj3);
            Object obj4 = m3Var.f13709a.n(i18, this.f10993a).f11517a;
            pVar = this.f10993a.f11519c;
            obj2 = obj3;
            i17 = iB;
            obj = obj4;
            i16 = i18;
        }
        MediaSource.a aVar = m3Var.f13710b;
        if (i14 == 0) {
            boolean zB = aVar.b();
            MediaSource.a aVar2 = m3Var.f13710b;
            if (zB) {
                jP2 = bVar.b(aVar2.f14121b, aVar2.f14122c);
                jP3 = p2(m3Var);
            } else {
                jP2 = aVar2.f14124e != -1 ? p2(this.C0) : bVar.f11504e + bVar.f11503d;
                jP3 = jP2;
            }
        } else if (aVar.b()) {
            jP2 = m3Var.f13727s;
            jP3 = p2(m3Var);
        } else {
            jP2 = bVar.f11504e + m3Var.f13727s;
            jP3 = jP2;
        }
        long jG1 = androidx.media3.common.util.n0.G1(jP2);
        long jG2 = androidx.media3.common.util.n0.G1(jP3);
        MediaSource.a aVar3 = m3Var.f13710b;
        return new Player.d(obj, i16, pVar, obj2, i17, jG1, jG2, aVar3.f14121b, aVar3.f14122c);
    }

    @Override // androidx.media3.common.Player
    public void p(SurfaceView surfaceView) {
        T2();
        if (surfaceView instanceof VideoDecoderOutputBufferRenderer) {
            C2();
            L2(surfaceView);
            J2(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                M2(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            C2();
            this.f15328e0 = (SphericalGLSurfaceView) surfaceView;
            f2(this.f15365x).m(10000).l(this.f15328e0).k();
            this.f15328e0.d(this.f15363w);
            L2(this.f15328e0.getVideoSurface());
            J2(surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.common.Player
    public long p0() {
        T2();
        if (!n()) {
            return L();
        }
        m3 m3Var = this.C0;
        return m3Var.f13719k.equals(m3Var.f13710b) ? androidx.media3.common.util.n0.G1(this.C0.f13725q) : getDuration();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void q(MediaSource mediaSource, long j14) {
        T2();
        G2(Collections.singletonList(mediaSource), 0, j14);
    }

    @Override // androidx.media3.common.Player
    public int q0() {
        T2();
        return this.C0.f13713e;
    }

    public final void q2(ExoPlayerImplInternal.e eVar) {
        int i14;
        long j14;
        boolean z14;
        long jZ2;
        int i15 = this.L - eVar.f12060c;
        this.L = i15;
        boolean z15 = true;
        if (eVar.f12061d) {
            this.M = eVar.f12062e;
            this.N = true;
        }
        if (i15 == 0) {
            androidx.media3.common.z zVar = eVar.f12059b.f13709a;
            int iS0 = -1;
            if (!this.C0.f13709a.q() && zVar.q()) {
                this.D0 = -1;
                this.E0 = 0L;
            }
            if (!zVar.q()) {
                List listF = ((o3) zVar).F();
                com.google.common.base.m.u(listF.size() == this.f15349p.size());
                for (int i16 = 0; i16 < listF.size(); i16++) {
                    ((f) this.f15349p.get(i16)).b((androidx.media3.common.z) listF.get(i16));
                }
            }
            long j15 = -9223372036854775807L;
            if (this.N) {
                boolean z16 = eVar.f12059b.f13709a.q() && this.C0.f13709a.q();
                boolean zEquals = eVar.f12059b.f13710b.equals(this.C0.f13710b);
                boolean z17 = eVar.f12059b.f13712d == this.C0.f13727s;
                if (z16 || (zEquals && z17)) {
                    z15 = false;
                }
                if (z15) {
                    iS0 = s0();
                    if (zVar.q() || eVar.f12059b.f13710b.b()) {
                        jZ2 = eVar.f12059b.f13712d;
                    } else {
                        m3 m3Var = eVar.f12059b;
                        jZ2 = z2(zVar, m3Var.f13710b, m3Var.f13712d);
                    }
                    j15 = jZ2;
                }
                z14 = z15;
                long j16 = j15;
                i14 = iS0;
                j14 = j16;
            } else {
                i14 = -1;
                j14 = -9223372036854775807L;
                z14 = false;
            }
            this.N = false;
            Q2(eVar.f12059b, 1, z14, this.M, j14, i14, false);
        }
    }

    @Override // androidx.media3.common.Player
    public void r(int i14, int i15) {
        T2();
        com.google.common.base.m.d(i14 >= 0 && i15 >= i14);
        int size = this.f15349p.size();
        int iMin = Math.min(i15, size);
        if (i14 >= size || i14 == iMin) {
            return;
        }
        m3 m3VarA2 = A2(this.C0, i14, iMin);
        Q2(m3VarA2, 0, !m3VarA2.f13710b.f14120a.equals(this.C0.f13710b.f14120a), 4, j2(m3VarA2), -1, false);
    }

    public boolean r2() {
        T2();
        return this.C0.f13724p;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void release() {
        Log.f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.10.1] [" + androidx.media3.common.util.n0.f11406e + "] [" + androidx.media3.common.q.b() + "]");
        T2();
        this.f15367y.d(false);
        StreamVolumeManager streamVolumeManager = this.f15369z;
        if (streamVolumeManager != null) {
            streamVolumeManager.l();
        }
        this.A.g(false);
        this.B.g(false);
        SuitableOutputChecker suitableOutputChecker = this.D;
        if (suitableOutputChecker != null) {
            suitableOutputChecker.e();
        }
        g gVar = this.G;
        if (gVar != null && Build.VERSION.SDK_INT >= 34) {
            gVar.d();
        }
        this.F.j();
        if (!this.f15341l.O0()) {
            this.f15343m.k(10, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.c1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).I(ExoPlaybackException.f(new ExoTimeoutException(1), 1003));
                }
            });
        }
        this.f15343m.i();
        this.f15337j.g(null);
        this.f15359u.a(this.f15355s);
        m3 m3Var = this.C0;
        if (m3Var.f13724p) {
            this.C0 = m3Var.a();
        }
        m3 m3VarS2 = s2(this.C0, 1);
        this.C0 = m3VarS2;
        m3 m3VarC = m3VarS2.c(m3VarS2.f13710b);
        this.C0 = m3VarC;
        m3VarC.f13725q = m3VarC.f13727s;
        this.C0.f13726r = 0L;
        this.f15355s.release();
        C2();
        Surface surface = this.f15324c0;
        if (surface != null) {
            surface.release();
            this.f15324c0 = null;
        }
        if (this.f15360u0) {
            androidx.appcompat.widget.y.a(com.google.common.base.m.p(null));
            throw null;
        }
        this.f15352q0 = androidx.media3.common.text.b.f11222d;
        this.f15362v0 = true;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void s(AnalyticsListener analyticsListener) {
        T2();
        this.f15355s.S((AnalyticsListener) com.google.common.base.m.p(analyticsListener));
    }

    @Override // androidx.media3.common.Player
    public int s0() {
        T2();
        int iK2 = k2(this.C0);
        if (iK2 == -1) {
            return 0;
        }
        return iK2;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        T2();
        D2(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeEnabled(boolean z14) {
        TrackSelectionParameters trackSelectionParametersJ;
        T2();
        if (z14 == this.P) {
            return;
        }
        this.P = z14;
        if (!this.R.f14025a.isEmpty() && this.f15335i.h()) {
            TrackSelectionParameters trackSelectionParametersC = this.f15335i.c();
            if (z14) {
                this.Q = trackSelectionParametersC.I;
                trackSelectionParametersJ = U1(trackSelectionParametersC, this.R.f14025a);
            } else {
                trackSelectionParametersJ = trackSelectionParametersC.a().O(this.Q).J();
                this.Q = null;
            }
            if (!trackSelectionParametersJ.equals(trackSelectionParametersC)) {
                this.f15335i.m(trackSelectionParametersJ);
            }
        }
        this.f15341l.F1(z14);
        w2();
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        T2();
        N2(null);
        this.f15352q0 = new androidx.media3.common.text.b(com.google.common.collect.x.E(), this.C0.f13727s);
    }

    @Override // androidx.media3.common.Player
    public androidx.media3.common.c0 t() {
        T2();
        return this.C0.f13717i.f14856d;
    }

    @Override // androidx.media3.common.Player
    public void t0(final int i14) {
        T2();
        if (this.J != i14) {
            this.J = i14;
            this.f15341l.D1(i14);
            this.f15343m.h(8, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.d1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).t0(i14);
                }
            });
            O2();
            this.f15343m.e();
        }
    }

    public final m3 t2(m3 m3Var, androidx.media3.common.z zVar, Pair pair) {
        com.google.common.base.m.d(zVar.q() || pair != null);
        androidx.media3.common.z zVar2 = m3Var.f13709a;
        long jI2 = i2(m3Var);
        m3 m3VarJ = m3Var.j(zVar);
        if (zVar.q()) {
            MediaSource.a aVarL = m3.l();
            long jV0 = androidx.media3.common.util.n0.V0(this.E0);
            m3 m3VarC = m3VarJ.d(aVarL, jV0, jV0, jV0, 0L, androidx.media3.exoplayer.source.t0.f14689d, this.f15321b, com.google.common.collect.x.E()).c(aVarL);
            m3VarC.f13725q = m3VarC.f13727s;
            return m3VarC;
        }
        Object obj = m3VarJ.f13710b.f14120a;
        boolean zEquals = obj.equals(((Pair) androidx.media3.common.util.n0.i(pair)).first);
        MediaSource.a aVar = !zEquals ? new MediaSource.a(pair.first) : m3VarJ.f13710b;
        long jLongValue = ((Long) pair.second).longValue();
        long jV1 = androidx.media3.common.util.n0.V0(jI2);
        if (!zVar2.q()) {
            jV1 -= zVar2.h(obj, this.f15347o).o();
            if (zEquals && jV1 - jLongValue == 1 && jV1 == zVar2.h(obj, this.f15347o).f11503d) {
                jV1--;
            }
        }
        if (!zEquals || jLongValue < jV1) {
            MediaSource.a aVar2 = aVar;
            com.google.common.base.m.u(!aVar2.b());
            m3 m3VarC2 = m3VarJ.d(aVar2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? androidx.media3.exoplayer.source.t0.f14689d : m3VarJ.f13716h, !zEquals ? this.f15321b : m3VarJ.f13717i, !zEquals ? com.google.common.collect.x.E() : m3VarJ.f13718j).c(aVar2);
            m3VarC2.f13725q = jLongValue;
            return m3VarC2;
        }
        if (jLongValue != jV1) {
            MediaSource.a aVar3 = aVar;
            com.google.common.base.m.u(!aVar3.b());
            long jMax = Math.max(0L, m3VarJ.f13726r - (jLongValue - jV1));
            long j14 = m3VarJ.f13725q;
            if (m3VarJ.f13719k.equals(m3VarJ.f13710b)) {
                j14 = jLongValue + jMax;
            }
            m3 m3VarD = m3VarJ.d(aVar3, jLongValue, jLongValue, jLongValue, jMax, m3VarJ.f13716h, m3VarJ.f13717i, m3VarJ.f13718j);
            m3VarD.f13725q = j14;
            return m3VarD;
        }
        int iB = zVar.b(m3VarJ.f13719k.f14120a);
        if (iB != -1 && zVar.f(iB, this.f15347o).f11502c == zVar.h(aVar.f14120a, this.f15347o).f11502c) {
            return m3VarJ;
        }
        zVar.h(aVar.f14120a, this.f15347o);
        boolean zB = aVar.b();
        androidx.media3.common.z.b bVar = this.f15347o;
        long jB = zB ? bVar.b(aVar.f14121b, aVar.f14122c) : bVar.f11503d;
        MediaSource.a aVar4 = aVar;
        m3 m3VarC3 = m3VarJ.d(aVar4, m3VarJ.f13727s, m3VarJ.f13727s, m3VarJ.f13712d, jB - m3VarJ.f13727s, m3VarJ.f13716h, m3VarJ.f13717i, m3VarJ.f13718j).c(aVar4);
        m3VarC3.f13725q = jB;
        return m3VarC3;
    }

    @Override // androidx.media3.common.Player
    public void u0(SurfaceView surfaceView) {
        T2();
        a2(surfaceView == null ? null : surfaceView.getHolder());
    }

    public final Pair u2(androidx.media3.common.z zVar, int i14, long j14) {
        if (zVar.q()) {
            this.D0 = i14;
            if (j14 == -9223372036854775807L) {
                j14 = 0;
            }
            this.E0 = j14;
            return null;
        }
        if (i14 == -1 || i14 >= zVar.p()) {
            i14 = zVar.a(this.K);
            j14 = zVar.n(i14, this.f10993a).b();
        }
        return zVar.j(this.f10993a, this.f15347o, i14, androidx.media3.common.util.n0.V0(j14));
    }

    @Override // androidx.media3.common.Player
    public int v() {
        T2();
        if (n()) {
            return this.C0.f13710b.f14121b;
        }
        return -1;
    }

    @Override // androidx.media3.common.Player
    public void v0(int i14, int i15, int i16) {
        T2();
        com.google.common.base.m.d(i14 >= 0 && i14 <= i15 && i16 >= 0);
        int size = this.f15349p.size();
        int iMin = Math.min(i15, size);
        int iMin2 = Math.min(i16, size - (iMin - i14));
        if (i14 >= size || i14 == iMin || i14 == iMin2) {
            return;
        }
        androidx.media3.common.z zVarC0 = c0();
        this.L++;
        androidx.media3.common.util.n0.U0(this.f15349p, i14, iMin, iMin2);
        this.T = this.T.f(i14, iMin, iMin2);
        androidx.media3.common.z zVarD2 = d2();
        m3 m3Var = this.C0;
        m3 m3VarT2 = t2(m3Var, zVarD2, l2(zVarC0, zVarD2, k2(m3Var), i2(this.C0)));
        this.f15341l.H0(i14, iMin, iMin2, this.T);
        Q2(m3VarT2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void v2(final int i14, final int i15) {
        if (i14 == this.f15338j0.b() && i15 == this.f15338j0.a()) {
            return;
        }
        this.f15338j0 = new androidx.media3.common.util.b0(i14, i15);
        this.f15343m.k(24, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.b1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).j0(i14, i15);
            }
        });
        D2(2, 14, new androidx.media3.common.util.b0(i14, i15));
    }

    @Override // androidx.media3.common.Player
    public boolean w0() {
        T2();
        return this.K;
    }

    public final void w2() {
        m3 m3Var = this.C0;
        P2(m3Var.f13720l, m3Var.f13721m);
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters x() {
        T2();
        TrackSelectionParameters trackSelectionParametersC = this.f15335i.c();
        return this.P ? trackSelectionParametersC.a().O(this.Q).J() : trackSelectionParametersC;
    }

    public final void x2(int i14, final int i15) {
        T2();
        D2(1, 10, Integer.valueOf(i15));
        D2(2, 10, Integer.valueOf(i15));
        this.f15343m.k(21, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.o1
            @Override // androidx.media3.common.util.ListenerSet.Event
            public final void invoke(Object obj) {
                ((Player.Listener) obj).b(i15);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public boolean y() {
        T2();
        return this.C0.f13720l;
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata y0() {
        T2();
        return this.X;
    }

    public final void y2(boolean z14) {
        if (this.f15362v0) {
            return;
        }
        if (!z14) {
            w2();
        } else if (this.C0.f13722n == 3) {
            w2();
        }
    }

    @Override // androidx.media3.common.Player
    public void z(final boolean z14) {
        T2();
        if (this.K != z14) {
            this.K = z14;
            this.f15341l.K1(z14);
            this.f15343m.h(9, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.e1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).E(z14);
                }
            });
            O2();
            this.f15343m.e();
        }
    }

    @Override // androidx.media3.common.Player
    public long z0() {
        T2();
        return this.f15368y0;
    }

    public final long z2(androidx.media3.common.z zVar, MediaSource.a aVar, long j14) {
        zVar.h(aVar.f14120a, this.f15347o);
        return j14 + this.f15347o.o();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements VideoRendererEventListener, AudioRendererEventListener, TextOutput, MetadataOutput, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.VideoSurfaceListener, AudioBecomingNoisyManager.Listener, StreamVolumeManager.Listener, ExoPlayer.AudioOffloadListener, StuckPlayerDetector.Callback {
        public d() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void A(int i14, long j14, long j15) {
            x1.this.f15355s.A(i14, j14, j15);
        }

        @Override // androidx.media3.common.audio.AudioBecomingNoisyManager.Listener
        public void B() {
            x1.this.P2(false, 3);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void C(androidx.media3.exoplayer.c cVar) {
            x1.this.H.c(cVar);
        }

        @Override // androidx.media3.common.util.StuckPlayerDetector.Callback
        public void D(StuckPlayerException stuckPlayerException) {
            x1.this.N2(ExoPlaybackException.f(stuckPlayerException, 1003));
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.AudioOffloadListener
        public void F(boolean z14) {
            x1.this.S2();
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void G(int i14) {
            final DeviceInfo deviceInfoC2 = x1.c2(x1.this.f15369z);
            if (deviceInfoC2.equals(x1.this.f15364w0)) {
                return;
            }
            x1.this.f15364w0 = deviceInfoC2;
            x1.this.f15343m.k(29, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.f2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).R(deviceInfoC2);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void H(Surface surface) {
            x1.this.L2(null);
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.VideoSurfaceListener
        public void I(Surface surface) {
            x1.this.L2(surface);
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.Listener
        public void J(final int i14, final boolean z14) {
            x1.this.f15343m.k(30, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.g2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).G(i14, z14);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void a(final androidx.media3.common.d0 d0Var) {
            x1.this.f15366x0 = d0Var;
            x1.this.f15343m.k(25, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.e2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).a(d0Var);
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void b(final int i14) {
            x1.this.E.h(new Function() { // from class: androidx.media3.exoplayer.i2
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Integer.valueOf(i14);
                }
            }, new Function() { // from class: androidx.media3.exoplayer.j2
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Integer.valueOf(i14);
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void c(AudioSink.a aVar) {
            x1.this.f15355s.c(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void d(AudioSink.a aVar) {
            x1.this.f15355s.d(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void e(final boolean z14) {
            if (x1.this.f15350p0 == z14) {
                return;
            }
            x1.this.f15350p0 = z14;
            x1.this.f15343m.k(23, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.a2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).e(z14);
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void f(Exception exc) {
            x1.this.f15355s.f(exc);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void g(String str) {
            x1.this.f15355s.g(str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void h(String str) {
            x1.this.f15355s.h(str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void i(String str, long j14, long j15) {
            x1.this.f15355s.i(str, j14, j15);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void j(androidx.media3.exoplayer.d dVar) {
            x1.this.f15342l0 = dVar;
            x1.this.f15355s.j(dVar);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void k(androidx.media3.exoplayer.d dVar) {
            x1.this.f15340k0 = dVar;
            x1.this.f15355s.k(dVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void l(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            x1.this.f15320a0 = format;
            x1.this.f15355s.l(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void m(androidx.media3.exoplayer.d dVar) {
            x1.this.f15355s.m(dVar);
            x1.this.f15320a0 = null;
            x1.this.f15342l0 = null;
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void n(int i14, long j14) {
            x1.this.f15355s.n(i14, j14);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void o(Exception exc) {
            x1.this.f15355s.o(exc);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i14, int i15) {
            x1.this.K2(surfaceTexture);
            x1.this.v2(i14, i15);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            x1.this.L2(null);
            x1.this.v2(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i14, int i15) {
            x1.this.v2(i14, i15);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void p(long j14, int i14) {
            x1.this.f15355s.p(j14, i14);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void q(String str, long j14, long j15) {
            x1.this.f15355s.q(str, j14, j15);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void r(androidx.media3.exoplayer.c cVar) {
            x1.this.I.c(cVar);
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void s(final List list) {
            x1.this.f15343m.k(27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.d2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).s(list);
                }
            });
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i14, int i15, int i16) {
            x1.this.v2(i15, i16);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (x1.this.f15330f0) {
                x1.this.L2(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (x1.this.f15330f0) {
                x1.this.L2(null);
            }
            x1.this.v2(0, 0);
        }

        @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
        public void t(long j14) {
            x1.this.f15355s.t(j14);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void u(Exception exc) {
            x1.this.f15355s.u(exc);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void v(Object obj, long j14) {
            x1.this.f15355s.v(obj, j14);
            if (x1.this.f15322b0 == obj) {
                x1.this.f15343m.k(26, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.h2
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj2) {
                        ((Player.Listener) obj2).d0();
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.text.TextOutput
        public void w(final androidx.media3.common.text.b bVar) {
            x1.this.f15352q0 = bVar;
            x1.this.f15343m.k(27, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.z1
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).w(bVar);
                }
            });
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataOutput
        public void x(final Metadata metadata) {
            x1 x1Var = x1.this;
            x1Var.B0 = x1Var.B0.b().O(metadata).L();
            MediaMetadata mediaMetadataY1 = x1.this.Y1();
            if (!mediaMetadataY1.equals(x1.this.X)) {
                x1.this.X = mediaMetadataY1;
                x1.this.f15343m.h(14, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.b2
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        ((Player.Listener) obj).H(x1.this.X);
                    }
                });
            }
            x1.this.f15343m.h(28, new ListenerSet.Event() { // from class: androidx.media3.exoplayer.c2
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).x(metadata);
                }
            });
            x1.this.f15343m.e();
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void y(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
            x1.this.Z = format;
            x1.this.f15355s.y(format, decoderReuseEvaluation);
        }

        @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
        public void z(androidx.media3.exoplayer.d dVar) {
            x1.this.f15355s.z(dVar);
            x1.this.Z = null;
            x1.this.f15340k0 = null;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public final void R2(boolean z14) {
    }
}
