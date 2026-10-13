package org.iggymedia.periodtracker.feature.social.presentation.imagepreview;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120631b;

    public a(Provider provider, Provider provider2) {
        this.f120630a = provider;
        this.f120631b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static LoadResizedImagePresentationCase.a c(ImageLoader imageLoader, SchedulerProvider schedulerProvider) {
        return new LoadResizedImagePresentationCase.a(imageLoader, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LoadResizedImagePresentationCase.a get() {
        return c((ImageLoader) this.f120630a.get(), (SchedulerProvider) this.f120631b.get());
    }
}
