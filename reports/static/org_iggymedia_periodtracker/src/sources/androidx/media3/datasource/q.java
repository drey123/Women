package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f11901a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DataSource.Factory f11902b = new DataSource.Factory() { // from class: androidx.media3.datasource.p
        @Override // androidx.media3.datasource.DataSource.Factory
        public final DataSource a() {
            return q.p();
        }
    };

    public static /* synthetic */ q p() {
        return new q();
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return null;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
    }
}
