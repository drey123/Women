package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108439d;

    public z(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f108436a = provider;
        this.f108437b = provider2;
        this.f108438c = provider3;
        this.f108439d = provider4;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new z(provider, provider2, provider3, provider4);
    }

    public static y c(t1 t1Var, CycleBFFDayProducer cycleBFFDayProducer, CycleDayCalendarDayProducer cycleDayCalendarDayProducer, w22.a aVar) {
        return new y(t1Var, cycleBFFDayProducer, cycleDayCalendarDayProducer, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((t1) this.f108436a.get(), (CycleBFFDayProducer) this.f108437b.get(), (CycleDayCalendarDayProducer) this.f108438c.get(), (w22.a) this.f108439d.get());
    }
}
