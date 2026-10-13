package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface TransferListener {
    void c(DataSource dataSource, DataSpec dataSpec, boolean z14);

    void f(DataSource dataSource, DataSpec dataSpec, boolean z14, int i14);

    void h(DataSource dataSource, DataSpec dataSpec, boolean z14);

    void i(DataSource dataSource, DataSpec dataSpec, boolean z14);
}
