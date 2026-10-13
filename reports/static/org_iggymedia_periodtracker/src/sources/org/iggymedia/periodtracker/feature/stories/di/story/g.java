package org.iggymedia.periodtracker.feature.stories.di.story;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlin.collections.IndexedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121787a;

    public g(Provider provider) {
        this.f121787a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static q53.d c(IndexedValue indexedValue) {
        return (q53.d) j.e(StoryModule.INSTANCE.d(indexedValue));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q53.d get() {
        return c((IndexedValue) this.f121787a.get());
    }
}
