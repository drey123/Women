package androidx.media3.exoplayer.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.media3.common.p;
import androidx.media3.common.q;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.dash.manifest.l;
import androidx.media3.exoplayer.dash.manifest.o;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.MediaSourceFactory;
import androidx.media3.exoplayer.source.v;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.util.SntpClient;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Supplier;
import com.google.common.base.m;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DashMediaSource extends androidx.media3.exoplayer.source.a {
    public DataSource A;
    public Loader B;
    public TransferListener C;
    public IOException D;
    public Handler E;
    public Uri F;
    public Uri G;
    public androidx.media3.exoplayer.dash.manifest.c H;
    public boolean I;
    public long J;
    public long K;
    public long L;
    public int M;
    public long N;
    public int O;
    public p P;
    public p.g Q;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataSource.Factory f12830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DashChunkSource.Factory f12831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CompositeSequenceableLoaderFactory f12832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DrmSessionManager f12833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f12834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.media3.exoplayer.dash.b f12835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f12836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f12837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MediaSourceEventListener.a f12838q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ParsingLoadable.Parser f12839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f12840s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f12841t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray f12842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f12843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f12844w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PlayerEmsgHandler.PlayerEmsgCallback f12845x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LoaderErrorThrower f12846y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Supplier f12847z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SntpClient.InitializationCallback {
        public a() {
        }

        @Override // androidx.media3.exoplayer.util.SntpClient.InitializationCallback
        public void a(IOException iOException) {
            DashMediaSource.this.a0(iOException);
        }

        @Override // androidx.media3.exoplayer.util.SntpClient.InitializationCallback
        public void b() {
            DashMediaSource.this.b0(SntpClient.i());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends z {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f12861f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f12862g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12863h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f12864i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f12865j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f12866k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final androidx.media3.exoplayer.dash.manifest.c f12867l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final p f12868m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final p.g f12869n;

        public b(long j14, long j15, long j16, int i14, long j17, long j18, long j19, androidx.media3.exoplayer.dash.manifest.c cVar, p pVar, p.g gVar) {
            m.u(cVar.f12939d == (gVar != null));
            this.f12860e = j14;
            this.f12861f = j15;
            this.f12862g = j16;
            this.f12863h = i14;
            this.f12864i = j17;
            this.f12865j = j18;
            this.f12866k = j19;
            this.f12867l = cVar;
            this.f12868m = pVar;
            this.f12869n = gVar;
        }

        public static boolean t(androidx.media3.exoplayer.dash.manifest.c cVar) {
            return cVar.f12939d && cVar.f12940e != -9223372036854775807L && cVar.f12937b == -9223372036854775807L;
        }

        @Override // androidx.media3.common.z
        public int b(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f12863h) >= 0 && iIntValue < i()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // androidx.media3.common.z
        public z.b g(int i14, z.b bVar, boolean z14) {
            m.n(i14, i());
            return bVar.t(z14 ? this.f12867l.d(i14).f12972a : null, z14 ? Integer.valueOf(this.f12863h + i14) : null, 0, this.f12867l.g(i14), n0.V0(this.f12867l.d(i14).f12973b - this.f12867l.d(0).f12973b) - this.f12864i);
        }

        @Override // androidx.media3.common.z
        public int i() {
            return this.f12867l.e();
        }

        @Override // androidx.media3.common.z
        public Object m(int i14) {
            m.n(i14, i());
            return Integer.valueOf(this.f12863h + i14);
        }

        @Override // androidx.media3.common.z
        public z.c o(int i14, z.c cVar, long j14) {
            m.n(i14, 1);
            long jS = s(j14);
            Object obj = z.c.f11507q;
            p pVar = this.f12868m;
            androidx.media3.exoplayer.dash.manifest.c cVar2 = this.f12867l;
            return cVar.h(obj, pVar, cVar2, this.f12860e, this.f12861f, this.f12862g, true, t(cVar2), this.f12869n, jS, this.f12865j, 0, i() - 1, this.f12864i);
        }

        @Override // androidx.media3.common.z
        public int p() {
            return 1;
        }

        public final long s(long j14) {
            DashSegmentIndex dashSegmentIndexL;
            long j15 = this.f12866k;
            if (!t(this.f12867l)) {
                return j15;
            }
            if (j14 > 0) {
                j15 += j14;
                if (j15 > this.f12865j) {
                    return -9223372036854775807L;
                }
            }
            long j16 = this.f12864i + j15;
            long jG = this.f12867l.g(0);
            int i14 = 0;
            while (i14 < this.f12867l.e() - 1 && j16 >= jG) {
                j16 -= jG;
                i14++;
                jG = this.f12867l.g(i14);
            }
            androidx.media3.exoplayer.dash.manifest.g gVarD = this.f12867l.d(i14);
            int iA = gVarD.a(2);
            return (iA == -1 || (dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) ((androidx.media3.exoplayer.dash.manifest.a) gVarD.f12974c.get(iA)).f12928c.get(0)).l()) == null || dashSegmentIndexL.g(jG) == 0) ? j15 : (j15 + dashSegmentIndexL.a(dashSegmentIndexL.f(j16, jG))) - j16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ParsingLoadable.Parser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f12871a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f12871a.matcher(line);
                if (!matcher.matches()) {
                    throw t.c("Couldn't parse timestamp: " + line, null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j14 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j15 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= j14 * (((j15 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e14) {
                throw t.c(null, e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f implements LoaderErrorThrower {
        public f() {
        }

        @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
        public void a() throws IOException {
            DashMediaSource.this.B.a();
            b();
        }

        public final void b() throws IOException {
            if (DashMediaSource.this.D != null) {
                throw DashMediaSource.this.D;
            }
        }
    }

    static {
        q.a("media3.exoplayer.dash");
    }

    public DashMediaSource(p pVar, androidx.media3.exoplayer.dash.manifest.c cVar, DataSource.Factory factory, ParsingLoadable.Parser parser, DashChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j14, long j15, Supplier supplier) {
        this.P = pVar;
        this.Q = pVar.f11044d;
        this.F = ((p.h) m.p(pVar.f11042b)).f11137a;
        this.G = pVar.f11042b.f11137a;
        this.H = cVar;
        this.f12830i = factory;
        this.f12839r = parser;
        this.f12831j = factory2;
        this.f12833l = drmSessionManager;
        this.f12834m = loadErrorHandlingPolicy;
        this.f12836o = j14;
        this.f12837p = j15;
        this.f12832k = compositeSequenceableLoaderFactory;
        this.f12847z = supplier;
        this.f12835n = new androidx.media3.exoplayer.dash.b();
        boolean z14 = cVar != null;
        this.f12829h = z14;
        a aVar = null;
        this.f12838q = u(null);
        this.f12841t = new Object();
        this.f12842u = new SparseArray();
        this.f12845x = new c(this, aVar);
        this.N = -9223372036854775807L;
        this.L = -9223372036854775807L;
        if (!z14) {
            this.f12840s = new e(this, aVar);
            this.f12846y = new f();
            this.f12843v = new Runnable() { // from class: androidx.media3.exoplayer.dash.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12891d.k0();
                }
            };
            this.f12844w = new Runnable() { // from class: androidx.media3.exoplayer.dash.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12892d.i0();
                }
            };
            return;
        }
        m.u(true ^ cVar.f12939d);
        this.f12840s = null;
        this.f12843v = null;
        this.f12844w = null;
        this.f12846y = new LoaderErrorThrower.a();
    }

    public static long K(androidx.media3.exoplayer.dash.manifest.g gVar, long j14, long j15) {
        long jV0 = n0.V0(gVar.f12973b);
        boolean zP = P(gVar);
        long jMin = Long.MAX_VALUE;
        for (int i14 = 0; i14 < gVar.f12974c.size(); i14++) {
            androidx.media3.exoplayer.dash.manifest.a aVar = (androidx.media3.exoplayer.dash.manifest.a) gVar.f12974c.get(i14);
            List list = aVar.f12928c;
            int i15 = aVar.f12927b;
            boolean z14 = (i15 == 1 || i15 == 2) ? false : true;
            if ((!zP || !z14) && !list.isEmpty()) {
                DashSegmentIndex dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) list.get(0)).l();
                if (dashSegmentIndexL == null) {
                    return jV0 + j14;
                }
                long j16 = dashSegmentIndexL.j(j14, j15);
                if (j16 == 0) {
                    return jV0;
                }
                long jD = (dashSegmentIndexL.d(j14, j15) + j16) - 1;
                jMin = Math.min(jMin, dashSegmentIndexL.c(jD, j14) + dashSegmentIndexL.a(jD) + jV0);
            }
        }
        return jMin;
    }

    public static long L(androidx.media3.exoplayer.dash.manifest.g gVar, long j14, long j15) {
        long jV0 = n0.V0(gVar.f12973b);
        boolean zP = P(gVar);
        long jMax = jV0;
        for (int i14 = 0; i14 < gVar.f12974c.size(); i14++) {
            androidx.media3.exoplayer.dash.manifest.a aVar = (androidx.media3.exoplayer.dash.manifest.a) gVar.f12974c.get(i14);
            List list = aVar.f12928c;
            int i15 = aVar.f12927b;
            boolean z14 = (i15 == 1 || i15 == 2) ? false : true;
            if ((!zP || !z14) && !list.isEmpty()) {
                DashSegmentIndex dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) list.get(0)).l();
                if (dashSegmentIndexL == null || dashSegmentIndexL.j(j14, j15) == 0) {
                    return jV0;
                }
                jMax = Math.max(jMax, dashSegmentIndexL.a(dashSegmentIndexL.d(j14, j15)) + jV0);
            }
        }
        return jMax;
    }

    public static long M(androidx.media3.exoplayer.dash.manifest.c cVar, long j14) {
        DashSegmentIndex dashSegmentIndexL;
        int iE = cVar.e() - 1;
        androidx.media3.exoplayer.dash.manifest.g gVarD = cVar.d(iE);
        long jV0 = n0.V0(gVarD.f12973b);
        long jG = cVar.g(iE);
        long jV1 = n0.V0(j14);
        long jV2 = n0.V0(cVar.f12936a);
        long jV3 = n0.V0(cVar.f12940e);
        if (jV3 == -9223372036854775807L || jV3 >= 5000000) {
            jV3 = 5000000;
        }
        for (int i14 = 0; i14 < gVarD.f12974c.size(); i14++) {
            List list = ((androidx.media3.exoplayer.dash.manifest.a) gVarD.f12974c.get(i14)).f12928c;
            if (!list.isEmpty() && (dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) list.get(0)).l()) != null) {
                long jE = ((jV2 + jV0) + dashSegmentIndexL.e(jG, jV1)) - jV1;
                if (jE > 0 && (jE < jV3 - 100000 || (jE > jV3 && jE < jV3 + 100000))) {
                    jV3 = jE;
                }
            }
        }
        return com.google.common.math.e.b(jV3, 1000L, RoundingMode.CEILING);
    }

    public static boolean P(androidx.media3.exoplayer.dash.manifest.g gVar) {
        for (int i14 = 0; i14 < gVar.f12974c.size(); i14++) {
            int i15 = ((androidx.media3.exoplayer.dash.manifest.a) gVar.f12974c.get(i14)).f12927b;
            if (i15 == 1 || i15 == 2) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(androidx.media3.exoplayer.dash.manifest.g gVar) {
        for (int i14 = 0; i14 < gVar.f12974c.size(); i14++) {
            DashSegmentIndex dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) ((androidx.media3.exoplayer.dash.manifest.a) gVar.f12974c.get(i14)).f12928c.get(0)).l();
            if (dashSegmentIndexL == null || dashSegmentIndexL.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        this.C = transferListener;
        this.f12833l.b(Looper.myLooper(), x());
        this.f12833l.g();
        if (this.f12829h) {
            c0(false);
            return;
        }
        this.A = this.f12830i.a();
        this.B = this.f12847z != null ? new Loader((ReleasableExecutor) this.f12847z.get()) : new Loader("DashMediaSource");
        this.E = n0.A();
        k0();
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
        this.I = false;
        this.A = null;
        Loader loader = this.B;
        if (loader != null) {
            loader.l();
            this.B = null;
        }
        h0(b().f11044d);
        this.J = 0L;
        this.K = 0L;
        this.F = this.G;
        this.D = null;
        Handler handler = this.E;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.E = null;
        }
        this.L = -9223372036854775807L;
        this.M = 0;
        this.N = -9223372036854775807L;
        this.f12842u.clear();
        this.f12835n.i();
        this.f12833l.release();
    }

    public final synchronized p.g N() {
        return this.Q;
    }

    public final long O() {
        return Math.min((this.M - 1) * 1000, 5000);
    }

    public final void R() {
        SntpClient.l(this.B, new a());
    }

    public void S(long j14) {
        long j15 = this.N;
        if (j15 == -9223372036854775807L || j15 < j14) {
            this.N = j14;
        }
    }

    public void T() {
        this.E.removeCallbacks(this.f12844w);
        k0();
    }

    public void U(ParsingLoadable parsingLoadable, long j14, long j15) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        this.f12834m.a(parsingLoadable.f14893a);
        this.f12838q.l(tVar, parsingLoadable.f14895c);
    }

    public void V(ParsingLoadable parsingLoadable, long j14, long j15) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        this.f12834m.a(parsingLoadable.f14893a);
        this.f12838q.o(tVar, parsingLoadable.f14895c);
        androidx.media3.exoplayer.dash.manifest.c cVar = (androidx.media3.exoplayer.dash.manifest.c) parsingLoadable.e();
        androidx.media3.exoplayer.dash.manifest.c cVar2 = this.H;
        int iE = cVar2 == null ? 0 : cVar2.e();
        long j16 = cVar.d(0).f12973b;
        int i14 = 0;
        while (i14 < iE && this.H.d(i14).f12973b < j16) {
            i14++;
        }
        if (cVar.f12939d) {
            if (iE - i14 > cVar.e()) {
                Log.h("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j17 = this.N;
                if (j17 == -9223372036854775807L || cVar.f12943h * 1000 > j17) {
                    this.M = 0;
                } else {
                    Log.h("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f12943h + ", " + this.N);
                }
            }
            int i15 = this.M;
            this.M = i15 + 1;
            if (i15 < this.f12834m.d(parsingLoadable.f14895c)) {
                g0(O());
                return;
            } else {
                this.D = new androidx.media3.exoplayer.dash.c();
                return;
            }
        }
        this.H = cVar;
        this.I = cVar.f12939d & this.I;
        this.J = j14 - j15;
        this.K = j14;
        this.O += i14;
        synchronized (this.f12841t) {
            if (parsingLoadable.f14894b.f11669a.equals(this.F)) {
                Uri uriB = this.H.f12946k;
                if (uriB == null) {
                    uriB = CmcdData.b(parsingLoadable.f());
                }
                this.F = uriB;
            }
        }
        androidx.media3.exoplayer.dash.manifest.c cVar3 = this.H;
        if (!cVar3.f12939d || this.L != -9223372036854775807L) {
            c0(true);
            return;
        }
        o oVar = cVar3.f12944i;
        if (oVar != null) {
            d0(oVar);
        } else {
            R();
        }
    }

    public Loader.b W(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException, int i14) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        long jC = this.f12834m.c(new LoadErrorHandlingPolicy.c(tVar, new v(parsingLoadable.f14895c), iOException, i14));
        Loader.b bVarH = jC == -9223372036854775807L ? Loader.f14881g : Loader.h(false, jC);
        boolean zC = bVarH.c();
        this.f12838q.s(tVar, parsingLoadable.f14895c, iOException, !zC);
        if (!zC) {
            this.f12834m.a(parsingLoadable.f14893a);
        }
        return bVarH;
    }

    public void X(ParsingLoadable parsingLoadable, long j14, long j15, int i14) {
        this.f12838q.u(i14 == 0 ? new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, j14) : new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b()), parsingLoadable.f14895c, i14);
    }

    public void Y(ParsingLoadable parsingLoadable, long j14, long j15) {
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b());
        this.f12834m.a(parsingLoadable.f14893a);
        this.f12838q.o(tVar, parsingLoadable.f14895c);
        b0(((Long) parsingLoadable.e()).longValue() - j14);
    }

    public Loader.b Z(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException) {
        this.f12838q.s(new androidx.media3.exoplayer.source.t(parsingLoadable.f14893a, parsingLoadable.f14894b, parsingLoadable.f(), parsingLoadable.d(), j14, j15, parsingLoadable.b()), parsingLoadable.f14895c, iOException, true);
        this.f12834m.a(parsingLoadable.f14893a);
        a0(iOException);
        return Loader.f14880f;
    }

    public final void a0(IOException iOException) {
        Log.d("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.L = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        c0(true);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized p b() {
        return this.P;
    }

    public final void b0(long j14) {
        this.L = j14;
        c0(true);
    }

    public final void c0(boolean z14) {
        long j14;
        long j15;
        long j16;
        for (int i14 = 0; i14 < this.f12842u.size(); i14++) {
            int iKeyAt = this.f12842u.keyAt(i14);
            if (iKeyAt >= this.O) {
                ((DashMediaPeriod) this.f12842u.valueAt(i14)).W(this.H, iKeyAt - this.O);
            }
        }
        androidx.media3.exoplayer.dash.manifest.g gVarD = this.H.d(0);
        int iE = this.H.e() - 1;
        androidx.media3.exoplayer.dash.manifest.g gVarD2 = this.H.d(iE);
        long jG = this.H.g(iE);
        long jV0 = n0.V0(n0.j0(this.L));
        long jL = L(gVarD, this.H.g(0), jV0);
        long jK = K(gVarD2, jG, jV0);
        boolean z15 = this.H.f12939d && !Q(gVarD2);
        if (z15) {
            long j17 = this.H.f12941f;
            if (j17 != -9223372036854775807L) {
                jL = Math.max(jL, jK - n0.V0(j17));
            }
        }
        long j18 = jK - jL;
        androidx.media3.exoplayer.dash.manifest.c cVar = this.H;
        if (cVar.f12939d) {
            m.u(cVar.f12936a != -9223372036854775807L);
            long jV1 = (jV0 - n0.V0(this.H.f12936a)) - jL;
            l0(jV1, j18);
            long jG1 = this.H.f12936a + n0.G1(jL);
            long jV2 = jV1 - n0.V0(N().f11119a);
            j14 = 0;
            long jMin = Math.min(this.f12837p, j18 / 2);
            j15 = jG1;
            j16 = jV2 < jMin ? jMin : jV2;
        } else {
            j14 = 0;
            j15 = -9223372036854775807L;
            j16 = 0;
        }
        long jV3 = jL - n0.V0(gVarD.f12973b);
        androidx.media3.exoplayer.dash.manifest.c cVar2 = this.H;
        B(new b(cVar2.f12936a, j15, this.L, this.O, jV3, j18, j16, cVar2, b(), this.H.f12939d ? N() : null));
        if (this.f12829h) {
            return;
        }
        this.E.removeCallbacks(this.f12844w);
        if (z15) {
            this.E.postDelayed(this.f12844w, M(this.H, n0.j0(this.L)));
        }
        if (this.I) {
            k0();
            return;
        }
        if (z14) {
            androidx.media3.exoplayer.dash.manifest.c cVar3 = this.H;
            if (cVar3.f12939d) {
                long j19 = cVar3.f12940e;
                if (j19 != -9223372036854775807L) {
                    if (j19 == j14) {
                        j19 = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
                    }
                    g0(Math.max(j14, (this.J + j19) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        DashMediaPeriod dashMediaPeriod = (DashMediaPeriod) mediaPeriod;
        dashMediaPeriod.Q();
        this.f12842u.remove(dashMediaPeriod.f12816d);
    }

    public final void d0(o oVar) {
        String str = oVar.f13026a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            e0(oVar);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            f0(oVar, new d());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            f0(oVar, new h(null));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            R();
        } else {
            a0(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public final void e0(o oVar) {
        try {
            b0(n0.e1(oVar.f13027b) - this.K);
        } catch (t e14) {
            a0(e14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
        this.f12846y.a();
    }

    public final void f0(o oVar, ParsingLoadable.Parser parser) {
        j0(new ParsingLoadable(this.A, Uri.parse(oVar.f13027b), 5, parser), new g(this, null), 1);
    }

    public final void g0(long j14) {
        this.E.postDelayed(this.f12843v, j14);
    }

    public final synchronized void h0(p.g gVar) {
        this.Q = gVar;
    }

    public final void i0() {
        try {
            c0(false);
        } catch (Exception e14) {
            this.D = new IOException(e14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        int iIntValue = ((Integer) aVar.f14120a).intValue() - this.O;
        MediaSourceEventListener.a aVarU = u(aVar);
        DashMediaPeriod dashMediaPeriod = new DashMediaPeriod(this.O + iIntValue, this.H, this.f12835n, iIntValue, this.f12831j, this.C, null, this.f12833l, s(aVar), this.f12834m, aVarU, this.L, this.f12846y, allocator, this.f12832k, this.f12845x, x(), this.f12847z);
        this.f12842u.put(dashMediaPeriod.f12816d, dashMediaPeriod);
        return dashMediaPeriod;
    }

    public final void j0(ParsingLoadable parsingLoadable, Loader.Callback callback, int i14) {
        this.B.n(parsingLoadable, callback, i14);
    }

    public final void k0() {
        Uri uri;
        this.E.removeCallbacks(this.f12843v);
        if (this.B.i()) {
            return;
        }
        if (this.B.j()) {
            this.I = true;
            return;
        }
        synchronized (this.f12841t) {
            uri = this.F;
        }
        this.I = false;
        j0(new ParsingLoadable(this.A, new DataSpec.b().i(uri).b(1).a(), 4, this.f12839r), this.f12840s, this.f12834m.d(4));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de  */
    public final void l0(long j14, long j15) {
        long j16;
        long jMin;
        long jG1;
        long j17;
        long jQ;
        long j18;
        l lVar;
        long j19;
        long j24;
        long j25;
        long jQ2;
        float f14;
        float f15;
        l lVar2;
        l lVar3;
        l lVar4;
        androidx.media3.exoplayer.dash.manifest.c cVar;
        l lVar5;
        long j26;
        p.g gVar = b().f11044d;
        long jG2 = n0.G1(j14);
        long j27 = gVar.f11121c;
        if (j27 == -9223372036854775807L) {
            l lVar6 = this.H.f12945j;
            if (lVar6 != null) {
                long j28 = lVar6.f13019c;
                if (j28 != -9223372036854775807L) {
                    jMin = Math.min(jG2, j28);
                }
                jG1 = n0.G1(j14 - j15);
                if (jG1 < 0 && j16 > 0) {
                    jG1 = 0;
                }
                j17 = this.H.f12938c;
                if (j17 != -9223372036854775807L) {
                    jG1 = Math.min(jG1 + j17, jG2);
                }
                jQ = jG1;
                j18 = gVar.f11120b;
                if (j18 != -9223372036854775807L) {
                    jQ = n0.q(j18, jQ, jG2);
                } else {
                    lVar = this.H.f12945j;
                    if (lVar != null) {
                        j19 = lVar.f13018b;
                        if (j19 != -9223372036854775807L) {
                            jQ = n0.q(j19, jQ, jG2);
                        }
                    }
                }
                j24 = jQ;
                if (j24 > j16) {
                    j25 = j24;
                } else {
                    j25 = j16;
                }
                jQ2 = N().f11119a;
                if (jQ2 == -9223372036854775807L) {
                    cVar = this.H;
                    lVar5 = cVar.f12945j;
                    if (lVar5 != null) {
                        j26 = lVar5.f13017a;
                        if (j26 != -9223372036854775807L) {
                            jQ2 = j26;
                        } else {
                            jQ2 = cVar.f12942g;
                            if (jQ2 == -9223372036854775807L) {
                                jQ2 = this.f12836o;
                            }
                        }
                    } else {
                        jQ2 = cVar.f12942g;
                        if (jQ2 == -9223372036854775807L) {
                            jQ2 = this.f12836o;
                        }
                    }
                }
                if (jQ2 < j24) {
                    jQ2 = j24;
                }
                if (jQ2 > j25) {
                    jQ2 = n0.q(n0.G1(j14 - Math.min(this.f12837p, j15 / 2)), j24, j25);
                }
                long j29 = j25;
                f14 = gVar.f11122d;
                if (f14 == -3.4028235E38f) {
                    lVar4 = this.H.f12945j;
                    if (lVar4 != null) {
                        f14 = lVar4.f13020d;
                    } else {
                        f14 = -3.4028235E38f;
                    }
                }
                f15 = gVar.f11123e;
                if (f15 == -3.4028235E38f) {
                    lVar3 = this.H.f12945j;
                    if (lVar3 != null) {
                        f15 = lVar3.f13021e;
                    } else {
                        f15 = -3.4028235E38f;
                    }
                }
                if (f14 == -3.4028235E38f && f15 == -3.4028235E38f && ((lVar2 = this.H.f12945j) == null || lVar2.f13017a == -9223372036854775807L)) {
                    f14 = 1.0f;
                    f15 = 1.0f;
                }
                h0(new p.g.a().k(jQ2).i(j24).g(j29).j(f14).h(f15).f());
            }
            j16 = jG2;
            jG1 = n0.G1(j14 - j15);
            if (jG1 < 0) {
                jG1 = 0;
            }
            j17 = this.H.f12938c;
            if (j17 != -9223372036854775807L) {
                jG1 = Math.min(jG1 + j17, jG2);
            }
            jQ = jG1;
            j18 = gVar.f11120b;
            if (j18 != -9223372036854775807L) {
                jQ = n0.q(j18, jQ, jG2);
            } else {
                lVar = this.H.f12945j;
                if (lVar != null) {
                    j19 = lVar.f13018b;
                    if (j19 != -9223372036854775807L) {
                        jQ = n0.q(j19, jQ, jG2);
                    }
                }
            }
            j24 = jQ;
            if (j24 > j16) {
                j25 = j24;
            } else {
                j25 = j16;
            }
            jQ2 = N().f11119a;
            if (jQ2 == -9223372036854775807L) {
                cVar = this.H;
                lVar5 = cVar.f12945j;
                if (lVar5 != null) {
                    j26 = lVar5.f13017a;
                    if (j26 != -9223372036854775807L) {
                        jQ2 = j26;
                    } else {
                        jQ2 = cVar.f12942g;
                        if (jQ2 == -9223372036854775807L) {
                            jQ2 = this.f12836o;
                        }
                    }
                } else {
                    jQ2 = cVar.f12942g;
                    if (jQ2 == -9223372036854775807L) {
                        jQ2 = this.f12836o;
                    }
                }
            }
            if (jQ2 < j24) {
                jQ2 = j24;
            }
            if (jQ2 > j25) {
                jQ2 = n0.q(n0.G1(j14 - Math.min(this.f12837p, j15 / 2)), j24, j25);
            }
            long j210 = j25;
            f14 = gVar.f11122d;
            if (f14 == -3.4028235E38f) {
                lVar4 = this.H.f12945j;
                if (lVar4 != null) {
                    f14 = lVar4.f13020d;
                } else {
                    f14 = -3.4028235E38f;
                }
            }
            f15 = gVar.f11123e;
            if (f15 == -3.4028235E38f) {
                lVar3 = this.H.f12945j;
                if (lVar3 != null) {
                    f15 = lVar3.f13021e;
                } else {
                    f15 = -3.4028235E38f;
                }
            }
            if (f14 == -3.4028235E38f) {
                f14 = 1.0f;
                f15 = 1.0f;
            }
            h0(new p.g.a().k(jQ2).i(j24).g(j210).j(f14).h(f15).f());
        }
        jMin = Math.min(jG2, j27);
        j16 = jMin;
        jG1 = n0.G1(j14 - j15);
        if (jG1 < 0) {
            jG1 = 0;
        }
        j17 = this.H.f12938c;
        if (j17 != -9223372036854775807L) {
            jG1 = Math.min(jG1 + j17, jG2);
        }
        jQ = jG1;
        j18 = gVar.f11120b;
        if (j18 != -9223372036854775807L) {
            jQ = n0.q(j18, jQ, jG2);
        } else {
            lVar = this.H.f12945j;
            if (lVar != null) {
                j19 = lVar.f13018b;
                if (j19 != -9223372036854775807L) {
                    jQ = n0.q(j19, jQ, jG2);
                }
            }
        }
        j24 = jQ;
        if (j24 > j16) {
            j25 = j24;
        } else {
            j25 = j16;
        }
        jQ2 = N().f11119a;
        if (jQ2 == -9223372036854775807L) {
            cVar = this.H;
            lVar5 = cVar.f12945j;
            if (lVar5 != null) {
                j26 = lVar5.f13017a;
                if (j26 != -9223372036854775807L) {
                    jQ2 = j26;
                } else {
                    jQ2 = cVar.f12942g;
                    if (jQ2 == -9223372036854775807L) {
                        jQ2 = this.f12836o;
                    }
                }
            } else {
                jQ2 = cVar.f12942g;
                if (jQ2 == -9223372036854775807L) {
                    jQ2 = this.f12836o;
                }
            }
        }
        if (jQ2 < j24) {
            jQ2 = j24;
        }
        if (jQ2 > j25) {
            jQ2 = n0.q(n0.G1(j14 - Math.min(this.f12837p, j15 / 2)), j24, j25);
        }
        long j211 = j25;
        f14 = gVar.f11122d;
        if (f14 == -3.4028235E38f) {
            lVar4 = this.H.f12945j;
            if (lVar4 != null) {
                f14 = lVar4.f13020d;
            } else {
                f14 = -3.4028235E38f;
            }
        }
        f15 = gVar.f11123e;
        if (f15 == -3.4028235E38f) {
            lVar3 = this.H.f12945j;
            if (lVar3 != null) {
                f15 = lVar3.f13021e;
            } else {
                f15 = -3.4028235E38f;
            }
        }
        if (f14 == -3.4028235E38f) {
            f14 = 1.0f;
            f15 = 1.0f;
        }
        h0(new p.g.a().k(jQ2).i(j24).g(j211).j(f14).h(f15).f());
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void o(p pVar) {
        this.P = pVar;
        this.Q = pVar.f11044d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements ParsingLoadable.Parser {
        public h() {
        }

        @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(n0.e1(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements PlayerEmsgHandler.PlayerEmsgCallback {
        public c() {
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void a(long j14) {
            DashMediaSource.this.S(j14);
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void b() {
            DashMediaSource.this.T();
        }

        public /* synthetic */ c(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e implements Loader.Callback {
        public e() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void r(ParsingLoadable parsingLoadable, long j14, long j15, boolean z14) {
            DashMediaSource.this.U(parsingLoadable, j14, j15);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j14, long j15) {
            DashMediaSource.this.V(parsingLoadable, j14, j15);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.b j(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException, int i14) {
            return DashMediaSource.this.W(parsingLoadable, j14, j15, iOException, i14);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void p(ParsingLoadable parsingLoadable, long j14, long j15, int i14) {
            DashMediaSource.this.X(parsingLoadable, j14, j15, i14);
        }

        public /* synthetic */ e(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g implements Loader.Callback {
        public g() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void r(ParsingLoadable parsingLoadable, long j14, long j15, boolean z14) {
            DashMediaSource.this.U(parsingLoadable, j14, j15);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j14, long j15) {
            DashMediaSource.this.Y(parsingLoadable, j14, j15);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.b j(ParsingLoadable parsingLoadable, long j14, long j15, IOException iOException, int i14) {
            return DashMediaSource.this.Z(parsingLoadable, j14, j15, iOException);
        }

        public /* synthetic */ g(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Factory implements MediaSourceFactory {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ int f12848m = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DashChunkSource.Factory f12849c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DataSource.Factory f12850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CmcdConfiguration.Factory f12851e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public DrmSessionManagerProvider f12852f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CompositeSequenceableLoaderFactory f12853g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public LoadErrorHandlingPolicy f12854h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f12855i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f12856j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ParsingLoadable.Parser f12857k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Supplier f12858l;

        public Factory(DashChunkSource.Factory factory, DataSource.Factory factory2) {
            this.f12849c = (DashChunkSource.Factory) m.p(factory);
            this.f12850d = factory2;
            this.f12852f = new androidx.media3.exoplayer.drm.j();
            this.f12854h = new androidx.media3.exoplayer.upstream.f();
            this.f12855i = 30000L;
            this.f12856j = 5000000L;
            this.f12853g = new androidx.media3.exoplayer.source.i();
            c(true);
            this.f12858l = null;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public DashMediaSource g(p pVar) {
            m.p(pVar.f11042b);
            ParsingLoadable.Parser dVar = this.f12857k;
            if (dVar == null) {
                dVar = new androidx.media3.exoplayer.dash.manifest.d();
            }
            List list = pVar.f11042b.f11140d;
            ParsingLoadable.Parser jVar = !list.isEmpty() ? new androidx.media3.exoplayer.offline.j(dVar, list) : dVar;
            CmcdConfiguration.Factory factory = this.f12851e;
            if (factory != null) {
                factory.a(pVar);
            }
            return new DashMediaSource(pVar, null, this.f12850d, jVar, this.f12849c, this.f12853g, null, this.f12852f.a(pVar), this.f12854h, this.f12855i, this.f12856j, this.f12858l, null);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z14) {
            this.f12849c.c(z14);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory b(int i14) {
            this.f12849c.b(i14);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory f(CmcdConfiguration.Factory factory) {
            this.f12851e = (CmcdConfiguration.Factory) m.p(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory h(Supplier supplier) {
            this.f12858l = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory d(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f12852f = (DrmSessionManagerProvider) m.q(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f12854h = (LoadErrorHandlingPolicy) m.q(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.f12849c.a((SubtitleParser.Factory) m.p(factory));
            return this;
        }

        public Factory(DataSource.Factory factory) {
            this(new i.a(factory), factory);
        }
    }

    public /* synthetic */ DashMediaSource(p pVar, androidx.media3.exoplayer.dash.manifest.c cVar, DataSource.Factory factory, ParsingLoadable.Parser parser, DashChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j14, long j15, Supplier supplier, a aVar) {
        this(pVar, cVar, factory, parser, factory2, compositeSequenceableLoaderFactory, cmcdConfiguration, drmSessionManager, loadErrorHandlingPolicy, j14, j15, supplier);
    }
}
