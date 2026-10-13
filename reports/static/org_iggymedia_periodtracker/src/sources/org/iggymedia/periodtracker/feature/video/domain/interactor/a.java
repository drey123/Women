package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123853a;

    public a(Provider provider) {
        this.f123853a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static GetCurrentVideoSourceUseCase.a c(VideoSourceRepository videoSourceRepository) {
        return new GetCurrentVideoSourceUseCase.a(videoSourceRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetCurrentVideoSourceUseCase.a get() {
        return c((VideoSourceRepository) this.f123853a.get());
    }
}
