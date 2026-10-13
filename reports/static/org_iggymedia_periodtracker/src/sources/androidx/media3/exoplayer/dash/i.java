package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.util.i0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.source.chunk.k;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.v2;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.m;
import com.google.common.collect.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements DashChunkSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoaderErrorThrower f12895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.exoplayer.dash.b f12896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f12897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource f12899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PlayerEmsgHandler.b f12902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b[] f12903i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExoTrackSelection f12904j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.media3.exoplayer.dash.manifest.c f12905k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12906l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IOException f12907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12909o = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChunkExtractor f12913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.exoplayer.dash.manifest.j f12914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.exoplayer.dash.manifest.b f12915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DashSegmentIndex f12916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12917e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f12918f;

        public b(long j14, androidx.media3.exoplayer.dash.manifest.j jVar, androidx.media3.exoplayer.dash.manifest.b bVar, ChunkExtractor chunkExtractor, long j15, DashSegmentIndex dashSegmentIndex) {
            this.f12917e = j14;
            this.f12914b = jVar;
            this.f12915c = bVar;
            this.f12918f = j15;
            this.f12913a = chunkExtractor;
            this.f12916d = dashSegmentIndex;
        }

        public b b(long j14, androidx.media3.exoplayer.dash.manifest.j jVar) throws androidx.media3.exoplayer.source.b {
            long jF;
            long jF2;
            DashSegmentIndex dashSegmentIndexL = this.f12914b.l();
            DashSegmentIndex dashSegmentIndexL2 = jVar.l();
            if (dashSegmentIndexL == null) {
                return new b(j14, jVar, this.f12915c, this.f12913a, this.f12918f, dashSegmentIndexL);
            }
            if (!dashSegmentIndexL.b()) {
                return new b(j14, jVar, this.f12915c, this.f12913a, this.f12918f, dashSegmentIndexL2);
            }
            long jG = dashSegmentIndexL.g(j14);
            if (jG == 0) {
                return new b(j14, jVar, this.f12915c, this.f12913a, this.f12918f, dashSegmentIndexL2);
            }
            m.p(dashSegmentIndexL2);
            long jH = dashSegmentIndexL.h();
            long jA = dashSegmentIndexL.a(jH);
            long j15 = jG + jH;
            long j16 = j15 - 1;
            long jA2 = dashSegmentIndexL.a(j16) + dashSegmentIndexL.c(j16, j14);
            long jH2 = dashSegmentIndexL2.h();
            long jA3 = dashSegmentIndexL2.a(jH2);
            long j17 = this.f12918f;
            if (jA2 != jA3) {
                if (jA2 < jA3) {
                    throw new androidx.media3.exoplayer.source.b();
                }
                if (jA3 < jA) {
                    jF2 = j17 - (dashSegmentIndexL2.f(jA, j14) - jH);
                } else {
                    jF = dashSegmentIndexL.f(jA3, j14) - jH2;
                }
                return new b(j14, jVar, this.f12915c, this.f12913a, jF2, dashSegmentIndexL2);
            }
            jF = j15 - jH2;
            jF2 = j17 + jF;
            return new b(j14, jVar, this.f12915c, this.f12913a, jF2, dashSegmentIndexL2);
        }

        public b c(DashSegmentIndex dashSegmentIndex) {
            return new b(this.f12917e, this.f12914b, this.f12915c, this.f12913a, this.f12918f, dashSegmentIndex);
        }

        public b d(androidx.media3.exoplayer.dash.manifest.b bVar) {
            return new b(this.f12917e, this.f12914b, bVar, this.f12913a, this.f12918f, this.f12916d);
        }

        public long e(long j14) {
            return ((DashSegmentIndex) m.p(this.f12916d)).d(this.f12917e, j14) + this.f12918f;
        }

        public long f() {
            return ((DashSegmentIndex) m.p(this.f12916d)).h() + this.f12918f;
        }

        public long g(long j14) {
            return (e(j14) + ((DashSegmentIndex) m.p(this.f12916d)).j(this.f12917e, j14)) - 1;
        }

        public long h() {
            return ((DashSegmentIndex) m.p(this.f12916d)).g(this.f12917e);
        }

        public long i(long j14) {
            return k(j14) + ((DashSegmentIndex) m.p(this.f12916d)).c(j14 - this.f12918f, this.f12917e);
        }

        public long j(long j14) {
            return ((DashSegmentIndex) m.p(this.f12916d)).f(j14, this.f12917e) + this.f12918f;
        }

        public long k(long j14) {
            return ((DashSegmentIndex) m.p(this.f12916d)).a(j14 - this.f12918f);
        }

        public androidx.media3.exoplayer.dash.manifest.i l(long j14) {
            return ((DashSegmentIndex) m.p(this.f12916d)).i(j14 - this.f12918f);
        }

        public boolean m(long j14, long j15) {
            return ((DashSegmentIndex) m.p(this.f12916d)).b() || j15 == -9223372036854775807L || i(j14) <= j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends androidx.media3.exoplayer.source.chunk.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f12919e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f12920f;

        public c(b bVar, long j14, long j15, long j16) {
            super(j14, j15);
            this.f12919e = bVar;
            this.f12920f = j16;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long a() {
            c();
            return this.f12919e.i(d());
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long b() {
            c();
            return this.f12919e.k(d());
        }
    }

    public i(ChunkExtractor.Factory factory, LoaderErrorThrower loaderErrorThrower, androidx.media3.exoplayer.dash.manifest.c cVar, androidx.media3.exoplayer.dash.b bVar, int i14, int[] iArr, ExoTrackSelection exoTrackSelection, int i15, DataSource dataSource, long j14, int i16, boolean z14, List list, PlayerEmsgHandler.b bVar2, b4 b4Var, CmcdConfiguration cmcdConfiguration) {
        this.f12895a = loaderErrorThrower;
        this.f12905k = cVar;
        this.f12896b = bVar;
        this.f12897c = iArr;
        this.f12904j = exoTrackSelection;
        int i17 = i15;
        this.f12898d = i17;
        this.f12899e = dataSource;
        this.f12906l = i14;
        this.f12900f = j14;
        this.f12901g = i16;
        PlayerEmsgHandler.b bVar3 = bVar2;
        this.f12902h = bVar3;
        long jG = cVar.g(i14);
        ArrayList arrayListN = n();
        this.f12903i = new b[exoTrackSelection.length()];
        int i18 = 0;
        while (i18 < this.f12903i.length) {
            androidx.media3.exoplayer.dash.manifest.j jVar = (androidx.media3.exoplayer.dash.manifest.j) arrayListN.get(exoTrackSelection.c(i18));
            androidx.media3.exoplayer.dash.manifest.b bVarJ = bVar.j(jVar.f12988c);
            b[] bVarArr = this.f12903i;
            androidx.media3.exoplayer.dash.manifest.b bVar4 = bVarJ == null ? (androidx.media3.exoplayer.dash.manifest.b) jVar.f12988c.get(0) : bVarJ;
            ChunkExtractor chunkExtractorE = factory.e(i17, jVar.f12987b, z14, list, bVar3, b4Var);
            long j15 = jG;
            int i19 = i18;
            bVarArr[i19] = new b(j15, jVar, bVar4, chunkExtractorE, 0L, jVar.l());
            i18 = i19 + 1;
            i17 = i15;
            jG = j15;
            bVar3 = bVar2;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void a() throws IOException {
        IOException iOException = this.f12907m;
        if (iOException != null) {
            throw iOException;
        }
        this.f12895a.a();
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public long b(long j14, s3 s3Var) {
        b[] bVarArr = this.f12903i;
        int length = bVarArr.length;
        int i14 = 0;
        while (i14 < length) {
            b bVar = bVarArr[i14];
            if (bVar.f12916d != null) {
                long jH = bVar.h();
                if (jH != 0) {
                    long j15 = bVar.j(j14);
                    long jK = bVar.k(j15);
                    return s3Var.a(j14, jK, (jK >= j14 || (jH != -1 && j15 >= (bVar.f() + jH) - 1)) ? jK : bVar.k(j15 + 1));
                }
            }
            i14++;
            s3Var = s3Var;
            j14 = j14;
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean c(androidx.media3.exoplayer.source.chunk.e eVar, boolean z14, LoadErrorHandlingPolicy.c cVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.b bVarB;
        if (!z14) {
            return false;
        }
        PlayerEmsgHandler.b bVar = this.f12902h;
        if (bVar != null && bVar.k(eVar)) {
            return true;
        }
        if (!this.f12905k.f12939d && (eVar instanceof androidx.media3.exoplayer.source.chunk.j)) {
            IOException iOException = cVar.f14876c;
            if ((iOException instanceof HttpDataSource.c) && ((HttpDataSource.c) iOException).f11693v == 404) {
                b bVar2 = this.f12903i[this.f12904j.o(eVar.f14322d)];
                long jH = bVar2.h();
                if (jH != -1 && jH != 0) {
                    if (((androidx.media3.exoplayer.source.chunk.j) eVar).g() > (bVar2.f() + jH) - 1) {
                        this.f12908n = true;
                        return true;
                    }
                }
            }
        }
        b bVar3 = this.f12903i[this.f12904j.o(eVar.f14322d)];
        androidx.media3.exoplayer.dash.manifest.b bVarJ = this.f12896b.j(bVar3.f12914b.f12988c);
        if (bVarJ != null && !bVar3.f12915c.equals(bVarJ)) {
            return true;
        }
        LoadErrorHandlingPolicy.a aVarJ = j(this.f12904j, bVar3.f12914b.f12988c);
        if ((aVarJ.a(2) || aVarJ.a(1)) && (bVarB = loadErrorHandlingPolicy.b(aVarJ, cVar)) != null && aVarJ.a(bVarB.f14872a)) {
            int i14 = bVarB.f14872a;
            if (i14 == 2) {
                ExoTrackSelection exoTrackSelection = this.f12904j;
                return exoTrackSelection.d(exoTrackSelection.o(eVar.f14322d), bVarB.f14873b);
            }
            if (i14 == 1) {
                this.f12896b.e(bVar3.f12915c, bVarB.f14873b);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void d(androidx.media3.exoplayer.source.chunk.e eVar) {
        androidx.media3.extractor.d dVarB;
        if (eVar instanceof androidx.media3.exoplayer.source.chunk.i) {
            int iO = this.f12904j.o(((androidx.media3.exoplayer.source.chunk.i) eVar).f14322d);
            b bVar = this.f12903i[iO];
            if (bVar.f12916d == null && (dVarB = ((ChunkExtractor) m.p(bVar.f12913a)).b()) != null) {
                this.f12903i[iO] = bVar.c(new h(dVarB, bVar.f12914b.f12989d));
            }
        }
        PlayerEmsgHandler.b bVar2 = this.f12902h;
        if (bVar2 != null) {
            bVar2.j(eVar);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void e(v2 v2Var, long j14, List list, androidx.media3.exoplayer.source.chunk.f fVar) {
        boolean z14;
        MediaChunkIterator[] mediaChunkIteratorArr;
        long j15;
        int i14;
        int i15;
        i iVar;
        androidx.media3.exoplayer.source.chunk.j jVar;
        i iVar2 = this;
        if (iVar2.f12907m != null) {
            return;
        }
        long j16 = v2Var.f14981a;
        long j17 = j14 - j16;
        long jV0 = n0.V0(iVar2.f12905k.f12936a) + n0.V0(iVar2.f12905k.d(iVar2.f12906l).f12973b) + j14;
        PlayerEmsgHandler.b bVar = iVar2.f12902h;
        if (bVar == null || !bVar.i(jV0)) {
            long jV1 = n0.V0(n0.j0(iVar2.f12900f));
            long jM = iVar2.m(jV1);
            boolean z15 = true;
            androidx.media3.exoplayer.source.chunk.j jVar2 = list.isEmpty() ? null : (androidx.media3.exoplayer.source.chunk.j) list.get(list.size() - 1);
            int length = iVar2.f12904j.length();
            MediaChunkIterator[] mediaChunkIteratorArr2 = new MediaChunkIterator[length];
            int i16 = 0;
            while (i16 < length) {
                b bVar2 = iVar2.f12903i[i16];
                if (bVar2.f12916d == null) {
                    mediaChunkIteratorArr2[i16] = MediaChunkIterator.f14309a;
                    iVar = iVar2;
                    jVar = jVar2;
                    z14 = z15;
                    mediaChunkIteratorArr = mediaChunkIteratorArr2;
                    j15 = j17;
                    i15 = length;
                    i14 = i16;
                } else {
                    MediaChunkIterator[] mediaChunkIteratorArr3 = mediaChunkIteratorArr2;
                    long jE = bVar2.e(jV1);
                    z14 = z15;
                    mediaChunkIteratorArr = mediaChunkIteratorArr3;
                    androidx.media3.exoplayer.source.chunk.j jVar3 = jVar2;
                    long jG = bVar2.g(jV1);
                    j15 = j17;
                    i14 = i16;
                    i15 = length;
                    long jO = iVar2.o(bVar2, jVar3, j14, jE, jG);
                    iVar = iVar2;
                    jVar = jVar3;
                    if (jO < jE) {
                        mediaChunkIteratorArr[i14] = MediaChunkIterator.f14309a;
                    } else {
                        mediaChunkIteratorArr[i14] = new c(iVar.r(i14), jO, jG, jM);
                    }
                }
                i16 = i14 + 1;
                iVar2 = iVar;
                length = i15;
                jVar2 = jVar;
                mediaChunkIteratorArr2 = mediaChunkIteratorArr;
                z15 = z14;
                j17 = j15;
            }
            i iVar3 = iVar2;
            androidx.media3.exoplayer.source.chunk.j jVar4 = jVar2;
            boolean z16 = z15;
            iVar3.f12904j.q(j16, j17, iVar3.k(jV1, j16), list, mediaChunkIteratorArr2);
            int iB = iVar3.f12904j.b();
            iVar3.f12909o = SystemClock.elapsedRealtime();
            b bVarR = iVar3.r(iB);
            ChunkExtractor chunkExtractor = bVarR.f12913a;
            if (chunkExtractor != null) {
                androidx.media3.exoplayer.dash.manifest.j jVar5 = bVarR.f12914b;
                androidx.media3.exoplayer.dash.manifest.i iVarN = chunkExtractor.e() == null ? jVar5.n() : null;
                androidx.media3.exoplayer.dash.manifest.i iVarM = bVarR.f12916d == null ? jVar5.m() : null;
                if (iVarN != null || iVarM != null) {
                    fVar.f14328a = iVar3.p(bVarR, iVar3.f12899e, iVar3.f12904j.m(), iVar3.f12904j.u(), iVar3.f12904j.s(), iVarN, iVarM, null);
                    return;
                }
            }
            long j18 = bVarR.f12917e;
            androidx.media3.exoplayer.dash.manifest.c cVar = iVar3.f12905k;
            boolean z17 = (cVar.f12939d && iVar3.f12906l == cVar.e() + (-1)) ? z16 : false;
            boolean z18 = (z17 && j18 == -9223372036854775807L) ? false : z16;
            if (bVarR.h() == 0) {
                fVar.f14329b = z18;
                return;
            }
            long jE2 = bVarR.e(jV1);
            long jG2 = bVarR.g(jV1);
            if (z17) {
                long jI = bVarR.i(jG2);
                z18 &= jI + (jI - bVarR.k(jG2)) >= j18 ? z16 : false;
            }
            boolean z19 = z18;
            long jO2 = iVar3.o(bVarR, jVar4, j14, jE2, jG2);
            if (jO2 < jE2) {
                iVar3.f12907m = new androidx.media3.exoplayer.source.b();
                return;
            }
            if (jO2 > jG2 || (iVar3.f12908n && jO2 >= jG2)) {
                fVar.f14329b = z19;
                return;
            }
            if (z19 && bVarR.k(jO2) >= j18) {
                fVar.f14329b = z16;
                return;
            }
            int iMin = (int) Math.min(iVar3.f12901g, (jG2 - jO2) + 1);
            if (j18 != -9223372036854775807L) {
                while (iMin > 1 && bVarR.k((((long) iMin) + jO2) - 1) >= j18) {
                    iMin--;
                }
            }
            fVar.f14328a = iVar3.q(bVarR, iVar3.f12899e, iVar3.f12898d, iVar3.f12904j.m(), iVar3.f12904j.u(), iVar3.f12904j.s(), jO2, iMin, list.isEmpty() ? j14 : -9223372036854775807L, jM, null);
        }
    }

    @Override // androidx.media3.exoplayer.dash.DashChunkSource
    public void f(ExoTrackSelection exoTrackSelection) {
        this.f12904j = exoTrackSelection;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public int g(long j14, List list) {
        return (this.f12907m != null || this.f12904j.length() < 2) ? list.size() : this.f12904j.k(j14, list);
    }

    @Override // androidx.media3.exoplayer.dash.DashChunkSource
    public void h(androidx.media3.exoplayer.dash.manifest.c cVar, int i14) {
        try {
            this.f12905k = cVar;
            this.f12906l = i14;
            long jG = cVar.g(i14);
            ArrayList arrayListN = n();
            for (int i15 = 0; i15 < this.f12903i.length; i15++) {
                androidx.media3.exoplayer.dash.manifest.j jVar = (androidx.media3.exoplayer.dash.manifest.j) arrayListN.get(this.f12904j.c(i15));
                b[] bVarArr = this.f12903i;
                bVarArr[i15] = bVarArr[i15].b(jG, jVar);
            }
        } catch (androidx.media3.exoplayer.source.b e14) {
            this.f12907m = e14;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean i(long j14, androidx.media3.exoplayer.source.chunk.e eVar, List list) {
        if (this.f12907m != null) {
            return false;
        }
        return this.f12904j.i(j14, eVar, list);
    }

    public final LoadErrorHandlingPolicy.a j(ExoTrackSelection exoTrackSelection, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            if (exoTrackSelection.a(i15, jElapsedRealtime)) {
                i14++;
            }
        }
        int iF = androidx.media3.exoplayer.dash.b.f(list);
        return new LoadErrorHandlingPolicy.a(iF, iF - this.f12896b.g(list), length, i14);
    }

    public final long k(long j14, long j15) {
        if (!this.f12905k.f12939d || this.f12903i[0].h() == 0) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(m(j14), this.f12903i[0].i(this.f12903i[0].g(j14))) - j15);
    }

    public final Pair l(long j14, androidx.media3.exoplayer.dash.manifest.i iVar, b bVar) {
        long j15 = j14 + 1;
        if (j15 >= bVar.h()) {
            return null;
        }
        androidx.media3.exoplayer.dash.manifest.i iVarL = bVar.l(j15);
        String strA = i0.a(iVar.b(bVar.f12915c.f12932a), iVarL.b(bVar.f12915c.f12932a));
        String str = iVarL.f12982a + "-";
        if (iVarL.f12983b != -1) {
            str = str + (iVarL.f12982a + iVarL.f12983b);
        }
        return new Pair(strA, str);
    }

    public final long m(long j14) {
        androidx.media3.exoplayer.dash.manifest.c cVar = this.f12905k;
        long j15 = cVar.f12936a;
        if (j15 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j14 - n0.V0(j15 + cVar.d(this.f12906l).f12973b);
    }

    public final ArrayList n() {
        List list = this.f12905k.d(this.f12906l).f12974c;
        ArrayList arrayList = new ArrayList();
        for (int i14 : this.f12897c) {
            arrayList.addAll(((androidx.media3.exoplayer.dash.manifest.a) list.get(i14)).f12928c);
        }
        return arrayList;
    }

    public final long o(b bVar, androidx.media3.exoplayer.source.chunk.j jVar, long j14, long j15, long j16) {
        return jVar != null ? jVar.g() : n0.q(bVar.j(j14), j15, j16);
    }

    public androidx.media3.exoplayer.source.chunk.e p(b bVar, DataSource dataSource, Format format, int i14, Object obj, androidx.media3.exoplayer.dash.manifest.i iVar, androidx.media3.exoplayer.dash.manifest.i iVar2, CmcdData.a aVar) {
        androidx.media3.exoplayer.dash.manifest.i iVar3 = iVar;
        androidx.media3.exoplayer.dash.manifest.j jVar = bVar.f12914b;
        if (iVar3 != null) {
            androidx.media3.exoplayer.dash.manifest.i iVarA = iVar3.a(iVar2, bVar.f12915c.f12932a);
            if (iVarA != null) {
                iVar3 = iVarA;
            }
        } else {
            iVar3 = (androidx.media3.exoplayer.dash.manifest.i) m.p(iVar2);
        }
        return new androidx.media3.exoplayer.source.chunk.i(dataSource, g.a(jVar, bVar.f12915c.f12932a, iVar3, 0, z.m()), format, i14, obj, bVar.f12913a);
    }

    public androidx.media3.exoplayer.source.chunk.e q(b bVar, DataSource dataSource, int i14, Format format, int i15, Object obj, long j14, int i16, long j15, long j16, CmcdData.a aVar) {
        androidx.media3.exoplayer.dash.manifest.j jVar = bVar.f12914b;
        long jK = bVar.k(j14);
        androidx.media3.exoplayer.dash.manifest.i iVarL = bVar.l(j14);
        if (bVar.f12913a == null) {
            int i17 = 8;
            long jI = bVar.i(j14);
            if (bVar.m(j14, j16)) {
                i17 = 0;
            }
            return new k(dataSource, g.a(jVar, bVar.f12915c.f12932a, iVarL, i17, z.m()), format, i15, obj, jK, jI, j14, i14, format);
        }
        int i18 = 8;
        int i19 = 1;
        int i24 = 1;
        while (i19 < i16) {
            androidx.media3.exoplayer.dash.manifest.i iVarA = iVarL.a(bVar.l(j14 + ((long) i19)), bVar.f12915c.f12932a);
            if (iVarA == null) {
                break;
            }
            i24++;
            i19++;
            iVarL = iVarA;
        }
        long j17 = (j14 + ((long) i24)) - 1;
        int i25 = i24;
        long jI2 = bVar.i(j17);
        long j18 = bVar.f12917e;
        if (j18 == -9223372036854775807L || j18 > jI2) {
            j18 = -9223372036854775807L;
        }
        if (bVar.m(j17, j16)) {
            i18 = 0;
        }
        DataSpec dataSpecA = g.a(jVar, bVar.f12915c.f12932a, iVarL, i18, z.m());
        long j19 = -jVar.f12989d;
        if (s.q(format.f10604p)) {
            j19 += jK;
        }
        return new androidx.media3.exoplayer.source.chunk.g(dataSource, dataSpecA, format, i15, obj, jK, jI2, j15, j18, j14, i25, j19, bVar.f12913a);
    }

    public final b r(int i14) {
        b bVar = this.f12903i[i14];
        androidx.media3.exoplayer.dash.manifest.b bVarJ = this.f12896b.j(bVar.f12914b.f12988c);
        if (bVarJ == null || bVarJ.equals(bVar.f12915c)) {
            return bVar;
        }
        b bVarD = bVar.d(bVarJ);
        this.f12903i[i14] = bVarD;
        return bVarD;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void release() {
        for (b bVar : this.f12903i) {
            ChunkExtractor chunkExtractor = bVar.f12913a;
            if (chunkExtractor != null) {
                chunkExtractor.release();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DashChunkSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f12910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ChunkExtractor.Factory f12912c;

        public a(ChunkExtractor.Factory factory, DataSource.Factory factory2, int i14) {
            this.f12912c = factory;
            this.f12910a = factory2;
            this.f12911b = i14;
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        public Format d(Format format) {
            return this.f12912c.d(format);
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        public DashChunkSource e(LoaderErrorThrower loaderErrorThrower, androidx.media3.exoplayer.dash.manifest.c cVar, androidx.media3.exoplayer.dash.b bVar, int i14, int[] iArr, ExoTrackSelection exoTrackSelection, int i15, long j14, boolean z14, List list, PlayerEmsgHandler.b bVar2, TransferListener transferListener, b4 b4Var, CmcdConfiguration cmcdConfiguration) {
            DataSource dataSourceA = this.f12910a.a();
            if (transferListener != null) {
                dataSourceA.i(transferListener);
            }
            return new i(this.f12912c, loaderErrorThrower, cVar, bVar, i14, iArr, exoTrackSelection, i15, dataSourceA, j14, this.f12911b, z14, list, bVar2, b4Var, cmcdConfiguration);
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a c(boolean z14) {
            this.f12912c.c(z14);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a b(int i14) {
            this.f12912c.b(i14);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(SubtitleParser.Factory factory) {
            this.f12912c.a(factory);
            return this;
        }

        public a(DataSource.Factory factory, int i14) {
            this(new BundledChunkExtractor.c(), factory, i14);
        }

        public a(DataSource.Factory factory) {
            this(factory, 1);
        }
    }
}
