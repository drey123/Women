package androidx.media3.exoplayer.source.preload;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.RendererCapabilitiesList;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.n3;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.base.Predicate;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultPreloadManager extends l {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RendererCapabilitiesList f14455l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TrackSelector f14456m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n3 f14457n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PreloadMediaSource.b f14458o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HandlerThread f14459p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final PreCacheHelper.c f14460q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HandlerWrapper f14461r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14462s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class PreloadStatus {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final PreloadStatus f14463d = new PreloadStatus(Integer.MIN_VALUE, -9223372036854775807L, 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PreloadStatus f14464e = new PreloadStatus(0, -9223372036854775807L, 0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final PreloadStatus f14465f = new PreloadStatus(1, -9223372036854775807L, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14468c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Stage {
        }

        public PreloadStatus(int i14, long j14, long j15) {
            boolean z14 = true;
            com.google.common.base.m.d(j14 == -9223372036854775807L || j14 >= 0);
            if (j15 != -9223372036854775807L && j15 < 0) {
                z14 = false;
            }
            com.google.common.base.m.d(z14);
            this.f14466a = i14;
            this.f14467b = j14;
            this.f14468c = j15;
        }

        public static PreloadStatus e(long j14) {
            return new PreloadStatus(2, -9223372036854775807L, j14);
        }

        public final boolean c() {
            return this.f14466a == -1;
        }

        public final boolean d() {
            int i14 = this.f14466a;
            return i14 == 0 || i14 == 1 || i14 == 2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && PreloadStatus.class == obj.getClass()) {
                PreloadStatus preloadStatus = (PreloadStatus) obj;
                if (this.f14466a == preloadStatus.f14466a && this.f14467b == preloadStatus.f14467b && this.f14468c == preloadStatus.f14468c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((527 + this.f14466a) * 31) + ((int) this.f14467b)) * 31) + ((int) this.f14468c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements MediaSourceFactorySupplier {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f14481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Supplier f14482e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Cache f14483i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public DataSource.Factory f14484v;

        public c(final Context context) {
            this.f14481d = context;
            this.f14482e = Suppliers.a(new Supplier() { // from class: androidx.media3.exoplayer.source.preload.t
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return DefaultPreloadManager.c.c(context);
                }
            });
        }

        public static /* synthetic */ DefaultMediaSourceFactory c(Context context) {
            return new DefaultMediaSourceFactory(context);
        }

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public MediaSource.Factory get() {
            DefaultMediaSourceFactory defaultMediaSourceFactory = (DefaultMediaSourceFactory) this.f14482e.get();
            DataSource.Factory aVar = this.f14484v;
            if (aVar == null) {
                aVar = new androidx.media3.datasource.i.a(this.f14481d);
            }
            Cache cache = this.f14483i;
            if (cache != null) {
                defaultMediaSourceFactory.s(new CacheDataSource.b().l(aVar).i(cache).j(null));
                return defaultMediaSourceFactory;
            }
            defaultMediaSourceFactory.s(aVar);
            return defaultMediaSourceFactory;
        }

        @Override // androidx.media3.exoplayer.source.preload.MediaSourceFactorySupplier
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public c b(Cache cache) {
            this.f14483i = cache;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.preload.MediaSourceFactorySupplier
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public c a(DataSource.Factory factory) {
            this.f14484v = factory;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements PreCacheHelper.Listener {
        public d() {
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void a(androidx.media3.common.p pVar, long j14, long j15, float f14) {
            final PreloadStatus preloadStatus;
            if (f14 == 100.0f && (preloadStatus = (PreloadStatus) DefaultPreloadManager.this.r(pVar)) != null && preloadStatus.c()) {
                DefaultPreloadManager.this.x(pVar, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.w
                    @Override // com.google.common.base.Predicate
                    public final boolean apply(Object obj) {
                        return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void b(androidx.media3.common.p pVar, IOException iOException) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.r(pVar);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            DefaultPreloadManager.this.z(new p0(pVar, null, iOException), pVar, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.v
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void c(androidx.media3.common.p pVar, IOException iOException) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.r(pVar);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            DefaultPreloadManager.this.z(new p0(pVar, null, iOException), pVar, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.u
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreCacheHelper.Listener
        public void d(androidx.media3.common.p pVar, androidx.media3.common.p pVar2) {
            PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.r(pVar);
            if (preloadStatus == null || !preloadStatus.c()) {
                return;
            }
            DefaultPreloadManager.this.B(pVar, DefaultPreloadManager.this.f14458o.g(pVar2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e implements PreloadMediaSource.PreloadControl {
        public e() {
        }

        public static /* synthetic */ boolean h(PreloadStatus preloadStatus) {
            return preloadStatus.f14466a > 1;
        }

        public static /* synthetic */ boolean l(long j14, PreloadStatus preloadStatus) {
            if (preloadStatus.f14466a != 2) {
                return false;
            }
            long j15 = preloadStatus.f14468c;
            return j15 != -9223372036854775807L && j15 > androidx.media3.common.util.n0.G1(j14);
        }

        public static /* synthetic */ boolean n(PreloadStatus preloadStatus) {
            return preloadStatus.f14466a > 0;
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void a(PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.s(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            DefaultPreloadManager.this.y(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.a0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean b(PreloadMediaSource preloadMediaSource) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.x
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.e.h((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean c(PreloadMediaSource preloadMediaSource) {
            l.b bVarQ = DefaultPreloadManager.this.q();
            if (bVarQ == null) {
                return false;
            }
            ((PreloadMediaSource) bVarQ.e()).m0();
            DefaultPreloadManager.this.D();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void d(p0 p0Var, PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.s(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            DefaultPreloadManager.this.A(p0Var, preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.z
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public void e(PreloadMediaSource preloadMediaSource) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.s(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return;
            }
            DefaultPreloadManager.this.C(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.c0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean f(PreloadMediaSource preloadMediaSource, final long j14) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.y
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.e.l(j14, (DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.preload.PreloadMediaSource.PreloadControl
        public boolean g(PreloadMediaSource preloadMediaSource) {
            return o(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.d0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.e.n((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        }

        public final boolean o(PreloadMediaSource preloadMediaSource, Predicate predicate) {
            final PreloadStatus preloadStatus = (PreloadStatus) DefaultPreloadManager.this.s(preloadMediaSource);
            if (preloadStatus == null || !preloadStatus.d()) {
                return false;
            }
            if (predicate.apply(preloadStatus)) {
                return true;
            }
            DefaultPreloadManager.this.y(preloadMediaSource, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.b0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((DefaultPreloadManager.PreloadStatus) obj).equals(preloadStatus);
                }
            });
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f extends l.b {
        public PreCacheHelper E;

        public f(androidx.media3.common.p pVar, PreloadMediaSource preloadMediaSource, Integer num) {
            super(pVar, num, preloadMediaSource);
        }

        @Override // androidx.media3.exoplayer.source.preload.l.b
        public synchronized void j(MediaSource mediaSource) {
            e().t0();
            super.j(mediaSource);
        }

        @Override // androidx.media3.exoplayer.source.preload.l.b
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public synchronized PreloadMediaSource e() {
            return (PreloadMediaSource) super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements RankingDataComparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14487d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public RankingDataComparator.InvalidationListener f14488e;

        @Override // androidx.media3.exoplayer.source.preload.RankingDataComparator
        public void a(RankingDataComparator.InvalidationListener invalidationListener) {
            this.f14488e = invalidationListener;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(Integer num, Integer num2) {
            return Integer.compare(Math.abs(num.intValue() - this.f14487d), Math.abs(num2.intValue() - this.f14487d));
        }

        public void c(int i14) {
            if (i14 != this.f14487d) {
                this.f14487d = i14;
                RankingDataComparator.InvalidationListener invalidationListener = this.f14488e;
                if (invalidationListener != null) {
                    invalidationListener.a();
                }
            }
        }
    }

    public DefaultPreloadManager(b bVar) {
        super(new g(), bVar.f14608a, (MediaSource.Factory) bVar.f14610c.get());
        androidx.media3.exoplayer.g gVarC = new androidx.media3.exoplayer.g.b((RenderersFactory) bVar.f14474i.get()).c();
        this.f14455l = gVarC;
        n3 n3Var = bVar.f14471f;
        this.f14457n = n3Var;
        TrackSelector trackSelectorA = bVar.f14472g.a(bVar.f14469d);
        this.f14456m = trackSelectorA;
        BandwidthMeter bandwidthMeter = (BandwidthMeter) bVar.f14473h.get();
        trackSelectorA.e(new TrackSelector.InvalidationListener() { // from class: androidx.media3.exoplayer.source.preload.m
            @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
            public final void c() {
                DefaultPreloadManager.K();
            }
        }, bandwidthMeter);
        Looper looperA = n3Var.a();
        this.f14458o = new PreloadMediaSource.b((MediaSource.Factory) bVar.f14610c.get(), new e(), trackSelectorA, bandwidthMeter, gVarC.a(), (LoadControl) bVar.f14475j.get(), looperA).k(bVar.f14478m);
        Cache cache = bVar.f14476k;
        if (cache != null) {
            HandlerThread handlerThread = new HandlerThread("DefaultPreloadManager:PreCacheHelper");
            this.f14459p = handlerThread;
            handlerThread.start();
            this.f14460q = new PreCacheHelper.c(bVar.f14469d, cache, bVar.f14470e != null ? bVar.f14470e : new androidx.media3.datasource.i.a(bVar.f14469d), handlerThread.getLooper()).b(bVar.f14477l).c(new d());
        } else {
            this.f14459p = null;
            this.f14460q = null;
        }
        this.f14461r = bVar.f14478m.f(looperA, null);
    }

    public static /* synthetic */ boolean J(PreloadStatus preloadStatus) {
        return preloadStatus.f14466a == Integer.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.preload.l
    public void F(l.b bVar) {
        if (this.f14462s) {
            return;
        }
        super.F(bVar);
        com.google.common.base.m.d(bVar instanceof f);
        f fVar = (f) bVar;
        fVar.e().t0();
        PreCacheHelper preCacheHelper = fVar.E;
        if (preCacheHelper != null) {
            preCacheHelper.k(true);
            fVar.E = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.preload.l
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public l.b n(androidx.media3.common.p pVar, MediaSource mediaSource, Integer num) {
        PreloadMediaSource.b bVar = this.f14458o;
        return new f(pVar, mediaSource != null ? bVar.j(mediaSource) : bVar.g(pVar), num);
    }

    public final void N(PreloadMediaSource preloadMediaSource, PreloadStatus preloadStatus) {
        int i14 = preloadStatus.f14466a;
        if (i14 == Integer.MIN_VALUE || i14 == -1 || i14 == 0) {
            preloadMediaSource.m0();
        }
    }

    @Override // androidx.media3.exoplayer.source.preload.l
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void E(l.b bVar, PreloadStatus preloadStatus) {
        if (this.f14462s) {
            return;
        }
        com.google.common.base.m.d(bVar instanceof f);
        f fVar = (f) bVar;
        PreloadMediaSource preloadMediaSourceE = fVar.e();
        N(preloadMediaSourceE, preloadStatus);
        if (preloadStatus.equals(PreloadStatus.f14463d)) {
            C(preloadMediaSourceE, new Predicate() { // from class: androidx.media3.exoplayer.source.preload.n
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return DefaultPreloadManager.J((DefaultPreloadManager.PreloadStatus) obj);
                }
            });
        } else {
            if (preloadStatus.f14466a != -1) {
                preloadMediaSourceE.s0(androidx.media3.common.util.n0.V0(preloadStatus.f14467b));
                return;
            }
            if (fVar.E == null) {
                fVar.E = ((PreCacheHelper.c) com.google.common.base.m.q(this.f14460q, "DefaultPreloadManager wasn't configured with a Cache")).a(bVar.f14611d);
            }
            ((PreCacheHelper) com.google.common.base.m.p(fVar.E)).j(preloadStatus.f14467b, preloadStatus.f14468c);
        }
    }

    public void P(int i14) {
        ((g) this.f14598b).c(i14);
    }

    public static /* synthetic */ void K() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f14469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DataSource.Factory f14470e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public n3 f14471f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public TrackSelector.Factory f14472g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Supplier f14473h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Supplier f14474i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Supplier f14475j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Cache f14476k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Executor f14477l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Clock f14478m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f14479n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f14480o;

        public b(final Context context, TargetPreloadStatusControl targetPreloadStatusControl) {
            super(new g(), targetPreloadStatusControl, new c(context));
            this.f14469d = context;
            this.f14471f = new n3();
            this.f14472g = new TrackSelector.Factory() { // from class: androidx.media3.exoplayer.source.preload.q
                @Override // androidx.media3.exoplayer.trackselection.TrackSelector.Factory
                public final TrackSelector a(Context context2) {
                    return new DefaultTrackSelector(context2);
                }
            };
            this.f14473h = new Supplier() { // from class: androidx.media3.exoplayer.source.preload.r
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return androidx.media3.exoplayer.upstream.e.n(context);
                }
            };
            this.f14474i = Suppliers.a(new Supplier() { // from class: androidx.media3.exoplayer.source.preload.s
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return DefaultPreloadManager.b.d(context);
                }
            });
            this.f14475j = Suppliers.a(new androidx.media3.exoplayer.t0());
            this.f14477l = new m4.o();
            this.f14478m = Clock.f11250a;
        }

        public static /* synthetic */ RenderersFactory d(Context context) {
            return new DefaultRenderersFactory(context);
        }

        public DefaultPreloadManager o() {
            com.google.common.base.m.u(!this.f14479n);
            this.f14479n = true;
            return new DefaultPreloadManager(this);
        }

        public ExoPlayer p(ExoPlayer.a aVar) {
            this.f14480o = true;
            return aVar.n((MediaSource.Factory) this.f14610c.get()).l((BandwidthMeter) this.f14473h.get()).p((RenderersFactory) this.f14474i.get()).m((LoadControl) this.f14475j.get()).o(this.f14471f).r(this.f14472g.a(this.f14469d)).j();
        }

        public b q(final BandwidthMeter bandwidthMeter) {
            com.google.common.base.m.u((this.f14479n || this.f14480o) ? false : true);
            this.f14473h = new Supplier() { // from class: androidx.media3.exoplayer.source.preload.p
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return DefaultPreloadManager.b.b(bandwidthMeter);
                }
            };
            return this;
        }

        public b r(Cache cache) {
            com.google.common.base.m.u((this.f14479n || this.f14480o) ? false : true);
            this.f14476k = cache;
            this.f14610c.b(cache);
            return this;
        }

        public b s(DataSource.Factory factory) {
            com.google.common.base.m.u((this.f14479n || this.f14480o) ? false : true);
            this.f14470e = factory;
            this.f14610c.a(factory);
            return this;
        }

        public b t(final LoadControl loadControl) {
            com.google.common.base.m.u((this.f14479n || this.f14480o) ? false : true);
            this.f14475j = new Supplier() { // from class: androidx.media3.exoplayer.source.preload.o
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return DefaultPreloadManager.b.c(loadControl);
                }
            };
            return this;
        }

        public b u(TrackSelector.Factory factory) {
            com.google.common.base.m.u((this.f14479n || this.f14480o) ? false : true);
            this.f14472g = factory;
            return this;
        }

        public static /* synthetic */ BandwidthMeter b(BandwidthMeter bandwidthMeter) {
            return bandwidthMeter;
        }

        public static /* synthetic */ LoadControl c(LoadControl loadControl) {
            return loadControl;
        }
    }
}
