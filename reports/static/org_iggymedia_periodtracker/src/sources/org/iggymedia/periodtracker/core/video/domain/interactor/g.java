package org.iggymedia.periodtracker.core.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103017a;

    public g(Provider provider) {
        this.f103017a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static SavePlayingStateUseCase.a c(PlayingStateRepository playingStateRepository) {
        return new SavePlayingStateUseCase.a(playingStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SavePlayingStateUseCase.a get() {
        return c((PlayingStateRepository) this.f103017a.get());
    }
}
