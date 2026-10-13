package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaSourceFactorySupplier extends Supplier<MediaSource.Factory> {
    MediaSourceFactorySupplier a(DataSource.Factory factory);

    MediaSourceFactorySupplier b(Cache cache);
}
