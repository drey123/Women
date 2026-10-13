package yd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.UpdateVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.loader.VideoLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f170346d;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f170343a = provider;
        this.f170344b = provider2;
        this.f170345c = provider3;
        this.f170346d = provider4;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new s(provider, provider2, provider3, provider4);
    }

    public static r c(UpdateVideoSourceUseCase updateVideoSourceUseCase, ObserveVideoSourceUseCase observeVideoSourceUseCase, ContentLoadingViewModel contentLoadingViewModel, VideoLoader videoLoader) {
        return new r(updateVideoSourceUseCase, observeVideoSourceUseCase, contentLoadingViewModel, videoLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((UpdateVideoSourceUseCase) this.f170343a.get(), (ObserveVideoSourceUseCase) this.f170344b.get(), (ContentLoadingViewModel) this.f170345c.get(), (VideoLoader) this.f170346d.get());
    }
}
