package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface CacheKeyFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CacheKeyFactory f11736a = new CacheKeyFactory() { // from class: androidx.media3.datasource.cache.d
        @Override // androidx.media3.datasource.cache.CacheKeyFactory
        public final String b(DataSpec dataSpec) {
            return CacheKeyFactory.a(dataSpec);
        }
    };

    static /* synthetic */ String a(DataSpec dataSpec) {
        String str = dataSpec.f11677i;
        return str != null ? str : dataSpec.f11669a.toString();
    }

    String b(DataSpec dataSpec);
}
