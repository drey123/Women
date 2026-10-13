package org.iggymedia.periodtracker.feature.periodcalendar.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116059b;

    public a(Provider provider, Provider provider2) {
        this.f116058a = provider;
        this.f116059b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ListenEstimationsStableStatePresentationCase.a c(EstimationsStateProvider estimationsStateProvider, NetworkInfoProvider networkInfoProvider) {
        return new ListenEstimationsStableStatePresentationCase.a(estimationsStateProvider, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenEstimationsStableStatePresentationCase.a get() {
        return c((EstimationsStateProvider) this.f116058a.get(), (NetworkInfoProvider) this.f116059b.get());
    }
}
