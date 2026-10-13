package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.WearEarlyMotherhoodDayTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks.WearPregnancyTextWithWeeksProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.CycleDayNumberTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.DayTextForNoLoggedDataProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f115979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f115980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f115981e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f115977a = provider;
        this.f115978b = provider2;
        this.f115979c = provider3;
        this.f115980d = provider4;
        this.f115981e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static WearDayPrimaryTextForDateProvider.a c(CycleDayNumberTextProvider cycleDayNumberTextProvider, DayTextForNoLoggedDataProvider dayTextForNoLoggedDataProvider, RegularCycleDayTextFacade regularCycleDayTextFacade, WearPregnancyTextWithWeeksProvider wearPregnancyTextWithWeeksProvider, WearEarlyMotherhoodDayTextProvider wearEarlyMotherhoodDayTextProvider) {
        return new WearDayPrimaryTextForDateProvider.a(cycleDayNumberTextProvider, dayTextForNoLoggedDataProvider, regularCycleDayTextFacade, wearPregnancyTextWithWeeksProvider, wearEarlyMotherhoodDayTextProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WearDayPrimaryTextForDateProvider.a get() {
        return c((CycleDayNumberTextProvider) this.f115977a.get(), (DayTextForNoLoggedDataProvider) this.f115978b.get(), (RegularCycleDayTextFacade) this.f115979c.get(), (WearPregnancyTextWithWeeksProvider) this.f115980d.get(), (WearEarlyMotherhoodDayTextProvider) this.f115981e.get());
    }
}
