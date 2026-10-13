package org.iggymedia.periodtracker.core.video.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103012a;

    public b(Provider provider) {
        this.f103012a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static GetAndRemoveVideoAnalyticsInfoUseCase.a c(VideoAnalyticsRepository videoAnalyticsRepository) {
        return new GetAndRemoveVideoAnalyticsInfoUseCase.a(videoAnalyticsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetAndRemoveVideoAnalyticsInfoUseCase.a get() {
        return c((VideoAnalyticsRepository) this.f103012a.get());
    }
}
