package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.MediaSourceFactory;
import androidx.media3.exoplayer.source.m0;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Supplier;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HlsMediaSource extends androidx.media3.exoplayer.source.a implements HlsPlaylistTracker.PrimaryPlaylistListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HlsExtractorFactory f13275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HlsDataSourceFactory f13276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CompositeSequenceableLoaderFactory f13277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DrmSessionManager f13278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f13279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f13281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HlsPlaylistTracker f13283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f13284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f13285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Supplier f13286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.media3.common.p.g f13287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TransferListener f13288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.media3.common.p f13289v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MetadataType {
    }

    static {
        androidx.media3.common.q.a("media3.exoplayer.hls");
    }

    public HlsMediaSource(androidx.media3.common.p pVar, HlsDataSourceFactory hlsDataSourceFactory, HlsExtractorFactory hlsExtractorFactory, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistTracker hlsPlaylistTracker, long j14, boolean z14, int i14, boolean z15, long j15, Supplier supplier) {
        this.f13289v = pVar;
        this.f13287t = pVar.f11044d;
        this.f13276i = hlsDataSourceFactory;
        this.f13275h = hlsExtractorFactory;
        this.f13277j = compositeSequenceableLoaderFactory;
        this.f13278k = drmSessionManager;
        this.f13279l = loadErrorHandlingPolicy;
        this.f13283p = hlsPlaylistTracker;
        this.f13284q = j14;
        this.f13280m = z14;
        this.f13281n = i14;
        this.f13282o = z15;
        this.f13285r = j15;
        this.f13286s = supplier;
    }

    public static HlsMediaPlaylist.b G(List list, long j14) {
        HlsMediaPlaylist.b bVar = null;
        for (int i14 = 0; i14 < list.size(); i14++) {
            HlsMediaPlaylist.b bVar2 = (HlsMediaPlaylist.b) list.get(i14);
            long j15 = bVar2.f13503w;
            if (j15 > j14 || !bVar2.K) {
                if (j15 > j14) {
                    break;
                }
            } else {
                bVar = bVar2;
            }
        }
        return bVar;
    }

    public static HlsMediaPlaylist.d H(List list, long j14) {
        return (HlsMediaPlaylist.d) list.get(n0.f(list, Long.valueOf(j14), true, true));
    }

    public static long K(HlsMediaPlaylist hlsMediaPlaylist, long j14) {
        long j15;
        HlsMediaPlaylist.f fVar = hlsMediaPlaylist.f13449v;
        long j16 = hlsMediaPlaylist.f13432e;
        if (j16 != -9223372036854775807L) {
            j15 = hlsMediaPlaylist.f13448u - j16;
        } else {
            long j17 = fVar.f13507d;
            if (j17 == -9223372036854775807L || hlsMediaPlaylist.f13441n == -9223372036854775807L) {
                long j18 = fVar.f13506c;
                j15 = j18 != -9223372036854775807L ? j18 : hlsMediaPlaylist.f13440m * 3;
            } else {
                j15 = j17;
            }
        }
        return j15 + j14;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        this.f13288u = transferListener;
        this.f13278k.b((Looper) com.google.common.base.m.p(Looper.myLooper()), x());
        this.f13278k.g();
        this.f13283p.f(((androidx.media3.common.p.h) com.google.common.base.m.p(b().f11042b)).f11137a, u(null), this);
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
        this.f13283p.stop();
        this.f13278k.release();
    }

    public final m0 E(HlsMediaPlaylist hlsMediaPlaylist, long j14, long j15, h hVar) {
        long jC = hlsMediaPlaylist.f13435h - this.f13283p.c();
        long j16 = hlsMediaPlaylist.f13442o ? jC + hlsMediaPlaylist.f13448u : -9223372036854775807L;
        long jI = I(hlsMediaPlaylist);
        long j17 = this.f13287t.f11119a;
        L(hlsMediaPlaylist, n0.q(j17 != -9223372036854775807L ? n0.V0(j17) : K(hlsMediaPlaylist, jI), jI, hlsMediaPlaylist.f13448u + jI));
        return new m0(j14, j15, -9223372036854775807L, j16, hlsMediaPlaylist.f13448u, jC, J(hlsMediaPlaylist, jI), true, !hlsMediaPlaylist.f13442o, hlsMediaPlaylist.f13431d == 2 && hlsMediaPlaylist.f13433f, hVar, b(), this.f13287t);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public final m0 F(HlsMediaPlaylist hlsMediaPlaylist, long j14, long j15, h hVar) {
        long j16;
        if (hlsMediaPlaylist.f13432e == -9223372036854775807L || hlsMediaPlaylist.f13445r.isEmpty()) {
            j16 = 0;
        } else if (hlsMediaPlaylist.f13434g) {
            j16 = hlsMediaPlaylist.f13432e;
        } else {
            long j17 = hlsMediaPlaylist.f13432e;
            if (j17 == hlsMediaPlaylist.f13448u) {
                j16 = hlsMediaPlaylist.f13432e;
            } else {
                j16 = H(hlsMediaPlaylist.f13445r, j17).f13503w;
            }
        }
        long j18 = j16;
        long j19 = hlsMediaPlaylist.f13448u;
        return new m0(j14, j15, -9223372036854775807L, j19, j19, 0L, j18, true, false, true, hVar, b(), null);
    }

    public final long I(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist.f13443p) {
            return n0.V0(n0.j0(this.f13284q)) - hlsMediaPlaylist.e();
        }
        return 0L;
    }

    public final long J(HlsMediaPlaylist hlsMediaPlaylist, long j14) {
        long jV0 = hlsMediaPlaylist.f13432e;
        if (jV0 == -9223372036854775807L) {
            jV0 = (hlsMediaPlaylist.f13448u + j14) - n0.V0(this.f13287t.f11119a);
        }
        if (hlsMediaPlaylist.f13434g) {
            return jV0;
        }
        HlsMediaPlaylist.b bVarG = G(hlsMediaPlaylist.f13446s, jV0);
        if (bVarG != null) {
            return bVarG.f13503w;
        }
        if (hlsMediaPlaylist.f13445r.isEmpty()) {
            return 0L;
        }
        HlsMediaPlaylist.d dVarH = H(hlsMediaPlaylist.f13445r, jV0);
        HlsMediaPlaylist.b bVarG2 = G(dVarH.L, jV0);
        return bVarG2 != null ? bVarG2.f13503w : dVarH.f13503w;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    public final void L(HlsMediaPlaylist hlsMediaPlaylist, long j14) {
        boolean z14;
        androidx.media3.common.p.g gVar = b().f11044d;
        if (gVar.f11122d == -3.4028235E38f && gVar.f11123e == -3.4028235E38f) {
            HlsMediaPlaylist.f fVar = hlsMediaPlaylist.f13449v;
            if (fVar.f13506c == -9223372036854775807L && fVar.f13507d == -9223372036854775807L) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        this.f13287t = this.f13287t.a().k(n0.G1(j14)).j(z14 ? 1.0f : this.f13287t.f11122d).h(z14 ? 1.0f : this.f13287t.f11123e).f();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized androidx.media3.common.p b() {
        return this.f13289v;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        ((l) mediaPeriod).F();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
        this.f13283p.o();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PrimaryPlaylistListener
    public void i(HlsMediaPlaylist hlsMediaPlaylist) {
        HlsMediaSource hlsMediaSource;
        m0 m0VarF;
        long jG1 = hlsMediaPlaylist.f13443p ? n0.G1(hlsMediaPlaylist.f13435h) : -9223372036854775807L;
        int i14 = hlsMediaPlaylist.f13431d;
        long j14 = (i14 == 2 || i14 == 1) ? jG1 : -9223372036854775807L;
        h hVar = new h((androidx.media3.exoplayer.hls.playlist.g) com.google.common.base.m.p(this.f13283p.i()), hlsMediaPlaylist);
        if (this.f13283p.m()) {
            hlsMediaSource = this;
            m0VarF = hlsMediaSource.E(hlsMediaPlaylist, j14, jG1, hVar);
        } else {
            hlsMediaSource = this;
            m0VarF = hlsMediaSource.F(hlsMediaPlaylist, j14, jG1, hVar);
        }
        hlsMediaSource.B(m0VarF);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        MediaSourceEventListener.a aVarU = u(aVar);
        return new l(this.f13275h, this.f13283p, this.f13276i, this.f13288u, null, this.f13278k, s(aVar), this.f13279l, aVarU, allocator, this.f13277j, this.f13280m, this.f13281n, this.f13282o, x(), this.f13285r, this.f13286s);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void o(androidx.media3.common.p pVar) {
        this.f13289v = pVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Factory implements MediaSourceFactory {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final /* synthetic */ int f13290t = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HlsDataSourceFactory f13291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public HlsExtractorFactory f13292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SubtitleParser.Factory f13293e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13294f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f13295g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public HlsPlaylistParserFactory f13296h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public HlsPlaylistTracker.Factory f13297i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CompositeSequenceableLoaderFactory f13298j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CmcdConfiguration.Factory f13299k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public DrmSessionManagerProvider f13300l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public LoadErrorHandlingPolicy f13301m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Supplier f13302n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f13303o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f13304p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f13305q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f13306r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public long f13307s;

        public Factory(HlsDataSourceFactory hlsDataSourceFactory) {
            this.f13291c = (HlsDataSourceFactory) com.google.common.base.m.p(hlsDataSourceFactory);
            this.f13300l = new androidx.media3.exoplayer.drm.j();
            this.f13296h = new androidx.media3.exoplayer.hls.playlist.a();
            this.f13297i = androidx.media3.exoplayer.hls.playlist.c.U;
            this.f13301m = new androidx.media3.exoplayer.upstream.f();
            this.f13298j = new androidx.media3.exoplayer.source.i();
            this.f13302n = null;
            this.f13304p = 1;
            this.f13306r = -9223372036854775807L;
            this.f13303o = true;
            this.f13295g = 3;
            c(true);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource g(androidx.media3.common.p pVar) {
            com.google.common.base.m.p(pVar.f11042b);
            if (this.f13292d == null) {
                this.f13292d = new d();
            }
            SubtitleParser.Factory factory = this.f13293e;
            if (factory != null) {
                this.f13292d.a(factory);
            }
            this.f13292d.c(this.f13294f);
            this.f13292d.b(this.f13295g);
            HlsExtractorFactory hlsExtractorFactory = this.f13292d;
            HlsPlaylistParserFactory hlsPlaylistParserFactory = this.f13296h;
            List list = pVar.f11042b.f11140d;
            HlsPlaylistParserFactory eVar = !list.isEmpty() ? new androidx.media3.exoplayer.hls.playlist.e(hlsPlaylistParserFactory, list) : hlsPlaylistParserFactory;
            CmcdConfiguration.Factory factory2 = this.f13299k;
            if (factory2 != null) {
                factory2.a(pVar);
            }
            HlsDataSourceFactory hlsDataSourceFactory = this.f13291c;
            CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory = this.f13298j;
            DrmSessionManager drmSessionManagerA = this.f13300l.a(pVar);
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f13301m;
            return new HlsMediaSource(pVar, hlsDataSourceFactory, hlsExtractorFactory, compositeSequenceableLoaderFactory, null, drmSessionManagerA, loadErrorHandlingPolicy, this.f13297i.a(this.f13291c, loadErrorHandlingPolicy, eVar, null, this.f13302n), this.f13306r, this.f13303o, this.f13304p, this.f13305q, this.f13307s, this.f13302n);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z14) {
            this.f13294f = z14;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory b(int i14) {
            this.f13295g = i14;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory f(CmcdConfiguration.Factory factory) {
            this.f13299k = (CmcdConfiguration.Factory) com.google.common.base.m.p(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory h(Supplier supplier) {
            this.f13302n = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory d(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f13300l = (DrmSessionManagerProvider) com.google.common.base.m.q(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f13301m = (LoadErrorHandlingPolicy) com.google.common.base.m.q(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.f13293e = factory;
            return this;
        }

        public Factory(DataSource.Factory factory) {
            this(new c(factory));
        }
    }
}
