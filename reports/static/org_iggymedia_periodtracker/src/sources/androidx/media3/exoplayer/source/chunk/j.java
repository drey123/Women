package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14343j;

    public j(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, long j14, long j15, long j16) {
        super(dataSource, dataSpec, 1, format, i14, obj, j14, j15);
        m.p(format);
        this.f14343j = j16;
    }

    public long g() {
        long j14 = this.f14343j;
        if (j14 != -1) {
            return j14 + 1;
        }
        return -1L;
    }

    public abstract boolean h();
}
