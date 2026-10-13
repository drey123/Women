package androidx.media3.exoplayer.hls;

import androidx.media3.datasource.DataSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements HlsDataSourceFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f13356a;

    public c(DataSource.Factory factory) {
        this.f13356a = factory;
    }

    @Override // androidx.media3.exoplayer.hls.HlsDataSourceFactory
    public DataSource a(int i14) {
        return this.f13356a.a();
    }
}
