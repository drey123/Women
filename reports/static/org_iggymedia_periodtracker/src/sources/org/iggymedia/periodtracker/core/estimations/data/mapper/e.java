package org.iggymedia.periodtracker.core.estimations.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92051c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f92049a = provider;
        this.f92050b = provider2;
        this.f92051c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static RemoteEstimationMapper.a c(RemoteEstimationCycleMapper remoteEstimationCycleMapper, RemoteEstimationIntervalMapper remoteEstimationIntervalMapper, CycleDateRangeCalculator cycleDateRangeCalculator) {
        return new RemoteEstimationMapper.a(remoteEstimationCycleMapper, remoteEstimationIntervalMapper, cycleDateRangeCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteEstimationMapper.a get() {
        return c((RemoteEstimationCycleMapper) this.f92049a.get(), (RemoteEstimationIntervalMapper) this.f92050b.get(), (CycleDateRangeCalculator) this.f92051c.get());
    }
}
