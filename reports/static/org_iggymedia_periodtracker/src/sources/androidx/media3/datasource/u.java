package androidx.media3.datasource;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f11913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSink f11914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11916d;

    public u(DataSource dataSource, DataSink dataSink) {
        this.f11913a = (DataSource) com.google.common.base.m.p(dataSource);
        this.f11914b = (DataSink) com.google.common.base.m.p(dataSink);
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) {
        long jB = this.f11913a.b(dataSpec);
        this.f11916d = jB;
        if (jB == 0) {
            return 0L;
        }
        if (dataSpec.f11676h == -1 && jB != -1) {
            dataSpec = dataSpec.f(0L, jB);
        }
        this.f11915c = true;
        this.f11914b.b(dataSpec);
        return this.f11916d;
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        try {
            this.f11913a.close();
        } finally {
            if (this.f11915c) {
                this.f11915c = false;
                this.f11914b.close();
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        return this.f11913a.d();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11913a.g();
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f11913a.i(transferListener);
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        if (this.f11916d == 0) {
            return -1;
        }
        int i16 = this.f11913a.read(bArr, i14, i15);
        if (i16 > 0) {
            this.f11914b.write(bArr, i14, i16);
            long j14 = this.f11916d;
            if (j14 != -1) {
                this.f11916d = j14 - ((long) i16);
            }
        }
        return i16;
    }
}
