package org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95066a;

    public a(Provider provider) {
        this.f95066a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static IsPregnancyActiveUseCase.a c(ListenUsageModeUseCase listenUsageModeUseCase) {
        return new IsPregnancyActiveUseCase.a(listenUsageModeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsPregnancyActiveUseCase.a get() {
        return c((ListenUsageModeUseCase) this.f95066a.get());
    }
}
