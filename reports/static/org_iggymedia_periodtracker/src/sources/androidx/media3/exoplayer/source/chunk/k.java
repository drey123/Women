package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Format f14345p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14347r;

    public k(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, long j14, long j15, long j16, int i15, Format format2) {
        super(dataSource, dataSpec, format, i14, obj, j14, j15, -9223372036854775807L, -9223372036854775807L, j16);
        this.f14344o = i15;
        this.f14345p = format2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        c cVarJ = j();
        cVarJ.b(0L);
        int iF = 0;
        TrackOutput trackOutputC = cVarJ.c(0, this.f14344o);
        trackOutputC.e(this.f14345p);
        try {
            long jB = this.f14327i.b(this.f14320b.e(this.f14346q));
            if (jB != -1) {
                jB += this.f14346q;
            }
            androidx.media3.extractor.g gVar = new androidx.media3.extractor.g(this.f14327i, this.f14346q, jB);
            while (true) {
                long j14 = this.f14346q;
                if (iF == -1) {
                    trackOutputC.g(this.f14325g, 1, (int) j14, 0, null);
                    androidx.media3.datasource.h.a(this.f14327i);
                    this.f14347r = true;
                    return;
                }
                this.f14346q = j14 + ((long) iF);
                iF = trackOutputC.f(gVar, Integer.MAX_VALUE, true);
            }
        } catch (Throwable th4) {
            androidx.media3.datasource.h.a(this.f14327i);
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.j
    public boolean h() {
        return this.f14347r;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
    }
}
