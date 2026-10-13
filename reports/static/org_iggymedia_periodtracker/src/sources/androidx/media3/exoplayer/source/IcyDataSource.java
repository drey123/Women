package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class IcyDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f14109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Listener f14111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f14112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14113e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void b(androidx.media3.common.util.z zVar);
    }

    public IcyDataSource(DataSource dataSource, int i14, Listener listener) {
        com.google.common.base.m.d(i14 > 0);
        this.f14109a = dataSource;
        this.f14110b = i14;
        this.f14111c = listener;
        this.f14112d = new byte[1];
        this.f14113e = i14;
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        return this.f14109a.d();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f14109a.g();
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f14109a.i(transferListener);
    }

    public final boolean p() {
        if (this.f14109a.read(this.f14112d, 0, 1) == -1) {
            return false;
        }
        int i14 = (this.f14112d[0] & 255) << 4;
        if (i14 == 0) {
            return true;
        }
        byte[] bArr = new byte[i14];
        int i15 = i14;
        int i16 = 0;
        while (i15 > 0) {
            int i17 = this.f14109a.read(bArr, i16, i15);
            if (i17 == -1) {
                return false;
            }
            i16 += i17;
            i15 -= i17;
        }
        while (i14 > 0 && bArr[i14 - 1] == 0) {
            i14--;
        }
        if (i14 > 0) {
            this.f14111c.b(new androidx.media3.common.util.z(bArr, i14));
        }
        return true;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        if (this.f14113e == 0) {
            if (!p()) {
                return -1;
            }
            this.f14113e = this.f14110b;
        }
        int i16 = this.f14109a.read(bArr, i14, Math.min(this.f14113e, i15));
        if (i16 != -1) {
            this.f14113e -= i16;
        }
        return i16;
    }
}
