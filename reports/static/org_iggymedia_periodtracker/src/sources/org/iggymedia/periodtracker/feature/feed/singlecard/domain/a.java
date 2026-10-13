package org.iggymedia.periodtracker.feature.feed.singlecard.domain;

import b92.g;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f109862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f109863c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f109861a = provider;
        this.f109862b = provider2;
        this.f109863c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static FeedCardLoader.a c(g gVar, SingleCardsRepository singleCardsRepository, ContentLoader contentLoader) {
        return new FeedCardLoader.a(gVar, singleCardsRepository, contentLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardLoader.a get() {
        return c((g) this.f109861a.get(), (SingleCardsRepository) this.f109862b.get(), (ContentLoader) this.f109863c.get());
    }
}
