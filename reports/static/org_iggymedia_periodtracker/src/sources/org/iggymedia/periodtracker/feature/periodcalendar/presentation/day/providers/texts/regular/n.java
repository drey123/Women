package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f116239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f116240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f116241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f116242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f116243g;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f116237a = provider;
        this.f116238b = provider2;
        this.f116239c = provider3;
        this.f116240d = provider4;
        this.f116241e = provider5;
        this.f116242f = provider6;
        this.f116243g = provider7;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static RegularCycleDayTextFacade.a c(PeriodDayTextProvider periodDayTextProvider, OvulationDayPrimaryTextProvider ovulationDayPrimaryTextProvider, DelayDayTextProvider delayDayTextProvider, ExplanatoryTextProvider explanatoryTextProvider, OvulationSoonDayTextProvider ovulationSoonDayTextProvider, PeriodSoonDayTextProvider periodSoonDayTextProvider, AfterPredictionBeforeDelayTextProvider afterPredictionBeforeDelayTextProvider) {
        return new RegularCycleDayTextFacade.a(periodDayTextProvider, ovulationDayPrimaryTextProvider, delayDayTextProvider, explanatoryTextProvider, ovulationSoonDayTextProvider, periodSoonDayTextProvider, afterPredictionBeforeDelayTextProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RegularCycleDayTextFacade.a get() {
        return c((PeriodDayTextProvider) this.f116237a.get(), (OvulationDayPrimaryTextProvider) this.f116238b.get(), (DelayDayTextProvider) this.f116239c.get(), (ExplanatoryTextProvider) this.f116240d.get(), (OvulationSoonDayTextProvider) this.f116241e.get(), (PeriodSoonDayTextProvider) this.f116242f.get(), (AfterPredictionBeforeDelayTextProvider) this.f116243g.get());
    }
}
