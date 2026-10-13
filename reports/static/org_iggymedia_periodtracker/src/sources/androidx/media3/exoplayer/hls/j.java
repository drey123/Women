package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.g0;
import androidx.media3.common.util.i0;
import androidx.media3.common.util.z;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import com.google.common.base.Predicate;
import com.google.common.collect.x;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends androidx.media3.exoplayer.source.chunk.j {
    public static final AtomicInteger O = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public final b4 C;
    public final long D;
    public HlsMediaChunkExtractor E;
    public HlsSampleStreamWrapper F;
    public int G;
    public boolean H;
    public volatile boolean I;
    public boolean J;
    public x K;
    public boolean L;
    public long M;
    public boolean N;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f13401k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13402l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f13403m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13404n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f13405o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final DataSource f13406p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final DataSpec f13407q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HlsMediaChunkExtractor f13408r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13409s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13410t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0 f13411u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HlsExtractorFactory f13412v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f13413w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.media3.common.k f13414x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Id3Decoder f13415y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z f13416z;

    public j(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, DataSpec dataSpec, Format format, boolean z14, DataSource dataSource2, DataSpec dataSpec2, boolean z15, Uri uri, List list, int i14, Object obj, long j14, long j15, long j16, int i15, boolean z16, int i16, boolean z17, boolean z18, g0 g0Var, long j17, androidx.media3.common.k kVar, HlsMediaChunkExtractor hlsMediaChunkExtractor, Id3Decoder id3Decoder, z zVar, boolean z19, boolean z24, b4 b4Var) {
        super(dataSource, dataSpec, format, i14, obj, j14, j15, j16);
        this.A = z14;
        this.f13405o = i15;
        this.M = z16 ? j15 - j14 : -9223372036854775807L;
        this.f13402l = i16;
        this.f13407q = dataSpec2;
        this.f13406p = dataSource2;
        this.H = dataSpec2 != null;
        this.B = z15;
        this.f13403m = uri;
        this.f13409s = z18;
        this.f13411u = g0Var;
        this.D = j17;
        this.f13410t = z17;
        this.f13412v = hlsExtractorFactory;
        this.f13413w = list;
        this.f13414x = kVar;
        this.f13408r = hlsMediaChunkExtractor;
        this.f13415y = id3Decoder;
        this.f13416z = zVar;
        this.N = z19;
        this.f13404n = z24;
        this.C = b4Var;
        this.K = x.E();
        this.f13401k = O.getAndIncrement();
    }

    public static DataSource j(DataSource dataSource, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return dataSource;
        }
        com.google.common.base.m.p(bArr2);
        return new a(dataSource, bArr, bArr2);
    }

    public static j l(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, Format format, long j14, HlsMediaPlaylist hlsMediaPlaylist, g.e eVar, Uri uri, List list, int i14, Object obj, boolean z14, u uVar, long j15, j jVar, byte[] bArr, byte[] bArr2, boolean z15, boolean z16, b4 b4Var, CmcdData.a aVar) {
        boolean z17;
        DataSource dataSourceJ;
        DataSpec dataSpecA;
        boolean z18;
        Uri uri2;
        Id3Decoder id3Decoder;
        z zVar;
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        HlsMediaPlaylist.e eVar2 = eVar.f13395a;
        DataSpec dataSpecA2 = new DataSpec.b().i(i0.g(hlsMediaPlaylist.f13560a, eVar2.f13499d)).h(eVar2.H).g(eVar2.I).b(eVar.f13398d ? 8 : 0).a();
        boolean z19 = bArr != null;
        DataSource dataSourceJ2 = j(dataSource, bArr, z19 ? n((String) com.google.common.base.m.p(eVar2.G)) : null);
        HlsMediaPlaylist.d dVar = eVar2.f13500e;
        if (dVar != null) {
            boolean z24 = bArr2 != null;
            byte[] bArrN = z24 ? n((String) com.google.common.base.m.p(dVar.G)) : null;
            z17 = true;
            dataSpecA = new DataSpec.b().i(i0.g(hlsMediaPlaylist.f13560a, dVar.f13499d)).h(dVar.H).g(dVar.I).a();
            dataSourceJ = j(dataSource, bArr2, bArrN);
            z18 = z24;
        } else {
            z17 = true;
            dataSourceJ = null;
            dataSpecA = null;
            z18 = false;
        }
        long j16 = j14 + eVar2.f13503w;
        long j17 = j16 + eVar2.f13501i;
        int i15 = hlsMediaPlaylist.f13437j + eVar2.f13502v;
        if (jVar != null) {
            DataSpec dataSpec = jVar.f13407q;
            boolean z25 = (dataSpecA == dataSpec || (dataSpecA != null && dataSpec != null && dataSpecA.f11669a.equals(dataSpec.f11669a) && dataSpecA.f11675g == jVar.f13407q.f11675g)) ? z17 : false;
            uri2 = uri;
            boolean z26 = (uri2.equals(jVar.f13403m) && jVar.J) ? z17 : false;
            id3Decoder = jVar.f13415y;
            zVar = jVar.f13416z;
            hlsMediaChunkExtractor = (z25 && z26 && !jVar.L && jVar.f13402l == i15) ? jVar.E : null;
        } else {
            uri2 = uri;
            id3Decoder = new Id3Decoder();
            zVar = new z(10);
            hlsMediaChunkExtractor = null;
        }
        return new j(hlsExtractorFactory, dataSourceJ2, dataSpecA2, format, z19, dataSourceJ, dataSpecA, z18, uri2, list, i14, obj, j16, j17, eVar.f13396b, eVar.f13397c, !eVar.f13398d, i15, eVar2.J, z14, uVar.a(i15), j15, eVar2.E, hlsMediaChunkExtractor, id3Decoder, zVar, z15, z16, b4Var);
    }

    public static byte[] n(String str) {
        if (com.google.common.base.c.f(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    public static boolean z(j jVar, long j14, Uri uri, boolean z14, g.e eVar, long j15) {
        if (jVar == null) {
            return false;
        }
        if (uri.equals(jVar.f13403m) && jVar.J) {
            return false;
        }
        return !z14 || j15 + eVar.f13395a.f13503w < j14;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        com.google.common.base.m.p(this.F);
        if (this.E == null && (hlsMediaChunkExtractor = this.f13408r) != null && hlsMediaChunkExtractor.d()) {
            this.E = this.f13408r;
            this.H = false;
        }
        u();
        if (this.I) {
            return;
        }
        if (!this.f13410t) {
            t();
        }
        this.J = !this.I;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
        this.I = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.j
    public boolean h() {
        return this.J;
    }

    public void k() {
        this.N = false;
    }

    public final void m(DataSource dataSource, DataSpec dataSpec, boolean z14, boolean z15) {
        DataSpec dataSpecE;
        long position;
        int i14 = this.G;
        boolean z16 = false;
        if (z14) {
            z16 = i14 != 0;
            dataSpecE = dataSpec;
        } else {
            dataSpecE = dataSpec.e(i14);
        }
        try {
            androidx.media3.extractor.g gVarW = w(dataSource, dataSpecE, z15);
            if (z16) {
                gVarW.n(this.G);
            }
            do {
                try {
                    try {
                        if (this.I) {
                            break;
                        }
                    } catch (EOFException e14) {
                        if ((this.f14322d.f10594f & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            throw e14;
                        }
                        this.E.c();
                        position = gVarW.getPosition();
                    }
                } catch (Throwable th4) {
                    this.G = (int) (gVarW.getPosition() - dataSpec.f11675g);
                    throw th4;
                }
            } while (this.E.a(gVarW));
            position = gVarW.getPosition();
            this.G = (int) (position - dataSpec.f11675g);
            androidx.media3.datasource.h.a(dataSource);
        } catch (Throwable th5) {
            androidx.media3.datasource.h.a(dataSource);
            throw th5;
        }
    }

    public int o(int i14) {
        com.google.common.base.m.u(!this.N);
        if (i14 >= this.K.size()) {
            return 0;
        }
        return ((Integer) this.K.get(i14)).intValue();
    }

    public long p() {
        long j14 = this.M;
        if (j14 != -9223372036854775807L) {
            return this.f14325g + j14;
        }
        return -9223372036854775807L;
    }

    public void q(HlsSampleStreamWrapper hlsSampleStreamWrapper, x xVar) {
        this.F = hlsSampleStreamWrapper;
        this.K = xVar;
    }

    public void r() {
        this.L = true;
    }

    public boolean s() {
        return this.M != -9223372036854775807L;
    }

    public final void t() {
        m(this.f14327i, this.f14320b, this.A, true);
    }

    public final void u() {
        if (this.H) {
            com.google.common.base.m.p(this.f13406p);
            com.google.common.base.m.p(this.f13407q);
            m(this.f13406p, this.f13407q, this.B, false);
            this.G = 0;
            this.H = false;
        }
    }

    public final long v(ExtractorInput extractorInput) throws Throwable {
        androidx.media3.extractor.metadata.id3.l lVar;
        extractorInput.k();
        try {
            this.f13416z.b0(10);
            extractorInput.h(this.f13416z.f(), 0, 10);
            if (this.f13416z.T() != 4801587) {
                return -9223372036854775807L;
            }
            this.f13416z.g0(3);
            int iP = this.f13416z.P();
            int i14 = iP + 10;
            if (i14 > this.f13416z.b()) {
                byte[] bArrF = this.f13416z.f();
                this.f13416z.b0(i14);
                System.arraycopy(bArrF, 0, this.f13416z.f(), 0, 10);
            }
            extractorInput.h(this.f13416z.f(), 10, iP);
            Metadata metadataE = this.f13415y.e(this.f13416z.f(), iP);
            if (metadataE == null || (lVar = (androidx.media3.extractor.metadata.id3.l) metadataE.h(androidx.media3.extractor.metadata.id3.l.class, new Predicate() { // from class: androidx.media3.exoplayer.hls.i
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return ((androidx.media3.extractor.metadata.id3.l) obj).f15850b.equals("com.apple.streaming.transportStreamTimestamp");
                }
            })) == null) {
                return -9223372036854775807L;
            }
            System.arraycopy(lVar.f15851c, 0, this.f13416z.f(), 0, 8);
            this.f13416z.f0(0);
            this.f13416z.e0(8);
            return this.f13416z.J() & 8589934591L;
        } catch (EOFException unused) {
            return -9223372036854775807L;
        }
    }

    public final androidx.media3.extractor.g w(DataSource dataSource, DataSpec dataSpec, boolean z14) throws Throwable {
        HlsMediaChunkExtractor hlsMediaChunkExtractorE;
        long jB = dataSource.b(dataSpec);
        if (z14) {
            try {
                this.f13411u.j(this.f13409s, this.f14325g, this.D);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e14) {
                throw new IOException(e14);
            }
        }
        androidx.media3.extractor.g gVar = new androidx.media3.extractor.g(dataSource, dataSpec.f11675g, jB);
        if (this.E == null) {
            long jV = v(gVar);
            gVar.k();
            HlsMediaChunkExtractor hlsMediaChunkExtractor = this.f13408r;
            if (hlsMediaChunkExtractor != null) {
                hlsMediaChunkExtractorE = hlsMediaChunkExtractor.f();
            } else {
                hlsMediaChunkExtractorE = this.f13412v.e(dataSpec.f11669a, this.f14322d, this.f13413w, this.f13411u, dataSource.d(), gVar, this.C);
                gVar = gVar;
            }
            this.E = hlsMediaChunkExtractorE;
            boolean zE = hlsMediaChunkExtractorE.e();
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.F;
            if (zE) {
                hlsSampleStreamWrapper.w0(jV != -9223372036854775807L ? this.f13411u.b(jV) : this.f14325g);
            } else {
                hlsSampleStreamWrapper.w0(0L);
            }
            this.F.h0();
            this.E.b(this.F);
        }
        this.F.s0(this.f13414x);
        return gVar;
    }

    public void x(long j14) {
        this.M = j14;
    }

    public boolean y() {
        return this.N;
    }
}
