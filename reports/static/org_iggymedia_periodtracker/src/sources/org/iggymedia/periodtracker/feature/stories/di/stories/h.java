package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121773a;

    public h(Provider provider) {
        this.f121773a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static RetryLoadingStrategy c(ContentLoader contentLoader) {
        return (RetryLoadingStrategy) dagger.internal.j.e(StoriesLoaderModule.INSTANCE.b(contentLoader));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RetryLoadingStrategy get() {
        return c((ContentLoader) this.f121773a.get());
    }
}
