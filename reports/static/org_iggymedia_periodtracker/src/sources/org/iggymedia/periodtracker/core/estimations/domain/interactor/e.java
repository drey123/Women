package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92299c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f92297a = provider;
        this.f92298b = provider2;
        this.f92299c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static UpdateCycleEstimationsUseCase.a c(SyncManager syncManager, UnsafeUpdateCycleEstimationsUseCase unsafeUpdateCycleEstimationsUseCase, DispatcherProvider dispatcherProvider) {
        return new UpdateCycleEstimationsUseCase.a(syncManager, unsafeUpdateCycleEstimationsUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateCycleEstimationsUseCase.a get() {
        return c((SyncManager) this.f92297a.get(), (UnsafeUpdateCycleEstimationsUseCase) this.f92298b.get(), (DispatcherProvider) this.f92299c.get());
    }
}
