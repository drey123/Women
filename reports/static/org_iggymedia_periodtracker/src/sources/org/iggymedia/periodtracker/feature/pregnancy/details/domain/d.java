package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f117115c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f117113a = provider;
        this.f117114b = provider2;
        this.f117115c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static InitDefaultPregnancyContentUseCase.a c(PregnancyRepository pregnancyRepository, GetDefaultDataSetUseCase getDefaultDataSetUseCase, GetActualImageSetUseCase getActualImageSetUseCase) {
        return new InitDefaultPregnancyContentUseCase.a(pregnancyRepository, getDefaultDataSetUseCase, getActualImageSetUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InitDefaultPregnancyContentUseCase.a get() {
        return c((PregnancyRepository) this.f117113a.get(), (GetDefaultDataSetUseCase) this.f117114b.get(), (GetActualImageSetUseCase) this.f117115c.get());
    }
}
