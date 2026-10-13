package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface DataSink {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        DataSink a();
    }

    void b(DataSpec dataSpec);

    void close();

    void write(byte[] bArr, int i14, int i15);
}
