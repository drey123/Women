package androidx.media3.datasource;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f11909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f11911c = Uri.EMPTY;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f11912d = Collections.EMPTY_MAP;

    public t(DataSource dataSource) {
        this.f11909a = (DataSource) com.google.common.base.m.p(dataSource);
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) {
        this.f11911c = dataSpec.f11669a;
        this.f11912d = Collections.EMPTY_MAP;
        try {
            return this.f11909a.b(dataSpec);
        } finally {
            Uri uriG = g();
            if (uriG != null) {
                this.f11911c = uriG;
            }
            this.f11912d = d();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f11909a.close();
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        return this.f11909a.d();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11909a.g();
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f11909a.i(transferListener);
    }

    public long p() {
        return this.f11910b;
    }

    public Uri q() {
        return this.f11911c;
    }

    public Map r() {
        return this.f11912d;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        int i16 = this.f11909a.read(bArr, i14, i15);
        if (i16 != -1) {
            this.f11910b += (long) i16;
        }
        return i16;
    }

    public void s() {
        this.f11910b = 0L;
    }
}
