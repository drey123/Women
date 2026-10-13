package org.iggymedia.periodtracker.feature.stories.di.story;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121780a;

    public a(Provider provider) {
        this.f121780a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ContentLoadStrategyRx c(ContentLoadStrategy contentLoadStrategy) {
        return (ContentLoadStrategyRx) j.e(StoryLoaderModule.INSTANCE.a(contentLoadStrategy));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c((ContentLoadStrategy) this.f121780a.get());
    }
}
