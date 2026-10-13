package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116234b;

    public k(Provider provider, Provider provider2) {
        this.f116233a = provider;
        this.f116234b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static PeriodDayTextProvider.a c(CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase, CycleDayTextsResources cycleDayTextsResources) {
        return new PeriodDayTextProvider.a(calculateCycleDayNumberForDateUseCase, cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PeriodDayTextProvider.a get() {
        return c((CalculateCycleDayNumberForDateUseCase) this.f116233a.get(), (CycleDayTextsResources) this.f116234b.get());
    }
}
