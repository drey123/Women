package org.iggymedia.periodtracker.core.estimations.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92250c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f92248a = provider;
        this.f92249b = provider2;
        this.f92250c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static InvalidateEstimationsActualityTriggers.a c(EstimationsStateProvider estimationsStateProvider, ListenServerEstimationRequestUseCase listenServerEstimationRequestUseCase, ListenUserLogoutUseCase listenUserLogoutUseCase) {
        return new InvalidateEstimationsActualityTriggers.a(estimationsStateProvider, listenServerEstimationRequestUseCase, listenUserLogoutUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InvalidateEstimationsActualityTriggers.a get() {
        return c((EstimationsStateProvider) this.f92248a.get(), (ListenServerEstimationRequestUseCase) this.f92249b.get(), (ListenUserLogoutUseCase) this.f92250c.get());
    }
}
