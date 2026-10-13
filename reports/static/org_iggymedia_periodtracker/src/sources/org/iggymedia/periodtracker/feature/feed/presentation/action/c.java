package org.iggymedia.periodtracker.feature.feed.presentation.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109758a;

    public c(Provider provider) {
        this.f109758a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static FeedOpenWithCompletionProcessor.a c(LinkToIntentResolver linkToIntentResolver) {
        return new FeedOpenWithCompletionProcessor.a(linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedOpenWithCompletionProcessor.a get() {
        return c((LinkToIntentResolver) this.f109758a.get());
    }
}
