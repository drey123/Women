package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117111a;

    public b(Provider provider) {
        this.f117111a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static GetActualImageSetUseCase.a c(ObserveCurrentCycleUseCase observeCurrentCycleUseCase) {
        return new GetActualImageSetUseCase.a(observeCurrentCycleUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetActualImageSetUseCase.a get() {
        return c((ObserveCurrentCycleUseCase) this.f117111a.get());
    }
}
