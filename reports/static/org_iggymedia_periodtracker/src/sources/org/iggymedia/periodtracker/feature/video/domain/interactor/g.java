package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123865a;

    public g(Provider provider) {
        this.f123865a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static UpdateVideoSourceUseCase.a c(VideoSourceRepository videoSourceRepository) {
        return new UpdateVideoSourceUseCase.a(videoSourceRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateVideoSourceUseCase.a get() {
        return c((VideoSourceRepository) this.f123865a.get());
    }
}
