package org.iggymedia.periodtracker.feature.autologout.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f106114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f106115c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f106113a = provider;
        this.f106114b = provider2;
        this.f106115c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static ValidateServerSessionTriggers.a c(IsOnForegroundUseCase isOnForegroundUseCase, GetSavedServerSessionUseCase getSavedServerSessionUseCase, NetworkInfoProvider networkInfoProvider) {
        return new ValidateServerSessionTriggers.a(isOnForegroundUseCase, getSavedServerSessionUseCase, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ValidateServerSessionTriggers.a get() {
        return c((IsOnForegroundUseCase) this.f106113a.get(), (GetSavedServerSessionUseCase) this.f106114b.get(), (NetworkInfoProvider) this.f106115c.get());
    }
}
