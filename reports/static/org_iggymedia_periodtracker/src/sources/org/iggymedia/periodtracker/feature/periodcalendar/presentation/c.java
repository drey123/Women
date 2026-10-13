package org.iggymedia.periodtracker.feature.periodcalendar.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116063c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f116061a = provider;
        this.f116062b = provider2;
        this.f116063c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static ListenEstimationsUpdateStatePresentationCase.a c(EstimationsStateProvider estimationsStateProvider, NetworkInfoProvider networkInfoProvider, SchedulerProvider schedulerProvider) {
        return new ListenEstimationsUpdateStatePresentationCase.a(estimationsStateProvider, networkInfoProvider, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenEstimationsUpdateStatePresentationCase.a get() {
        return c((EstimationsStateProvider) this.f116061a.get(), (NetworkInfoProvider) this.f116062b.get(), (SchedulerProvider) this.f116063c.get());
    }
}
