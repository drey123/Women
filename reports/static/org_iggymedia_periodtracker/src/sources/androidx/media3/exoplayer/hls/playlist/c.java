package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.hls.HlsDataSourceFactory;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.v;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Supplier;
import com.google.common.base.m;
import com.google.common.collect.d1;
import com.google.common.collect.f0;
import com.google.common.collect.x;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements HlsPlaylistTracker, Loader.Callback {
    public static final HlsPlaylistTracker.Factory U = new HlsPlaylistTracker.Factory() { // from class: androidx.media3.exoplayer.hls.playlist.b
        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.Factory
        public final HlsPlaylistTracker a(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier) {
            return new c(hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory, cmcdConfiguration, supplier);
        }
    };
    public final double E;
    public final Supplier F;
    public MediaSourceEventListener.a G;
    public Loader H;
    public Handler I;
    public HlsPlaylistTracker.PrimaryPlaylistListener J;
    public g K;
    public t L;
    public x M;
    public x N;
    public x O;
    public x P;
    public Uri Q;
    public HlsMediaPlaylist R;
    public boolean S;
    public long T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HlsDataSourceFactory f13518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HlsPlaylistParserFactory f13519e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f13520i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f13521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CopyOnWriteArrayList f13522w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements HlsPlaylistTracker.PlaylistEventListener {
        public b() {
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public void a() {
            c.this.f13522w.remove(this);
        }

        public final LoadErrorHandlingPolicy.a b(Uri uri) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            HlsRedundantGroup hlsRedundantGroup = ((d) m.p((d) c.this.f13521v.get(uri))).f13529a;
            int iL = hlsRedundantGroup.l();
            d1 it = hlsRedundantGroup.d().iterator();
            int i14 = 0;
            int i15 = 0;
            while (it.hasNext()) {
                if (c.this.a((Uri) it.next(), jElapsedRealtime)) {
                    i15++;
                }
            }
            int size = c.this.M.size();
            d1 it3 = c.this.M.iterator();
            while (it3.hasNext()) {
                if (c.this.q((HlsRedundantGroup) it3.next(), jElapsedRealtime)) {
                    i14++;
                }
            }
            return new LoadErrorHandlingPolicy.a(iL, i15, size, i14);
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public boolean c(Uri uri, LoadErrorHandlingPolicy.c cVar, boolean z14) {
            d dVar;
            if (c.this.R != null) {
                return false;
            }
            LoadErrorHandlingPolicy.b bVarB = c.this.f13520i.b(b(uri), cVar);
            if (bVarB == null || (dVar = (d) c.this.f13521v.get(uri)) == null) {
                return false;
            }
            return dVar.o(uri, bVarB.f14873b);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.hls.playlist.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C0234c implements Loader.Callback {
        public long E;
        public long F;
        public long G;
        public long H;
        public boolean I;
        public IOException J;
        public boolean K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f13524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f13525e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Loader f13526i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final DataSource f13527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public HlsMediaPlaylist f13528w;

        public C0234c(Uri uri, String str) {
            this.f13524d = uri;
            this.f13525e = str;
            this.f13526i = c.this.F != null ? new Loader((ReleasableExecutor) c.this.F.get()) : new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.f13527v = c.this.f13518d.a(4);
        }

        public static /* synthetic */ void a(C0234c c0234c, Uri uri) {
            c0234c.I = false;
            c0234c.o(uri);
        }

        public void A(boolean z14) {
            this.K = z14;
        }

        public final void h(long j14) {
            this.H = SystemClock.elapsedRealtime() + j14;
        }

        public final Uri i() {
            HlsMediaPlaylist hlsMediaPlaylist = this.f13528w;
            if (hlsMediaPlaylist != null) {
                HlsMediaPlaylist.f fVar = hlsMediaPlaylist.f13449v;
                if (fVar.f13504a != -9223372036854775807L || fVar.f13508e) {
                    Uri.Builder builderBuildUpon = this.f13524d.buildUpon();
                    HlsMediaPlaylist hlsMediaPlaylist2 = this.f13528w;
                    if (hlsMediaPlaylist2.f13449v.f13508e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist2.f13438k + ((long) hlsMediaPlaylist2.f13445r.size())));
                        HlsMediaPlaylist hlsMediaPlaylist3 = this.f13528w;
                        if (hlsMediaPlaylist3.f13441n != -9223372036854775807L) {
                            List list = hlsMediaPlaylist3.f13446s;
                            int size = list.size();
                            if (!list.isEmpty() && ((HlsMediaPlaylist.b) f0.d(list)).L) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    HlsMediaPlaylist.f fVar2 = this.f13528w.f13449v;
                    if (fVar2.f13504a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", fVar2.f13505b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return this.f13524d;
        }

        public HlsMediaPlaylist k() {
            return this.f13528w;
        }

        public boolean l() {
            return this.K;
        }

        public boolean m() {
            int i14;
            if (this.f13528w == null) {
                return false;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jMax = Math.max(30000L, n0.G1(this.f13528w.f13448u));
            HlsMediaPlaylist hlsMediaPlaylist = this.f13528w;
            return hlsMediaPlaylist.f13442o || (i14 = hlsMediaPlaylist.f13431d) == 2 || i14 == 1 || this.E + jMax > jElapsedRealtime;
        }

        public void n(boolean z14) {
            q(z14 ? i() : this.f13524d);
        }

        public final void o(Uri uri) {
            ParsingLoadable.Parser parserB = c.this.f13519e.b(c.this.K, this.f13528w);
            DataSpec dataSpecA = new DataSpec.b().i(uri).b(1).a();
            c.G(c.this);
            ParsingLoadable parsingLoadable = new ParsingLoadable(this.f13527v, dataSpecA, 4, parserB);
            this.f13526i.n(parsingLoadable, this, c.this.f13520i.d(parsingLoadable.f14895c));
        }

        public final void q(final Uri uri) {
            this.H = 0L;
            if (this.I || this.f13526i.j() || this.f13526i.i()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.G) {
                o(uri);
            } else {
                this.I = true;
                c.this.I.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.hls.playlist.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.C0234c.a(this.f13532d, uri);
                    }
                }, this.G - jElapsedRealtime);
            }
        }

        public void s() throws IOException {
            this.f13526i.a();
            IOException iOException = this.J;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void r(ParsingLoadable parsingLoadable, long j14, long j15, boolean z14) {
            androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
            c.this.f13520i.a(parsingLoadable.f14893a);
            c.this.G.l(tVar, 4);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j14, long j15) {
            h hVar = (h) parsingLoadable.e();
            androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
            if (hVar instanceof HlsMediaPlaylist) {
                y((HlsMediaPlaylist) hVar, tVar);
                c.this.G.o(tVar, 4);
            } else {
                this.J = t.c("Loaded playlist has unexpected type.", null);
                c.this.G.s(tVar, 4, this.J, true);
            }
            c.this.f13520i.a(parsingLoadable.f14893a);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Loader.b j(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException, int i14) {
            Loader.b bVarH;
            androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
            boolean z14 = iOException instanceof i.b;
            if ((parsingLoadable.f().getQueryParameter("_HLS_msn") != null) || z14) {
                int i15 = iOException instanceof HttpDataSource.c ? ((HttpDataSource.c) iOException).f11693v : Integer.MAX_VALUE;
                if (z14 || i15 == 400 || i15 == 503) {
                    this.G = SystemClock.elapsedRealtime();
                    n(false);
                    ((MediaSourceEventListener.a) n0.i(c.this.G)).s(tVar, parsingLoadable.f14895c, iOException, true);
                    return Loader.f14880f;
                }
            }
            LoadErrorHandlingPolicy.c cVar = new LoadErrorHandlingPolicy.c(tVar, new v(parsingLoadable.f14895c), iOException, i14);
            if (c.this.a0(this.f13524d, cVar, false)) {
                long jC = c.this.f13520i.c(cVar);
                bVarH = jC != -9223372036854775807L ? Loader.h(false, jC) : Loader.f14881g;
            } else {
                bVarH = Loader.f14880f;
            }
            boolean zC = bVarH.c();
            c.this.G.s(tVar, parsingLoadable.f14895c, iOException, !zC);
            if (!zC) {
                c.this.f13520i.a(parsingLoadable.f14893a);
            }
            return bVarH;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public void p(ParsingLoadable parsingLoadable, long j14, long j15, int i14) {
            c.this.G.u(i14 == 0 ? new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, j14) : new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b()), parsingLoadable.f14895c, i14);
        }

        public final void y(HlsMediaPlaylist hlsMediaPlaylist, androidx.media3.exoplayer.source.t tVar) {
            boolean z14;
            long j14;
            HlsMediaPlaylist hlsMediaPlaylist2 = this.f13528w;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.E = jElapsedRealtime;
            HlsMediaPlaylist hlsMediaPlaylistR = c.this.R(hlsMediaPlaylist2, hlsMediaPlaylist);
            this.f13528w = hlsMediaPlaylistR;
            IOException bVar = null;
            if (hlsMediaPlaylistR != hlsMediaPlaylist2) {
                this.J = null;
                this.F = jElapsedRealtime;
                c.this.f0(this.f13524d, hlsMediaPlaylistR);
            } else if (!hlsMediaPlaylistR.f13442o) {
                long size = hlsMediaPlaylist.f13438k + ((long) hlsMediaPlaylist.f13445r.size());
                HlsMediaPlaylist hlsMediaPlaylist3 = this.f13528w;
                if (size < hlsMediaPlaylist3.f13438k) {
                    bVar = new HlsPlaylistTracker.a(this.f13524d);
                    z14 = true;
                } else {
                    z14 = false;
                    if (jElapsedRealtime - this.F > n0.G1(hlsMediaPlaylist3.f13440m) * c.this.E) {
                        bVar = new HlsPlaylistTracker.b(this.f13524d);
                    }
                }
                if (bVar != null) {
                    this.J = bVar;
                    c.this.a0(this.f13524d, new LoadErrorHandlingPolicy.c(tVar, new v(4), bVar, 1), z14);
                }
            }
            HlsMediaPlaylist hlsMediaPlaylist4 = this.f13528w;
            if (!hlsMediaPlaylist4.f13449v.f13508e) {
                j14 = hlsMediaPlaylist4 != hlsMediaPlaylist2 ? hlsMediaPlaylist4.f13440m : hlsMediaPlaylist4.f13440m / 2;
            } else if (hlsMediaPlaylist4 == hlsMediaPlaylist2) {
                long j15 = hlsMediaPlaylist4.f13441n;
                j14 = j15 != -9223372036854775807L ? j15 / 2 : hlsMediaPlaylist4.f13440m / 2;
            } else {
                j14 = 0;
            }
            this.G = (jElapsedRealtime + n0.G1(j14)) - tVar.f14687f;
            if (this.f13528w.f13442o) {
                return;
            }
            if (this.f13524d.equals(c.this.Q) || this.K) {
                q(i());
            }
        }

        public void z() {
            this.f13526i.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HlsRedundantGroup f13529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f13530b;

        public d(HlsRedundantGroup hlsRedundantGroup) {
            this.f13529a = hlsRedundantGroup;
            this.f13530b = n(hlsRedundantGroup);
        }

        public final boolean A() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            for (C0234c c0234c : this.f13530b.values()) {
                if (!c0234c.f13525e.equals(this.f13529a.e()) && jElapsedRealtime > c0234c.H) {
                    Uri uriF = this.f13529a.f();
                    this.f13529a.k(c0234c.f13525e);
                    if (uriF.equals(c.this.Q)) {
                        c.this.Z(c0234c.f13524d);
                    }
                    C0234c c0234c2 = (C0234c) m.p((C0234c) this.f13530b.get(uriF));
                    c0234c.A(c0234c2.l());
                    c0234c2.A(false);
                    return true;
                }
            }
            return false;
        }

        public final Map n(HlsRedundantGroup hlsRedundantGroup) {
            HashMap map = new HashMap();
            d1 it = hlsRedundantGroup.c().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Uri uri = (Uri) m.p(hlsRedundantGroup.h(str));
                map.put(uri, new C0234c(uri, str));
            }
            return map;
        }

        public final boolean o(Uri uri, long j14) {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).h(j14);
            if (A()) {
                return true;
            }
            return !(c.this.Q == null || uri.equals(c.this.Q)) || c.this.Y();
        }

        public final HlsMediaPlaylist p(Uri uri) {
            m.u(this.f13530b.containsKey(uri));
            return ((C0234c) m.p((C0234c) this.f13530b.get(uri))).k();
        }

        public final boolean q(Uri uri) {
            m.u(this.f13530b.containsKey(uri));
            return ((C0234c) m.p((C0234c) this.f13530b.get(uri))).l();
        }

        public final boolean r(long j14) {
            Iterator it = this.f13530b.values().iterator();
            boolean z14 = true;
            while (it.hasNext()) {
                z14 &= j14 <= ((C0234c) it.next()).H;
            }
            return z14;
        }

        public final boolean s(Uri uri, long j14) {
            m.u(this.f13530b.containsKey(uri));
            return j14 <= ((C0234c) m.p((C0234c) this.f13530b.get(uri))).H;
        }

        public final boolean t(Uri uri) {
            m.u(this.f13530b.containsKey(uri));
            return ((C0234c) m.p((C0234c) this.f13530b.get(uri))).m();
        }

        public final void u(Uri uri, Uri uri2) {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).q(uri2);
        }

        public final void v(Uri uri, boolean z14) {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).n(z14);
        }

        public final void w(Uri uri) throws IOException {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).s();
        }

        public final void x(Uri uri, HlsMediaPlaylist hlsMediaPlaylist, androidx.media3.exoplayer.source.t tVar) {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).y(hlsMediaPlaylist, tVar);
        }

        public final void y() {
            Iterator it = this.f13530b.values().iterator();
            while (it.hasNext()) {
                ((C0234c) it.next()).z();
            }
        }

        public final void z(Uri uri, boolean z14) {
            m.u(this.f13530b.containsKey(uri));
            ((C0234c) m.p((C0234c) this.f13530b.get(uri))).A(z14);
        }
    }

    public c(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, double d14, Supplier supplier) {
        this.f13518d = hlsDataSourceFactory;
        this.f13519e = hlsPlaylistParserFactory;
        this.f13520i = loadErrorHandlingPolicy;
        this.E = d14;
        this.F = supplier;
        this.f13522w = new CopyOnWriteArrayList();
        this.f13521v = new HashMap();
        this.T = -9223372036854775807L;
    }

    public static /* synthetic */ CmcdConfiguration G(c cVar) {
        cVar.getClass();
        return null;
    }

    public static HlsMediaPlaylist.d Q(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        int i14 = (int) (hlsMediaPlaylist2.f13438k - hlsMediaPlaylist.f13438k);
        List list = hlsMediaPlaylist.f13445r;
        if (i14 < list.size()) {
            return (HlsMediaPlaylist.d) list.get(i14);
        }
        return null;
    }

    public final void O() {
        P(this.M);
        P(this.N);
        P(this.O);
        P(this.P);
    }

    public final void P(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            HlsRedundantGroup hlsRedundantGroup = (HlsRedundantGroup) list.get(i14);
            d dVar = new d(hlsRedundantGroup);
            d1 it = hlsRedundantGroup.d().iterator();
            while (it.hasNext()) {
                this.f13521v.put((Uri) it.next(), dVar);
            }
        }
    }

    public final HlsMediaPlaylist R(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        if (hlsMediaPlaylist2.f(hlsMediaPlaylist)) {
            return hlsMediaPlaylist2.c(T(hlsMediaPlaylist, hlsMediaPlaylist2), S(hlsMediaPlaylist, hlsMediaPlaylist2));
        }
        return hlsMediaPlaylist2.f13442o ? hlsMediaPlaylist.d() : hlsMediaPlaylist;
    }

    public final int S(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        HlsMediaPlaylist.d dVarQ;
        if (hlsMediaPlaylist2.f13436i) {
            return hlsMediaPlaylist2.f13437j;
        }
        HlsMediaPlaylist hlsMediaPlaylist3 = this.R;
        int i14 = hlsMediaPlaylist3 != null ? hlsMediaPlaylist3.f13437j : 0;
        return (hlsMediaPlaylist == null || (dVarQ = Q(hlsMediaPlaylist, hlsMediaPlaylist2)) == null) ? i14 : (hlsMediaPlaylist.f13437j + dVarQ.f13502v) - ((HlsMediaPlaylist.d) hlsMediaPlaylist2.f13445r.get(0)).f13502v;
    }

    public final long T(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        if (hlsMediaPlaylist2.f13443p) {
            return hlsMediaPlaylist2.f13435h;
        }
        HlsMediaPlaylist hlsMediaPlaylist3 = this.R;
        long j14 = hlsMediaPlaylist3 != null ? hlsMediaPlaylist3.f13435h : 0L;
        if (hlsMediaPlaylist != null) {
            int size = hlsMediaPlaylist.f13445r.size();
            HlsMediaPlaylist.d dVarQ = Q(hlsMediaPlaylist, hlsMediaPlaylist2);
            if (dVarQ != null) {
                return hlsMediaPlaylist.f13435h + dVarQ.f13503w;
            }
            if (size == hlsMediaPlaylist2.f13438k - hlsMediaPlaylist.f13438k) {
                return hlsMediaPlaylist.e();
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public x b(int i14) {
        if (i14 == 0) {
            return this.M;
        }
        if (i14 == 1) {
            return this.N;
        }
        if (i14 == 2) {
            return this.O;
        }
        if (i14 != 3) {
            return null;
        }
        return this.P;
    }

    public final Uri V(Uri uri) {
        HlsMediaPlaylist.c cVar;
        HlsMediaPlaylist hlsMediaPlaylist = this.R;
        if (hlsMediaPlaylist == null || !hlsMediaPlaylist.f13449v.f13508e || (cVar = (HlsMediaPlaylist.c) hlsMediaPlaylist.f13447t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar.f13497b));
        int i14 = cVar.f13498c;
        if (i14 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i14));
        }
        return builderBuildUpon.build();
    }

    public final boolean W(Uri uri) {
        List list = this.K.f13538e;
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (uri.equals(((g.b) list.get(i14)).f13552a)) {
                return true;
            }
        }
        return false;
    }

    public final void X(Uri uri) {
        d dVar = (d) m.p((d) this.f13521v.get(uri));
        if (dVar.q(uri)) {
            return;
        }
        dVar.z(uri, true);
        HlsMediaPlaylist hlsMediaPlaylistP = dVar.p(uri);
        if (hlsMediaPlaylistP == null || hlsMediaPlaylistP.f13442o) {
            return;
        }
        dVar.v(uri, true);
    }

    public final boolean Y() {
        x xVar = this.M;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i14 = 0; i14 < xVar.size(); i14++) {
            Uri uriF = ((HlsRedundantGroup) xVar.get(i14)).f();
            d dVar = (d) m.p((d) this.f13521v.get(uriF));
            if (!dVar.s(uriF, jElapsedRealtime)) {
                this.Q = uriF;
                dVar.u(uriF, V(uriF));
                return true;
            }
        }
        return false;
    }

    public final void Z(Uri uri) {
        if (uri.equals(this.Q) || !W(uri)) {
            return;
        }
        HlsMediaPlaylist hlsMediaPlaylist = this.R;
        if (hlsMediaPlaylist == null || !hlsMediaPlaylist.f13442o) {
            this.Q = uri;
            d dVar = (d) m.p((d) this.f13521v.get(uri));
            HlsMediaPlaylist hlsMediaPlaylistP = dVar.p(uri);
            if (hlsMediaPlaylistP == null || !hlsMediaPlaylistP.f13442o) {
                dVar.u(uri, V(uri));
            } else {
                this.R = hlsMediaPlaylistP;
                this.J.i(hlsMediaPlaylistP);
            }
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean a(Uri uri, long j14) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            return dVar.s(uri, j14);
        }
        return false;
    }

    public final boolean a0(Uri uri, LoadErrorHandlingPolicy.c cVar, boolean z14) {
        Iterator it = this.f13522w.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            z15 |= !((HlsPlaylistTracker.PlaylistEventListener) it.next()).c(uri, cVar, z14);
        }
        return z15;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void r(ParsingLoadable parsingLoadable, long j14, long j15, boolean z14) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        this.f13520i.a(parsingLoadable.f14893a);
        this.G.l(tVar, 4);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public long c() {
        return this.T;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void w(ParsingLoadable parsingLoadable, long j14, long j15) {
        h hVar = (h) parsingLoadable.e();
        boolean z14 = hVar instanceof HlsMediaPlaylist;
        g gVarE = z14 ? g.e(hVar.f13560a) : (g) hVar;
        this.K = gVarE;
        try {
            this.M = HlsRedundantGroup.b(gVarE.f13538e);
            this.N = HlsRedundantGroup.a(gVarE.f13539f);
            this.O = HlsRedundantGroup.a(gVarE.f13540g);
            this.P = HlsRedundantGroup.a(gVarE.f13541h);
            this.Q = ((HlsRedundantGroup) this.M.get(0)).f();
            this.f13522w.add(new b());
            O();
            androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
            d dVar = (d) m.p((d) this.f13521v.get(this.Q));
            if (z14) {
                dVar.x(parsingLoadable.f(), (HlsMediaPlaylist) hVar, tVar);
            } else {
                dVar.v(this.Q, false);
            }
            this.f13520i.a(parsingLoadable.f14893a);
            this.G.o(tVar, 4);
        } catch (t e14) {
            this.L = e14;
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void d(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        this.f13522w.remove(playlistEventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public Loader.b j(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException, int i14) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        long jC = this.f13520i.c(new LoadErrorHandlingPolicy.c(tVar, new v(parsingLoadable.f14895c), iOException, i14));
        boolean z14 = jC == -9223372036854775807L;
        this.G.s(tVar, parsingLoadable.f14895c, iOException, z14);
        if (z14) {
            this.f13520i.a(parsingLoadable.f14893a);
        }
        return z14 ? Loader.f14881g : Loader.h(false, jC);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void e(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        m.p(playlistEventListener);
        this.f13522w.add(playlistEventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void p(ParsingLoadable parsingLoadable, long j14, long j15, int i14) {
        this.G.u(i14 == 0 ? new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, j14) : new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b()), parsingLoadable.f14895c, i14);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void f(Uri uri, MediaSourceEventListener.a aVar, HlsPlaylistTracker.PrimaryPlaylistListener primaryPlaylistListener) {
        this.I = n0.A();
        this.G = aVar;
        this.J = primaryPlaylistListener;
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.f13518d.a(4), new DataSpec.b().i(uri).b(1).a(), 4, this.f13519e.a());
        m.u(this.H == null);
        Loader loader = this.F != null ? new Loader((ReleasableExecutor) this.F.get()) : new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.H = loader;
        loader.n(parsingLoadable, this, this.f13520i.d(parsingLoadable.f14895c));
    }

    public final void f0(Uri uri, HlsMediaPlaylist hlsMediaPlaylist) {
        if (uri.equals(this.Q)) {
            if (this.R == null) {
                this.S = !hlsMediaPlaylist.f13442o;
                this.T = hlsMediaPlaylist.f13435h;
            }
            this.R = hlsMediaPlaylist;
            this.J.i(hlsMediaPlaylist);
        }
        Iterator it = this.f13522w.iterator();
        while (it.hasNext()) {
            ((HlsPlaylistTracker.PlaylistEventListener) it.next()).a();
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void g(Uri uri) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            dVar.z(uri, false);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void h(Uri uri) throws IOException {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            dVar.w(uri);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public g i() {
        return this.K;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void k(Uri uri) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            dVar.v(uri, true);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean l(Uri uri) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar == null) {
            return false;
        }
        return dVar.t(uri);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean m() {
        return this.S;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean n(Uri uri, long j14) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            return dVar.o(uri, j14);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void o() throws IOException {
        Loader loader = this.H;
        if (loader != null) {
            loader.a();
        }
        t tVar = this.L;
        if (tVar != null) {
            throw tVar;
        }
        Uri uri = this.Q;
        if (uri != null) {
            h(uri);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean q(HlsRedundantGroup hlsRedundantGroup, long j14) {
        d dVar = (d) this.f13521v.get(hlsRedundantGroup.f());
        if (dVar != null) {
            return dVar.r(j14);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public HlsRedundantGroup s(Uri uri) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar != null) {
            return dVar.f13529a;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void stop() {
        this.Q = null;
        this.R = null;
        this.K = null;
        this.M = null;
        this.N = null;
        this.O = null;
        this.P = null;
        this.L = null;
        this.T = -9223372036854775807L;
        this.H.l();
        this.H = null;
        Iterator it = this.f13521v.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).y();
        }
        this.I.removeCallbacksAndMessages(null);
        this.I = null;
        this.f13521v.clear();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public HlsMediaPlaylist t(Uri uri, boolean z14) {
        d dVar = (d) this.f13521v.get(uri);
        if (dVar == null) {
            return null;
        }
        HlsMediaPlaylist hlsMediaPlaylistP = dVar.p(uri);
        if (hlsMediaPlaylistP != null && z14) {
            Z(uri);
            X(uri);
        }
        return hlsMediaPlaylistP;
    }

    public c(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier) {
        this(hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory, cmcdConfiguration, 3.5d, supplier);
    }
}
