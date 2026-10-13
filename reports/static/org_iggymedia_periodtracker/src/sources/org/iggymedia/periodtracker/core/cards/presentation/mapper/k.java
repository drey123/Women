package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91839b;

    public k(Provider provider, Provider provider2) {
        this.f91838a = provider;
        this.f91839b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static FeedCardSocialGroupsCarouselMapper.a c(ActionMapper actionMapper, BigNumberFormatter bigNumberFormatter) {
        return new FeedCardSocialGroupsCarouselMapper.a(actionMapper, bigNumberFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardSocialGroupsCarouselMapper.a get() {
        return c((ActionMapper) this.f91838a.get(), (BigNumberFormatter) this.f91839b.get());
    }
}
