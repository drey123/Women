package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91843b;

    public m(Provider provider, Provider provider2) {
        this.f91842a = provider;
        this.f91843b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static FeedCardToolbarMapper.a c(ActionMapper actionMapper, BigNumberFormatter bigNumberFormatter) {
        return new FeedCardToolbarMapper.a(actionMapper, bigNumberFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedCardToolbarMapper.a get() {
        return c((ActionMapper) this.f91842a.get(), (BigNumberFormatter) this.f91843b.get());
    }
}
