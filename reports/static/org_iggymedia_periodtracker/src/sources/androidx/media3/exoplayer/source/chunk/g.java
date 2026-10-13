package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.util.z;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.t;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14330o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f14331p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ChunkExtractor f14332q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f14333r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f14334s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14335t;

    public g(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, long j14, long j15, long j16, long j17, long j18, int i15, long j19, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, format, i14, obj, j14, j15, j16, j17, j18);
        this.f14330o = i15;
        this.f14331p = j19;
        this.f14332q = chunkExtractor;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        c cVarJ = j();
        if (this.f14333r == 0) {
            cVarJ.b(this.f14331p);
            ChunkExtractor chunkExtractor = this.f14332q;
            ChunkExtractor.TrackOutputProvider trackOutputProviderL = l(cVarJ);
            long j14 = this.f14310k;
            long j15 = j14 == -9223372036854775807L ? -9223372036854775807L : j14 - this.f14331p;
            long j16 = this.f14311l;
            chunkExtractor.d(trackOutputProviderL, j15, j16 != -9223372036854775807L ? j16 - this.f14331p : -9223372036854775807L);
        }
        try {
            DataSpec dataSpecE = this.f14320b.e(this.f14333r);
            t tVar = this.f14327i;
            androidx.media3.extractor.g gVar = new androidx.media3.extractor.g(tVar, dataSpecE.f11675g, tVar.b(dataSpecE));
            do {
                try {
                    if (this.f14334s) {
                        break;
                    }
                } catch (Throwable th4) {
                    this.f14333r = gVar.getPosition() - this.f14320b.f11675g;
                    throw th4;
                }
            } while (this.f14332q.a(gVar));
            m(cVarJ);
            this.f14333r = gVar.getPosition() - this.f14320b.f11675g;
            n();
            androidx.media3.datasource.h.a(this.f14327i);
            this.f14335t = !this.f14334s;
        } catch (Throwable th5) {
            n();
            androidx.media3.datasource.h.a(this.f14327i);
            throw th5;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
        this.f14334s = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.j
    public long g() {
        return this.f14343j + ((long) this.f14330o);
    }

    @Override // androidx.media3.exoplayer.source.chunk.j
    public boolean h() {
        return this.f14335t;
    }

    public final void m(c cVar) {
        if (s.q(this.f14322d.f10603o)) {
            Format format = this.f14322d;
            int i14 = format.O;
            if ((i14 <= 1 && format.P <= 1) || i14 == -1 || format.P == -1) {
                return;
            }
            TrackOutput trackOutputC = cVar.c(0, 4);
            Format format2 = this.f14322d;
            int i15 = format2.O * format2.P;
            long j14 = (this.f14326h - this.f14325g) / ((long) i15);
            for (int i16 = 1; i16 < i15; i16++) {
                trackOutputC.b(new z(), 0);
                trackOutputC.g(((long) i16) * j14, 0, 0, 0, null);
            }
        }
    }

    public void n() {
    }

    public ChunkExtractor.TrackOutputProvider l(c cVar) {
        return cVar;
    }
}
