package org.iggymedia.periodtracker.core.video.di.modules;

import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102992a;

    public k(Provider provider) {
        this.f102992a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static DefaultPreloadManager c(DefaultPreloadManager.b bVar) {
        return (DefaultPreloadManager) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.j(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DefaultPreloadManager get() {
        return c((DefaultPreloadManager.b) this.f102992a.get());
    }
}
