package org.iggymedia.periodtracker.feature.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f123862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f123863d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f123860a = provider;
        this.f123861b = provider2;
        this.f123862c = provider3;
        this.f123863d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static ObserveCurrentVideoUseCase.a c(ObserveVideoSourceUseCase observeVideoSourceUseCase, ObserveVideoInfoUseCase observeVideoInfoUseCase, VideoInfoToVideoMapper videoInfoToVideoMapper, VideoUrlToVideoMapper videoUrlToVideoMapper) {
        return new ObserveCurrentVideoUseCase.a(observeVideoSourceUseCase, observeVideoInfoUseCase, videoInfoToVideoMapper, videoUrlToVideoMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveCurrentVideoUseCase.a get() {
        return c((ObserveVideoSourceUseCase) this.f123860a.get(), (ObserveVideoInfoUseCase) this.f123861b.get(), (VideoInfoToVideoMapper) this.f123862c.get(), (VideoUrlToVideoMapper) this.f123863d.get());
    }
}
