package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ProgressiveMediaSource extends androidx.media3.exoplayer.source.a implements ProgressiveMediaPeriod.Listener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final DataSource.Factory f14206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ProgressiveMediaExtractor.Factory f14207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DrmSessionManager f14208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f14209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Format f14213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Supplier f14214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f14216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TransferListener f14220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.media3.common.p f14221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Listener f14222x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void c(MediaSource mediaSource, SeekMap seekMap);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends s {
        public a(androidx.media3.common.z zVar) {
            super(zVar);
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            super.g(i14, bVar, z14);
            bVar.f11505f = true;
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
            super.o(i14, cVar, j14);
            cVar.f11527k = true;
            return cVar;
        }
    }

    public ProgressiveMediaSource(androidx.media3.common.p pVar, DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i14, boolean z14, int i15, Format format, Supplier supplier) {
        this.f14221w = pVar;
        this.f14206h = factory;
        this.f14207i = factory2;
        this.f14208j = drmSessionManager;
        this.f14209k = loadErrorHandlingPolicy;
        this.f14210l = i14;
        this.f14211m = z14;
        this.f14213o = format;
        this.f14212n = i15;
        this.f14215q = true;
        this.f14216r = -9223372036854775807L;
        this.f14214p = supplier;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        this.f14220v = transferListener;
        this.f14208j.b((Looper) com.google.common.base.m.p(Looper.myLooper()), x());
        this.f14208j.g();
        G();
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
        this.f14208j.release();
    }

    public void E() {
        this.f14222x = null;
    }

    public final androidx.media3.common.p.h F() {
        return (androidx.media3.common.p.h) com.google.common.base.m.p(b().f11042b);
    }

    public final void G() {
        androidx.media3.common.z m0Var = new m0(this.f14216r, this.f14217s, false, this.f14218t, null, b());
        if (this.f14215q) {
            m0Var = new a(m0Var);
        }
        B(m0Var);
    }

    public void H(Listener listener) {
        this.f14222x = listener;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized androidx.media3.common.p b() {
        return this.f14221w;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        ((ProgressiveMediaPeriod) mediaPeriod).j0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        DataSource dataSourceA = this.f14206h.a();
        TransferListener transferListener = this.f14220v;
        if (transferListener != null) {
            dataSourceA.i(transferListener);
        }
        androidx.media3.common.p.h hVarF = F();
        Uri uri = hVarF.f11137a;
        ProgressiveMediaExtractor progressiveMediaExtractorA = this.f14207i.a(x());
        DrmSessionManager drmSessionManager = this.f14208j;
        DrmSessionEventListener.a aVarS = s(aVar);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f14209k;
        MediaSourceEventListener.a aVarU = u(aVar);
        String str = hVarF.f11141e;
        int i14 = this.f14210l;
        boolean z14 = this.f14211m;
        int i15 = this.f14212n;
        Format format = this.f14213o;
        long jV0 = androidx.media3.common.util.n0.V0(hVarF.f11145i);
        Supplier supplier = this.f14214p;
        return new ProgressiveMediaPeriod(uri, dataSourceA, progressiveMediaExtractorA, drmSessionManager, aVarS, loadErrorHandlingPolicy, aVarU, this, allocator, str, i14, z14, i15, format, jV0, supplier != null ? (ReleasableExecutor) supplier.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaPeriod.Listener
    public void m(long j14, SeekMap seekMap, boolean z14) {
        if (this.f14219u && seekMap.f()) {
            return;
        }
        this.f14219u = !seekMap.f();
        if (j14 == -9223372036854775807L) {
            j14 = this.f14216r;
        }
        boolean zD = seekMap.d();
        if (!this.f14215q && this.f14216r == j14 && this.f14217s == zD && this.f14218t == z14) {
            return;
        }
        this.f14216r = j14;
        this.f14217s = zD;
        this.f14218t = z14;
        this.f14215q = false;
        G();
        Listener listener = this.f14222x;
        if (listener != null) {
            listener.c(this, seekMap);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void o(androidx.media3.common.p pVar) {
        this.f14221w = pVar;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaSourceFactory {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DataSource.Factory f14224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ProgressiveMediaExtractor.Factory f14225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DrmSessionManagerProvider f14226e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public LoadErrorHandlingPolicy f14227f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14228g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Supplier f14229h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14230i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Format f14231j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f14232k;

        public b(DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2) {
            this(factory, factory2, new androidx.media3.exoplayer.drm.j(), new androidx.media3.exoplayer.upstream.f(), 1048576);
        }

        public static /* synthetic */ ProgressiveMediaExtractor i(ExtractorsFactory extractorsFactory, b4 b4Var) {
            return new d(extractorsFactory);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory h(Supplier supplier) {
            this.f14229h = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProgressiveMediaSource g(androidx.media3.common.p pVar) {
            com.google.common.base.m.p(pVar.f11042b);
            return new ProgressiveMediaSource(pVar, this.f14224c, this.f14225d, this.f14226e.a(pVar), this.f14227f, this.f14228g, this.f14232k, this.f14230i, this.f14231j, this.f14229h, null);
        }

        public b k(int i14, Format format) {
            this.f14230i = i14;
            this.f14231j = (Format) com.google.common.base.m.p(format);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b d(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f14226e = (DrmSessionManagerProvider) com.google.common.base.m.q(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f14227f = (LoadErrorHandlingPolicy) com.google.common.base.m.q(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public b n(boolean z14) {
            this.f14232k = z14;
            return this;
        }

        public b(DataSource.Factory factory, final ExtractorsFactory extractorsFactory) {
            this(factory, new ProgressiveMediaExtractor.Factory() { // from class: androidx.media3.exoplayer.source.j0
                @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
                public final ProgressiveMediaExtractor a(b4 b4Var) {
                    return ProgressiveMediaSource.b.i(extractorsFactory, b4Var);
                }
            });
        }

        public b(DataSource.Factory factory) {
            this(factory, new DefaultExtractorsFactory());
        }

        public b(DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManagerProvider drmSessionManagerProvider, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i14) {
            this.f14224c = factory;
            this.f14225d = factory2;
            this.f14226e = drmSessionManagerProvider;
            this.f14227f = loadErrorHandlingPolicy;
            this.f14228g = i14;
        }
    }

    public /* synthetic */ ProgressiveMediaSource(androidx.media3.common.p pVar, DataSource.Factory factory, ProgressiveMediaExtractor.Factory factory2, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, int i14, boolean z14, int i15, Format format, Supplier supplier, a aVar) {
        this(pVar, factory, factory2, drmSessionManager, loadErrorHandlingPolicy, i14, z14, i15, format, supplier);
    }
}
