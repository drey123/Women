package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123857b;

    public c(Provider provider, Provider provider2) {
        this.f123856a = provider;
        this.f123857b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static GetVideoByIdSourceUseCase.a c(GetVideoInfoByIdUseCase getVideoInfoByIdUseCase, VideoInfoToVideoMapper videoInfoToVideoMapper) {
        return new GetVideoByIdSourceUseCase.a(getVideoInfoByIdUseCase, videoInfoToVideoMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetVideoByIdSourceUseCase.a get() {
        return c((GetVideoInfoByIdUseCase) this.f123856a.get(), (VideoInfoToVideoMapper) this.f123857b.get());
    }
}
