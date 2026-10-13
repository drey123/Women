package org.iggymedia.periodtracker.coordinators;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88222b;

    public g(Provider provider, Provider provider2) {
        this.f88221a = provider;
        this.f88222b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new f(observeContentFiltersChangesUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ObserveContentFiltersChangesUseCase) this.f88221a.get(), (ObserveFeatureConfigChangesUseCase) this.f88222b.get());
    }
}
