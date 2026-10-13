package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116235a;

    public l(Provider provider) {
        this.f116235a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static PeriodSoonDayTextProvider.a c(CycleDayTextsResources cycleDayTextsResources) {
        return new PeriodSoonDayTextProvider.a(cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PeriodSoonDayTextProvider.a get() {
        return c((CycleDayTextsResources) this.f116235a.get());
    }
}
