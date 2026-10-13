package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f14311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f14312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f14313n;

    public a(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, long j14, long j15, long j16, long j17, long j18) {
        super(dataSource, dataSpec, format, i14, obj, j14, j15, j18);
        this.f14310k = j16;
        this.f14311l = j17;
    }

    public final int i(int i14) {
        return ((int[]) m.p(this.f14313n))[i14];
    }

    public final c j() {
        return (c) m.p(this.f14312m);
    }

    public void k(c cVar) {
        this.f14312m = cVar;
        this.f14313n = cVar.a();
    }
}
