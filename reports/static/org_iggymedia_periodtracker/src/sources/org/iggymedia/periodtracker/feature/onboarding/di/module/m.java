package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.data.OnboardingSavedStateRepositoryImpl;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111874b;

    public m(Provider provider, Provider provider2) {
        this.f111873a = provider;
        this.f111874b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static OnboardingSavedStateRepository c(OnboardingSavedStateRepositoryImpl.Factory factory, th2.c cVar) {
        return (OnboardingSavedStateRepository) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.f(factory, cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnboardingSavedStateRepository get() {
        return c((OnboardingSavedStateRepositoryImpl.Factory) this.f111873a.get(), (th2.c) this.f111874b.get());
    }
}
