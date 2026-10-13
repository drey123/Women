package org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95042a;

    public a(Provider provider) {
        this.f95042a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static DayOfWeekOffsetCalculator.a c(FirstDayOfWeekProvider firstDayOfWeekProvider) {
        return new DayOfWeekOffsetCalculator.a(firstDayOfWeekProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DayOfWeekOffsetCalculator.a get() {
        return c((FirstDayOfWeekProvider) this.f95042a.get());
    }
}
