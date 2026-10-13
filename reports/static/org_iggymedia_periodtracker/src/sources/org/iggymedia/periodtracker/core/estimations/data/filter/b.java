package org.iggymedia.periodtracker.core.estimations.data.filter;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92033b;

    public b(Provider provider, Provider provider2) {
        this.f92032a = provider;
        this.f92033b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static RemoteEstimationFilter.a c(RemoteEstimationCycleFilter remoteEstimationCycleFilter, RemoteEstimationIntervalFilter remoteEstimationIntervalFilter) {
        return new RemoteEstimationFilter.a(remoteEstimationCycleFilter, remoteEstimationIntervalFilter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteEstimationFilter.a get() {
        return c((RemoteEstimationCycleFilter) this.f92032a.get(), (RemoteEstimationIntervalFilter) this.f92033b.get());
    }
}
