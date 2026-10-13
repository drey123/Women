package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91820b;

    public c(Provider provider, Provider provider2) {
        this.f91819a = provider;
        this.f91820b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static BigNumberPluralsStringFormatter.a c(BigNumberFormatter bigNumberFormatter, ResourceManager resourceManager) {
        return new BigNumberPluralsStringFormatter.a(bigNumberFormatter, resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BigNumberPluralsStringFormatter.a get() {
        return c((BigNumberFormatter) this.f91819a.get(), (ResourceManager) this.f91820b.get());
    }
}
