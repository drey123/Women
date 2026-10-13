package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91841b;

    public l(Provider provider, Provider provider2) {
        this.f91840a = provider;
        this.f91841b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static FeedCardTextOnImageMapper.a c(ColorParser colorParser, ActionMapper actionMapper) {
        return new FeedCardTextOnImageMapper.a(colorParser, actionMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardTextOnImageMapper.a get() {
        return c((ColorParser) this.f91840a.get(), (ActionMapper) this.f91841b.get());
    }
}
