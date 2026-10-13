package org.iggymedia.periodtracker.ui.pregnancy.finished.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import do3.p0;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f127065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f127066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f127067c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f127065a = provider;
        this.f127066b = provider2;
        this.f127067c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static FinishedPregnancyUiModelMapper.a c(p0 p0Var, CalendarUtil calendarUtil, DateRangeCalculator dateRangeCalculator) {
        return new FinishedPregnancyUiModelMapper.a(p0Var, calendarUtil, dateRangeCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FinishedPregnancyUiModelMapper.a get() {
        return c((p0) this.f127065a.get(), (CalendarUtil) this.f127066b.get(), (DateRangeCalculator) this.f127067c.get());
    }
}
