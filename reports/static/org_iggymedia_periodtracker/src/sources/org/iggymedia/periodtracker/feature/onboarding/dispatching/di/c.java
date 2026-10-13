package org.iggymedia.periodtracker.feature.onboarding.dispatching.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f112863a;

    public c(Provider provider) {
        this.f112863a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static g1 c(g1.a aVar) {
        return (g1) j.e(OnboardingDispatchingModule.INSTANCE.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g1 get() {
        return c((g1.a) this.f112863a.get());
    }
}
