package org.iggymedia.periodtracker.feature.popups.presentation.show;

import dagger.internal.Factory;
import dagger.internal.Provider;
import lq2.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.popups.domain.PullDiscoveryPopupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116860c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f116858a = provider;
        this.f116859b = provider2;
        this.f116860c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static PullingPopupViewModel.a c(PullDiscoveryPopupUseCase pullDiscoveryPopupUseCase, e eVar, SchedulerProvider schedulerProvider) {
        return new PullingPopupViewModel.a(pullDiscoveryPopupUseCase, eVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PullingPopupViewModel.a get() {
        return c((PullDiscoveryPopupUseCase) this.f116858a.get(), (e) this.f116859b.get(), (SchedulerProvider) this.f116860c.get());
    }
}
