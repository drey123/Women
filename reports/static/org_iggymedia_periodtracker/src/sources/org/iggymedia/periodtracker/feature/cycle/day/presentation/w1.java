package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f108349e;

    public w1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f108345a = provider;
        this.f108346b = provider2;
        this.f108347c = provider3;
        this.f108348d = provider4;
        this.f108349e = provider5;
    }

    public static w1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new w1(provider, provider2, provider3, provider4, provider5);
    }

    public static v1 c(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, o1 o1Var, e eVar, o oVar) {
        return new v1(t1Var, calendarDaySpecificationPresentationCase, o1Var, eVar, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v1 get() {
        return c((t1) this.f108345a.get(), (CalendarDaySpecificationPresentationCase) this.f108346b.get(), (o1) this.f108347c.get(), (e) this.f108348d.get(), (o) this.f108349e.get());
    }
}
