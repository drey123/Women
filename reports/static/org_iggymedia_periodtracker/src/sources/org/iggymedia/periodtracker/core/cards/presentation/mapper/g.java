package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91829a;

    public g(Provider provider) {
        this.f91829a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static CommentQuoteColorDeterminant.a c(ResourceManager resourceManager) {
        return new CommentQuoteColorDeterminant.a(resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommentQuoteColorDeterminant.a get() {
        return c((ResourceManager) this.f91829a.get());
    }
}
