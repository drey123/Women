package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121774a;

    public i(Provider provider) {
        this.f121774a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static ContentLoadStrategyRx c(y53.a aVar) {
        return (ContentLoadStrategyRx) dagger.internal.j.e(StoriesLoaderModule.INSTANCE.c(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c((y53.a) this.f121774a.get());
    }
}
