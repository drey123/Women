package org.iggymedia.periodtracker.feature.feed.topics.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110031a;

    public a(Provider provider) {
        this.f110031a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static TopicRouter.a c(LinkResolver linkResolver) {
        return new TopicRouter.a(linkResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopicRouter.a get() {
        return c((LinkResolver) this.f110031a.get());
    }
}
