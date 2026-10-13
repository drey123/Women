package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface CacheEvictor extends Cache.Listener {
    boolean a();

    void b(Cache cache, String str, long j14, long j15);

    void c();
}
