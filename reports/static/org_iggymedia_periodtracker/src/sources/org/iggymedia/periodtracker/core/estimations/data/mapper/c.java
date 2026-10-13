package org.iggymedia.periodtracker.core.estimations.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92046a;

    public c(Provider provider) {
        this.f92046a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static RemoteEstimationCycleMapper.a c(CycleDatesMapper cycleDatesMapper) {
        return new RemoteEstimationCycleMapper.a(cycleDatesMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteEstimationCycleMapper.a get() {
        return c((CycleDatesMapper) this.f92046a.get());
    }
}
