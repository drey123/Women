package androidx.media3.exoplayer.dash.offline;

import androidx.media3.common.p;
import androidx.media3.common.util.a0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.dash.DashSegmentIndex;
import androidx.media3.exoplayer.dash.g;
import androidx.media3.exoplayer.dash.h;
import androidx.media3.exoplayer.dash.manifest.c;
import androidx.media3.exoplayer.dash.manifest.i;
import androidx.media3.exoplayer.dash.manifest.j;
import androidx.media3.exoplayer.offline.n;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.d;
import com.google.common.base.Supplier;
import com.google.common.collect.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends n {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.media3.exoplayer.dash.b f13032m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends a0 {
        public final /* synthetic */ DataSource G;
        public final /* synthetic */ int H;
        public final /* synthetic */ j I;

        public a(DataSource dataSource, int i14, j jVar) {
            this.G = dataSource;
            this.H = i14;
            this.I = jVar;
        }

        @Override // androidx.media3.common.util.a0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public d d() {
            return g.b(this.G, this.H, this.I);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.dash.offline.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0230b extends n.b {
        public C0230b(CacheDataSource.b bVar) {
            super(bVar, new androidx.media3.exoplayer.dash.manifest.d());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public b b(p pVar) {
            return new b(pVar, this.f13991b, this.f13990a, this.f13992c, this.f13993d, this.f13994e, this.f13995f, null);
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public C0230b c(long j14) {
            super.e(j14);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public C0230b d(Executor executor) {
            super.f(executor);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public C0230b a(long j14) {
            super.g(j14);
            return this;
        }
    }

    public b(p pVar, ParsingLoadable.Parser parser, CacheDataSource.b bVar, Executor executor, long j14, long j15, long j16) {
        super(pVar, parser, bVar, executor, j14, j15, j16);
        this.f13032m = new androidx.media3.exoplayer.dash.b();
    }

    public static /* synthetic */ a0 m(b bVar, DataSource dataSource, int i14, j jVar) {
        bVar.getClass();
        return bVar.new a(dataSource, i14, jVar);
    }

    public final void n(DataSource dataSource, androidx.media3.exoplayer.dash.manifest.a aVar, long j14, long j15, boolean z14, ArrayList arrayList) throws IOException {
        for (int i14 = 0; i14 < aVar.f12928c.size(); i14++) {
            j jVar = (j) aVar.f12928c.get(i14);
            try {
                try {
                    DashSegmentIndex dashSegmentIndexP = p(dataSource, aVar.f12927b, jVar, z14);
                    if (dashSegmentIndexP == null) {
                        throw new androidx.media3.exoplayer.offline.b("Missing segment index");
                    }
                    long jG = dashSegmentIndexP.g(j15);
                    if (jG == -1) {
                        throw new androidx.media3.exoplayer.offline.b("Unbounded segment index");
                    }
                    String str = ((androidx.media3.exoplayer.dash.manifest.b) n0.i(this.f13032m.j(jVar.f12988c))).f12932a;
                    i iVarN = jVar.n();
                    if (iVarN != null) {
                        arrayList.add(o(jVar, str, j14, iVarN));
                    }
                    i iVarM = jVar.m();
                    b bVar = this;
                    if (iVarM != null) {
                        arrayList.add(bVar.o(jVar, str, j14, iVarM));
                    }
                    long j16 = bVar.f13978a - j14;
                    j jVar2 = jVar;
                    String str2 = str;
                    long j17 = bVar.f13979b;
                    long j18 = j17 != -9223372036854775807L ? j17 + j16 : -9223372036854775807L;
                    long jH = (z14 || j16 <= 0) ? dashSegmentIndexP.h() : dashSegmentIndexP.f(j16, j15);
                    long jH2 = (j18 == -9223372036854775807L || z14 || j18 >= j14 + j15) ? (dashSegmentIndexP.h() + jG) - 1 : dashSegmentIndexP.f(j18, j15);
                    while (true) {
                        long j19 = jH;
                        if (j19 <= jH2) {
                            j jVar3 = jVar2;
                            String str3 = str2;
                            arrayList.add(bVar.o(jVar3, str3, j14 + dashSegmentIndexP.a(j19), dashSegmentIndexP.i(j19)));
                            jH = j19 + 1;
                            bVar = this;
                            jVar2 = jVar3;
                            str2 = str3;
                        }
                    }
                } catch (IOException e14) {
                    e = e14;
                    if (!z14) {
                        throw e;
                    }
                }
            } catch (IOException e15) {
                e = e15;
            }
        }
    }

    public final n.d o(j jVar, String str, long j14, i iVar) {
        return new n.d(j14, g.a(jVar, str, iVar, 0, z.m()));
    }

    public final DashSegmentIndex p(final DataSource dataSource, final int i14, final j jVar, boolean z14) {
        DashSegmentIndex dashSegmentIndexL = jVar.l();
        if (dashSegmentIndexL != null) {
            return dashSegmentIndexL;
        }
        d dVar = (d) f(new Supplier() { // from class: androidx.media3.exoplayer.dash.offline.a
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return b.m(this.f13028d, dataSource, i14, jVar);
            }
        }, z14);
        if (dVar == null) {
            return null;
        }
        return new h(dVar, jVar.f12989d);
    }

    @Override // androidx.media3.exoplayer.offline.n
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public List i(DataSource dataSource, c cVar, boolean z14) throws IOException {
        int i14;
        ArrayList arrayList = new ArrayList();
        int i15 = 0;
        while (i15 < cVar.e()) {
            androidx.media3.exoplayer.dash.manifest.g gVarD = cVar.d(i15);
            long jV0 = n0.V0(gVarD.f12973b);
            long jG = cVar.g(i15);
            if (jG != -9223372036854775807L) {
                i14 = i15;
                if (jV0 + jG <= this.f13978a) {
                    continue;
                }
                i15 = i14 + 1;
            } else {
                i14 = i15;
            }
            long j14 = this.f13979b;
            if (j14 != -9223372036854775807L && jV0 >= this.f13978a + j14) {
                break;
            }
            List list = gVarD.f12974c;
            int i16 = 0;
            while (i16 < list.size()) {
                this.n(dataSource, (androidx.media3.exoplayer.dash.manifest.a) list.get(i16), jV0, jG, z14, arrayList);
                i16++;
                this = this;
            }
            i15 = i14 + 1;
        }
        return arrayList;
    }

    public /* synthetic */ b(p pVar, ParsingLoadable.Parser parser, CacheDataSource.b bVar, Executor executor, long j14, long j15, long j16, a aVar) {
        this(pVar, parser, bVar, executor, j14, j15, j16);
    }
}
