package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115982a;

    public b(Provider provider) {
        this.f115982a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static WearDayTitleProvider.a c(CycleDayTextsResources cycleDayTextsResources) {
        return new WearDayTitleProvider.a(cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WearDayTitleProvider.a get() {
        return c((CycleDayTextsResources) this.f115982a.get());
    }
}
