package org.iggymedia.periodtracker.core.video.di.modules;

import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102971b;

    public c(Provider provider, Provider provider2) {
        this.f102970a = provider;
        this.f102971b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static CacheDataSource.b c(Cache cache, androidx.media3.datasource.i.a aVar) {
        return (CacheDataSource.b) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.d(cache, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CacheDataSource.b get() {
        return c((Cache) this.f102970a.get(), (androidx.media3.datasource.i.a) this.f102971b.get());
    }
}
