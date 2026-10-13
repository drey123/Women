package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123859b;

    public d(Provider provider, Provider provider2) {
        this.f123858a = provider;
        this.f123859b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static GetVideoForSourceUseCase.a c(GetVideoByIdSourceUseCase getVideoByIdSourceUseCase, VideoUrlToVideoMapper videoUrlToVideoMapper) {
        return new GetVideoForSourceUseCase.a(getVideoByIdSourceUseCase, videoUrlToVideoMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetVideoForSourceUseCase.a get() {
        return c((GetVideoByIdSourceUseCase) this.f123858a.get(), (VideoUrlToVideoMapper) this.f123859b.get());
    }
}
