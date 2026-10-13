package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121777a;

    public m(Provider provider) {
        this.f121777a = provider;
    }

    public static m a(Provider provider) {
        return new m(provider);
    }

    public static VideoPreLoadSession c(VideoPreLoader videoPreLoader) {
        return (VideoPreLoadSession) dagger.internal.j.e(StoriesPresentationModule.INSTANCE.d(videoPreLoader));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VideoPreLoadSession get() {
        return c((VideoPreLoader) this.f121777a.get());
    }
}
