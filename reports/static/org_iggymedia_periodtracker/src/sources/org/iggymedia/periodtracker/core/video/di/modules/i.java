package org.iggymedia.periodtracker.core.video.di.modules;

import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102983a;

    public i(Provider provider) {
        this.f102983a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static DefaultMediaSourceFactory c(CacheDataSource.b bVar) {
        return (DefaultMediaSourceFactory) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.i(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DefaultMediaSourceFactory get() {
        return c((CacheDataSource.b) this.f102983a.get());
    }
}
