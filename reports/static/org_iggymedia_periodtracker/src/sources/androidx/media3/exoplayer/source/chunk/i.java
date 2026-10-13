package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ChunkExtractor f14338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ChunkExtractor.TrackOutputProvider f14339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.media3.extractor.d f14340l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f14342n;

    public i(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, 2, format, i14, obj, -9223372036854775807L, -9223372036854775807L);
        this.f14338j = chunkExtractor;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void a() {
        if (this.f14341m == 0) {
            this.f14338j.d(this.f14339k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            DataSpec dataSpecE = this.f14320b.e(this.f14341m);
            t tVar = this.f14327i;
            androidx.media3.extractor.g gVar = new androidx.media3.extractor.g(tVar, dataSpecE.f11675g, tVar.b(dataSpecE));
            while (!this.f14342n && this.f14338j.a(gVar)) {
                try {
                } catch (Throwable th4) {
                    this.f14341m = gVar.getPosition() - this.f14320b.f11675g;
                    this.f14340l = this.f14338j.b();
                    throw th4;
                }
            }
            this.f14341m = gVar.getPosition() - this.f14320b.f11675g;
            this.f14340l = this.f14338j.b();
            androidx.media3.datasource.h.a(this.f14327i);
        } catch (Throwable th5) {
            androidx.media3.datasource.h.a(this.f14327i);
            throw th5;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void c() {
        this.f14342n = true;
    }

    public void g(ChunkExtractor.TrackOutputProvider trackOutputProvider) {
        this.f14339k = trackOutputProvider;
    }
}
