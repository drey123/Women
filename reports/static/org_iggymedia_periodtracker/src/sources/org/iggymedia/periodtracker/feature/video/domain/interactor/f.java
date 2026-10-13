package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123864a;

    public f(Provider provider) {
        this.f123864a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static ObserveVideoSourceUseCase.a c(VideoSourceRepository videoSourceRepository) {
        return new ObserveVideoSourceUseCase.a(videoSourceRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveVideoSourceUseCase.a get() {
        return c((VideoSourceRepository) this.f123864a.get());
    }
}
