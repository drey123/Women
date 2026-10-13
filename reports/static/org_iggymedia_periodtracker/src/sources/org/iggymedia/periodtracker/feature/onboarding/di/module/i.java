package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111868b;

    public i(Provider provider, Provider provider2) {
        this.f111867a = provider;
        this.f111868b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static GetRecordsUseCase c(ContextStorageFactory contextStorageFactory, uv0.d dVar) {
        return (GetRecordsUseCase) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.b(contextStorageFactory, dVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetRecordsUseCase get() {
        return c((ContextStorageFactory) this.f111867a.get(), (uv0.d) this.f111868b.get());
    }
}
