package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.common.Format;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.a0;
import androidx.media3.common.c0;
import androidx.media3.common.p;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererCapabilitiesList;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.source.t0;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.v2;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import com.google.common.base.Supplier;
import com.google.common.collect.x;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DownloadHelper {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final DefaultTrackSelector.e f13905r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final DefaultTrackSelector.e f13906s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p.h f13907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSource f13908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DefaultTrackSelector f13910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RendererCapabilitiesList f13911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseIntArray f13913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f13914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z.c f13915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Callback f13918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f13919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t0[] f13920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MappingTrackSelector.MappedTrackInfo[] f13921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List[][] f13922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List[][] f13923q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(DownloadHelper downloadHelper, boolean z14);

        void b(DownloadHelper downloadHelper, IOException iOException);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DataSource.Factory f13924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RenderersFactory f13925b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public DrmSessionManager f13927d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13929f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TrackSelectionParameters f13926c = DownloadHelper.f13905r;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Supplier f13928e = null;

        public DownloadHelper a(p pVar) {
            boolean zQ = DownloadHelper.q((p.h) com.google.common.base.m.p(pVar.f11042b));
            com.google.common.base.m.d(zQ || this.f13924a != null);
            MediaSource mediaSourceM = (zQ && this.f13924a == null) ? null : DownloadHelper.m(pVar, (DataSource.Factory) n0.i(this.f13924a), this.f13927d, this.f13928e);
            TrackSelectionParameters trackSelectionParameters = this.f13926c;
            RenderersFactory renderersFactory = this.f13925b;
            return new DownloadHelper(pVar, mediaSourceM, trackSelectionParameters, renderersFactory != null ? new androidx.media3.exoplayer.g.b(renderersFactory).c() : new g(new RendererCapabilities[0]), this.f13929f);
        }

        public DownloadHelper b(MediaSource mediaSource) {
            p pVarB = mediaSource.b();
            TrackSelectionParameters trackSelectionParameters = this.f13926c;
            RenderersFactory renderersFactory = this.f13925b;
            return new DownloadHelper(pVarB, mediaSource, trackSelectionParameters, renderersFactory != null ? new androidx.media3.exoplayer.g.b(renderersFactory).c() : new g(new RendererCapabilities[0]), this.f13929f);
        }

        public c c(DataSource.Factory factory) {
            this.f13924a = factory;
            return this;
        }

        public c d(Supplier supplier) {
            this.f13928e = supplier;
            return this;
        }

        public c e(RenderersFactory renderersFactory) {
            this.f13925b = renderersFactory;
            return this;
        }

        public c f(TrackSelectionParameters trackSelectionParameters) {
            this.f13926c = trackSelectionParameters;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements MediaSource.MediaSourceCaller, ProgressiveMediaSource.Listener, MediaPeriod.Callback, Handler.Callback {
        public final HandlerThread E;
        public final Handler F;
        public z G;
        public SeekMap H;
        public MediaPeriod[] I;
        public boolean J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaSource f13930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DownloadHelper f13931e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Allocator f13932i = new androidx.media3.exoplayer.upstream.c(true, DateUtils.FORMAT_ABBREV_MONTH);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ArrayList f13933v = new ArrayList();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Handler f13934w = n0.D(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.h
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f13946d.e(message);
            }
        });

        public f(MediaSource mediaSource, DownloadHelper downloadHelper) {
            this.f13930d = mediaSource;
            this.f13931e = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.E = handlerThread;
            handlerThread.start();
            Handler handlerZ = n0.z(handlerThread.getLooper(), this);
            this.F = handlerZ;
            handlerZ.sendEmptyMessage(1);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
        public void b(MediaSource mediaSource, z zVar) {
            MediaPeriod[] mediaPeriodArr;
            if (this.G != null) {
                return;
            }
            if (zVar.n(0, new z.c()).g()) {
                this.f13934w.obtainMessage(2, new e()).sendToTarget();
                return;
            }
            this.G = zVar;
            this.I = new MediaPeriod[zVar.i()];
            int i14 = 0;
            while (true) {
                mediaPeriodArr = this.I;
                if (i14 >= mediaPeriodArr.length) {
                    break;
                }
                MediaPeriod mediaPeriodJ = this.f13930d.j(new MediaSource.a(zVar.m(i14)), this.f13932i, 0L);
                this.I[i14] = mediaPeriodJ;
                this.f13933v.add(mediaPeriodJ);
                i14++;
            }
            for (MediaPeriod mediaPeriod : mediaPeriodArr) {
                mediaPeriod.v(this, 0L);
            }
        }

        @Override // androidx.media3.exoplayer.source.ProgressiveMediaSource.Listener
        public void c(MediaSource mediaSource, SeekMap seekMap) {
            this.H = seekMap;
        }

        public final boolean e(Message message) {
            if (this.J) {
                return false;
            }
            int i14 = message.what;
            if (i14 == 1) {
                try {
                    this.f13931e.t();
                } catch (ExoPlaybackException e14) {
                    this.f13934w.obtainMessage(2, new IOException(e14)).sendToTarget();
                }
                return true;
            }
            if (i14 != 2) {
                return false;
            }
            g();
            this.f13931e.s((IOException) n0.i(message.obj));
            return true;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void o(MediaPeriod mediaPeriod) {
            if (this.f13933v.contains(mediaPeriod)) {
                this.F.obtainMessage(3, mediaPeriod).sendToTarget();
            }
        }

        public void g() {
            if (this.J) {
                return;
            }
            this.J = true;
            this.F.sendEmptyMessage(4);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i14 = message.what;
            if (i14 == 1) {
                MediaSource mediaSource = this.f13930d;
                if (mediaSource instanceof ProgressiveMediaSource) {
                    ((ProgressiveMediaSource) mediaSource).H(this);
                }
                this.f13930d.l(this, null, b4.f12187c);
                this.F.sendEmptyMessage(2);
                return true;
            }
            int i15 = 0;
            if (i14 == 2) {
                try {
                    if (this.I == null) {
                        this.f13930d.f();
                    } else {
                        while (i15 < this.f13933v.size()) {
                            ((MediaPeriod) this.f13933v.get(i15)).u();
                            i15++;
                        }
                    }
                    this.F.sendEmptyMessageDelayed(2, 100L);
                } catch (IOException e14) {
                    this.f13934w.obtainMessage(2, e14).sendToTarget();
                }
                return true;
            }
            if (i14 == 3) {
                MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
                if (this.f13933v.contains(mediaPeriod)) {
                    mediaPeriod.g(new v2.b().f(0L).d());
                }
                return true;
            }
            if (i14 != 4) {
                return false;
            }
            MediaPeriod[] mediaPeriodArr = this.I;
            if (mediaPeriodArr != null) {
                int length = mediaPeriodArr.length;
                while (i15 < length) {
                    this.f13930d.d(mediaPeriodArr[i15]);
                    i15++;
                }
            }
            MediaSource mediaSource2 = this.f13930d;
            if (mediaSource2 instanceof ProgressiveMediaSource) {
                ((ProgressiveMediaSource) mediaSource2).E();
            }
            this.f13930d.e(this);
            this.F.removeCallbacksAndMessages(null);
            this.E.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void j(MediaPeriod mediaPeriod) {
            this.f13933v.remove(mediaPeriod);
            if (this.f13933v.isEmpty()) {
                this.F.removeMessages(2);
                this.f13934w.sendEmptyMessage(1);
            }
        }
    }

    static {
        DefaultTrackSelector.e eVarJ = DefaultTrackSelector.e.O0.a().v0(true).t0(false).J();
        f13905r = eVarJ;
        f13906s = eVarJ;
    }

    public DownloadHelper(p pVar, MediaSource mediaSource, TrackSelectionParameters trackSelectionParameters, RendererCapabilitiesList rendererCapabilitiesList, boolean z14) {
        this.f13907a = (p.h) com.google.common.base.m.p(pVar.f11042b);
        this.f13908b = mediaSource;
        this.f13909c = mediaSource == null ? 0 : mediaSource instanceof ProgressiveMediaSource ? 1 : 2;
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(trackSelectionParameters, new b.a());
        this.f13910d = defaultTrackSelector;
        this.f13911e = rendererCapabilitiesList;
        this.f13912f = z14;
        this.f13913g = new SparseIntArray();
        defaultTrackSelector.e(new TrackSelector.InvalidationListener() { // from class: androidx.media3.exoplayer.offline.g
            @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
            public final void c() {
                DownloadHelper.a();
            }
        }, new d());
        this.f13914h = n0.C();
        this.f13915i = new z.c();
    }

    public static /* synthetic */ void e(DownloadHelper downloadHelper, Callback callback) {
        downloadHelper.getClass();
        callback.a(downloadHelper, false);
    }

    public static MediaSource m(p pVar, DataSource.Factory factory, final DrmSessionManager drmSessionManager, Supplier supplier) {
        MediaSource.Factory bVar = q((p.h) com.google.common.base.m.p(pVar.f11042b)) ? new ProgressiveMediaSource.b(factory) : new DefaultMediaSourceFactory(factory, ExtractorsFactory.f15498a);
        if (supplier != null) {
            bVar.h(supplier);
        }
        if (drmSessionManager != null) {
            bVar.d(new DrmSessionManagerProvider() { // from class: androidx.media3.exoplayer.offline.e
                @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
                public final DrmSessionManager a(p pVar2) {
                    return DownloadHelper.c(drmSessionManager, pVar2);
                }
            });
        }
        return bVar.g(pVar);
    }

    public static boolean q(p.h hVar) {
        return n0.E0(hVar.f11137a, hVar.f11138b) == 4;
    }

    public static void r(int i14, s sVar) {
        Log.b("DownloadHelper", "Track selections changed, period index: " + i14 + ", tracks [");
        x xVarA = sVar.f14856d.a();
        for (int i15 = 0; i15 < xVarA.size(); i15++) {
            c0.a aVar = (c0.a) xVarA.get(i15);
            Log.b("DownloadHelper", "  group [");
            for (int i16 = 0; i16 < aVar.f10978a; i16++) {
                String str = aVar.h(i16) ? "[X]" : "[ ]";
                Log.b("DownloadHelper", "    " + str + " Track:" + i16 + ", " + Format.h(aVar.b(i16)) + ", supported=" + n0.e0(aVar.c(i16)));
            }
            Log.b("DownloadHelper", "  ]");
        }
        Log.b("DownloadHelper", "]");
    }

    public final void A() {
        this.f13916j = true;
        this.f13917k = true;
    }

    public final void B() {
        this.f13916j = true;
    }

    public final void j() {
        com.google.common.base.m.u(this.f13909c != 0);
        com.google.common.base.m.u(this.f13916j);
    }

    public final void k() {
        com.google.common.base.m.u(this.f13909c == 2);
        com.google.common.base.m.u(this.f13916j);
        com.google.common.base.m.u(this.f13917k);
    }

    public final void l() {
        com.google.common.base.m.u(this.f13909c == 1);
        com.google.common.base.m.u(this.f13916j);
    }

    public i n(String str, byte[] bArr, long j14, long j15) {
        i.b bVarP = p(str, bArr);
        j();
        v(bVarP, j14, j15);
        return bVarP.a();
    }

    public i o(byte[] bArr, long j14, long j15) {
        return n(this.f13907a.f11137a.toString(), bArr, j14, j15);
    }

    public final i.b p(String str, byte[] bArr) {
        i.b bVarF = new i.b(str, this.f13907a.f11137a).f(this.f13907a.f11138b);
        p.f fVar = this.f13907a.f11139c;
        i.b bVarD = bVarF.e(fVar != null ? fVar.c() : null).c(this.f13907a.f11141e).d(bArr);
        if (this.f13909c == 2) {
            k();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = this.f13922p.length;
            for (int i14 = 0; i14 < length; i14++) {
                arrayList2.clear();
                int length2 = this.f13922p[i14].length;
                for (int i15 = 0; i15 < length2; i15++) {
                    arrayList2.addAll(this.f13922p[i14][i15]);
                }
                arrayList.addAll(this.f13919m.I[i14].k(arrayList2));
            }
            bVarD.g(arrayList);
        }
        return bVarD;
    }

    public final void s(final IOException iOException) {
        ((Handler) com.google.common.base.m.p(this.f13914h)).post(new Runnable() { // from class: androidx.media3.exoplayer.offline.d
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper downloadHelper = this.f13941d;
                ((DownloadHelper.Callback) com.google.common.base.m.p(downloadHelper.f13918l)).b(downloadHelper, iOException);
            }
        });
    }

    public final void t() {
        com.google.common.base.m.p(this.f13919m);
        com.google.common.base.m.p(this.f13919m.I);
        com.google.common.base.m.p(this.f13919m.G);
        int i14 = this.f13909c;
        final boolean z14 = false;
        if (i14 == 2) {
            int length = this.f13919m.I.length;
            int size = this.f13911e.size();
            this.f13922p = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            this.f13923q = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            for (int i15 = 0; i15 < length; i15++) {
                for (int i16 = 0; i16 < size; i16++) {
                    this.f13922p[i15][i16] = new ArrayList();
                    this.f13923q[i15][i16] = Collections.unmodifiableList(this.f13922p[i15][i16]);
                }
            }
            this.f13920n = new t0[length];
            this.f13921o = new MappingTrackSelector.MappedTrackInfo[length];
            for (int i17 = 0; i17 < length; i17++) {
                this.f13920n[i17] = this.f13919m.I[i17].q();
                this.f13910d.i(z(i17).f14857e);
                this.f13921o[i17] = (MappingTrackSelector.MappedTrackInfo) com.google.common.base.m.p(this.f13910d.o());
            }
            A();
            z14 = true;
        } else {
            com.google.common.base.m.u(i14 == 1);
            com.google.common.base.m.p(this.f13919m.H);
            B();
        }
        ((Handler) com.google.common.base.m.p(this.f13914h)).post(new Runnable() { // from class: androidx.media3.exoplayer.offline.c
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper downloadHelper = this.f13939d;
                ((DownloadHelper.Callback) com.google.common.base.m.p(downloadHelper.f13918l)).a(downloadHelper, z14);
            }
        });
    }

    public final void u(i.b bVar, long j14, long j15) {
        long jV0;
        l();
        z zVar = this.f13919m.G;
        z.c cVar = new z.c();
        z.b bVar2 = new z.b();
        long jLongValue = ((Long) zVar.j(cVar, bVar2, 0, n0.V0(j14)).second).longValue();
        if (j15 != -9223372036854775807L) {
            jV0 = n0.V0(j15) + jLongValue;
            long j16 = bVar2.f11503d;
            if (j16 != -9223372036854775807L) {
                jV0 = Math.min(jV0, j16 - 1);
            }
        } else {
            jV0 = -9223372036854775807L;
        }
        SeekMap seekMap = this.f13919m.H;
        if (!seekMap.d()) {
            Log.h("DownloadHelper", "Cannot set download byte range for progressive stream that is unseekable");
            return;
        }
        long j17 = seekMap.c(jLongValue).f15499a.f15631b;
        long j18 = -1;
        if (jV0 != -9223372036854775807L) {
            long j19 = seekMap.c(jV0).f15500b.f15631b;
            if (jLongValue == jV0 || j17 != j19) {
                j18 = j19 - j17;
            }
        }
        bVar.b(j17, j18);
    }

    public final void v(i.b bVar, long j14, long j15) {
        int i14 = this.f13909c;
        if (i14 == 1) {
            u(bVar, j14, j15);
        } else {
            if (i14 != 2) {
                return;
            }
            w(bVar, j14, j15);
        }
    }

    public final void w(i.b bVar, long j14, long j15) {
        k();
        z.c cVarN = this.f13919m.G.n(0, new z.c());
        long jC = j14 == -9223372036854775807L ? cVarN.c() : n0.V0(j14);
        long jE = cVarN.e();
        long jV0 = j15 == -9223372036854775807L ? jE : n0.V0(j15);
        if (jE != -9223372036854775807L) {
            jC = Math.min(jC, jE);
            jV0 = Math.min(jV0, jE - jC);
        }
        bVar.h(jC, jV0);
    }

    public void x(final Callback callback) {
        com.google.common.base.m.u(this.f13918l == null);
        this.f13918l = callback;
        if (this.f13909c != 0) {
            this.f13919m = new f((MediaSource) com.google.common.base.m.p(this.f13908b), this);
        } else {
            this.f13914h.post(new Runnable() { // from class: androidx.media3.exoplayer.offline.f
                @Override // java.lang.Runnable
                public final void run() {
                    DownloadHelper.e(this.f13944d, callback);
                }
            });
        }
    }

    public void y() {
        f fVar = this.f13919m;
        if (fVar != null) {
            fVar.g();
        }
        this.f13910d.j();
        this.f13911e.release();
    }

    public final s z(int i14) {
        SparseIntArray sparseIntArray;
        s sVarK = this.f13910d.k(this.f13911e.a(), this.f13920n[i14], new MediaSource.a(this.f13919m.G.m(i14)), this.f13919m.G);
        for (int i15 = 0; i15 < sVarK.f14853a; i15++) {
            ExoTrackSelection exoTrackSelection = sVarK.f14855c[i15];
            if (exoTrackSelection != null) {
                List list = this.f13922p[i14][i15];
                int i16 = 0;
                while (true) {
                    if (i16 >= list.size()) {
                        list.add(exoTrackSelection);
                        break;
                    }
                    ExoTrackSelection exoTrackSelection2 = (ExoTrackSelection) list.get(i16);
                    if (exoTrackSelection2.h().equals(exoTrackSelection.h())) {
                        this.f13913g.clear();
                        for (int i17 = 0; i17 < exoTrackSelection2.length(); i17++) {
                            this.f13913g.put(exoTrackSelection2.c(i17), 0);
                        }
                        int i18 = 0;
                        while (true) {
                            int length = exoTrackSelection.length();
                            sparseIntArray = this.f13913g;
                            if (i18 >= length) {
                                break;
                            }
                            sparseIntArray.put(exoTrackSelection.c(i18), 0);
                            i18++;
                        }
                        int[] iArr = new int[sparseIntArray.size()];
                        for (int i19 = 0; i19 < this.f13913g.size(); i19++) {
                            iArr[i19] = this.f13913g.keyAt(i19);
                        }
                        list.set(i16, new b(exoTrackSelection2.h(), iArr));
                        break;
                    }
                    i16++;
                }
            }
        }
        if (this.f13912f) {
            r(i14, sVarK);
        }
        return sVarK;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements RendererCapabilitiesList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RendererCapabilities[] f13935a;

        public g(RendererCapabilities[] rendererCapabilitiesArr) {
            this.f13935a = rendererCapabilitiesArr;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public RendererCapabilities[] a() {
            return this.f13935a;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public int size() {
            return this.f13935a.length;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public void release() {
        }
    }

    public static /* synthetic */ void a() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements BandwidthMeter {
        public d() {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public long b() {
            return 0L;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public TransferListener g() {
            return null;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void a(BandwidthMeter.EventListener eventListener) {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void e(Handler handler, BandwidthMeter.EventListener eventListener) {
        }
    }

    public static /* synthetic */ DrmSessionManager c(DrmSessionManager drmSessionManager, p pVar) {
        return drmSessionManager;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends androidx.media3.exoplayer.trackselection.c {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ExoTrackSelection.Factory {
            public a() {
            }

            @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
            public ExoTrackSelection[] a(ExoTrackSelection.a[] aVarArr, BandwidthMeter bandwidthMeter, MediaSource.a aVar, z zVar) {
                ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[aVarArr.length];
                for (int i14 = 0; i14 < aVarArr.length; i14++) {
                    ExoTrackSelection.a aVar2 = aVarArr[i14];
                    exoTrackSelectionArr[i14] = aVar2 == null ? null : new b(aVar2.f14788a, aVar2.f14789b);
                }
                return exoTrackSelectionArr;
            }
        }

        public b(a0 a0Var, int[] iArr) {
            super(a0Var, iArr);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int b() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object s() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int u() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        }
    }
}
