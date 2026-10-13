package org.iggymedia.periodtracker.feature.pregnancy.details.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117129a;

    public b(Provider provider) {
        this.f117129a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static PregnancyPresentationMapper.a c(CycleDayTextsResources cycleDayTextsResources) {
        return new PregnancyPresentationMapper.a(cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyPresentationMapper.a get() {
        return c((CycleDayTextsResources) this.f117129a.get());
    }
}
