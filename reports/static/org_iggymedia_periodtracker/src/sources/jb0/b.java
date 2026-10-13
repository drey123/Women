package jb0;

import com.bumptech.glide.load.engine.cache.DiskCache;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final DiskCache a(DiskCache diskCache, long j14) {
        diskCache.getClass();
        return new a(UtilsApi.INSTANCE.a().e(), diskCache, j14, null);
    }
}
