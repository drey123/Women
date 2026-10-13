package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113029e;

    public d2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f113025a = provider;
        this.f113026b = provider2;
        this.f113027c = provider3;
        this.f113028d = provider4;
        this.f113029e = provider5;
    }

    public static d2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d2(provider, provider2, provider3, provider4, provider5);
    }

    public static c2 c(a2 a2Var, VariablesProvider variablesProvider, CoroutineScope coroutineScope, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, OnboardingUserAgeVariablesViewModel onboardingUserAgeVariablesViewModel) {
        return new c2(a2Var, variablesProvider, coroutineScope, listenUserIdentifiedUseCase, onboardingUserAgeVariablesViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c2 get() {
        return c((a2) this.f113025a.get(), (VariablesProvider) this.f113026b.get(), (CoroutineScope) this.f113027c.get(), (ListenUserIdentifiedUseCase) this.f113028d.get(), (OnboardingUserAgeVariablesViewModel) this.f113029e.get());
    }
}
