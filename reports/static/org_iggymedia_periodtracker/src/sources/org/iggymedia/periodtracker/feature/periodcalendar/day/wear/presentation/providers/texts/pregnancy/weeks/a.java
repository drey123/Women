package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115990b;

    public a(Provider provider, Provider provider2) {
        this.f115989a = provider;
        this.f115990b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static WearPregnancyTextWithWeeksProvider.a c(PregnancyDataCalculator pregnancyDataCalculator, CycleDayTextsResources cycleDayTextsResources) {
        return new WearPregnancyTextWithWeeksProvider.a(pregnancyDataCalculator, cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WearPregnancyTextWithWeeksProvider.a get() {
        return c((PregnancyDataCalculator) this.f115989a.get(), (CycleDayTextsResources) this.f115990b.get());
    }
}
