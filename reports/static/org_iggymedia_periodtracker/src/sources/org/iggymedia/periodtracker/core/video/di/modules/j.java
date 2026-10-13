package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.source.preload.TargetPreloadStatusControl;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f102986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f102987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f102988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f102989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f102990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f102991h;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f102984a = provider;
        this.f102985b = provider2;
        this.f102986c = provider3;
        this.f102987d = provider4;
        this.f102988e = provider5;
        this.f102989f = provider6;
        this.f102990g = provider7;
        this.f102991h = provider8;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static DefaultPreloadManager.b c(Context context, TargetPreloadStatusControl targetPreloadStatusControl, TrackSelector.Factory factory, androidx.media3.exoplayer.upstream.e eVar, DefaultMediaSourceFactory defaultMediaSourceFactory, androidx.media3.exoplayer.f fVar, Cache cache, CacheDataSource.b bVar) {
        return (DefaultPreloadManager.b) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.k(context, targetPreloadStatusControl, factory, eVar, defaultMediaSourceFactory, fVar, cache, bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DefaultPreloadManager.b get() {
        return c((Context) this.f102984a.get(), (TargetPreloadStatusControl) this.f102985b.get(), (TrackSelector.Factory) this.f102986c.get(), (androidx.media3.exoplayer.upstream.e) this.f102987d.get(), (DefaultMediaSourceFactory) this.f102988e.get(), (androidx.media3.exoplayer.f) this.f102989f.get(), (Cache) this.f102990g.get(), (CacheDataSource.b) this.f102991h.get());
    }
}
