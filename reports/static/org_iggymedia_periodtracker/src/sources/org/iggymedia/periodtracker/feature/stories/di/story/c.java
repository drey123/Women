package org.iggymedia.periodtracker.feature.stories.di.story;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121785a;

    public c(Provider provider) {
        this.f121785a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static RetryLoadingStrategy c(ContentLoader contentLoader) {
        return (RetryLoadingStrategy) j.e(StoryLoaderModule.INSTANCE.c(contentLoader));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RetryLoadingStrategy get() {
        return c((ContentLoader) this.f121785a.get());
    }
}
