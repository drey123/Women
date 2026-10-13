package org.iggymedia.periodtracker.feature.feed.topics.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import f92.c;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f110024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f110025c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f110023a = provider;
        this.f110024b = provider2;
        this.f110025c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static TopicLoader.a c(c cVar, ContentLoader contentLoader, ListenTopicChangesUseCase listenTopicChangesUseCase) {
        return new TopicLoader.a(cVar, contentLoader, listenTopicChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopicLoader.a get() {
        return c((c) this.f110023a.get(), (ContentLoader) this.f110024b.get(), (ListenTopicChangesUseCase) this.f110025c.get());
    }
}
