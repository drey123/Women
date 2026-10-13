package org.iggymedia.periodtracker.core.estimations.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92048b;

    public d(Provider provider, Provider provider2) {
        this.f92047a = provider;
        this.f92048b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static RemoteEstimationIntervalMapper.a c(IntervalDatesMapper intervalDatesMapper, l60.a aVar) {
        return new RemoteEstimationIntervalMapper.a(intervalDatesMapper, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteEstimationIntervalMapper.a get() {
        return c((IntervalDatesMapper) this.f92047a.get(), (l60.a) this.f92048b.get());
    }
}
