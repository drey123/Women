package org.iggymedia.periodtracker.core.cardactions.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90852c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f90850a = provider;
        this.f90851b = provider2;
        this.f90852c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static ToggleCardLikeUseCase.a c(IsCardLikedUseCase isCardLikedUseCase, LogCardLikeEventUseCase logCardLikeEventUseCase, CardLikeUseCase cardLikeUseCase) {
        return new ToggleCardLikeUseCase.a(isCardLikedUseCase, logCardLikeEventUseCase, cardLikeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ToggleCardLikeUseCase.a get() {
        return c((IsCardLikedUseCase) this.f90850a.get(), (LogCardLikeEventUseCase) this.f90851b.get(), (CardLikeUseCase) this.f90852c.get());
    }
}
