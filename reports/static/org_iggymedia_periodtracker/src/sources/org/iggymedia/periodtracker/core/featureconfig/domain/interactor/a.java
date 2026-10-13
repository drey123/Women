package org.iggymedia.periodtracker.core.featureconfig.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92456a;

    public a(Provider provider) {
        this.f92456a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static SaveExperimentsChangeUseCase.a c(ExperimentsRepository experimentsRepository) {
        return new SaveExperimentsChangeUseCase.a(experimentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SaveExperimentsChangeUseCase.a get() {
        return c((ExperimentsRepository) this.f92456a.get());
    }
}
