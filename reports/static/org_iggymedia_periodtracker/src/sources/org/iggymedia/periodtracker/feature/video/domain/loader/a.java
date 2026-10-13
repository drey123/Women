package org.iggymedia.periodtracker.feature.video.domain.loader;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveCurrentVideoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123869b;

    public a(Provider provider, Provider provider2) {
        this.f123868a = provider;
        this.f123869b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static VideoLoader.a c(ContentLoader contentLoader, ObserveCurrentVideoUseCase observeCurrentVideoUseCase) {
        return new VideoLoader.a(contentLoader, observeCurrentVideoUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VideoLoader.a get() {
        return c((ContentLoader) this.f123868a.get(), (ObserveCurrentVideoUseCase) this.f123869b.get());
    }
}
