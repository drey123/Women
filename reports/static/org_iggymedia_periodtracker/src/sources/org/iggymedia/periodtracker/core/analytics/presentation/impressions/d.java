package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88756b;

    public d(Provider provider, Provider provider2) {
        this.f88755a = provider;
        this.f88756b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static ElementViewedPercentageCounter.a c(ElementSideViewedPercentageCounter elementSideViewedPercentageCounter, ElementSideViewedPercentageCounter elementSideViewedPercentageCounter2) {
        return new ElementViewedPercentageCounter.a(elementSideViewedPercentageCounter, elementSideViewedPercentageCounter2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementViewedPercentageCounter.a get() {
        return c((ElementSideViewedPercentageCounter) this.f88755a.get(), (ElementSideViewedPercentageCounter) this.f88756b.get());
    }
}
