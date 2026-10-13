package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108507d;

    public z1(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f108504a = provider;
        this.f108505b = provider2;
        this.f108506c = provider3;
        this.f108507d = provider4;
    }

    public static z1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new z1(provider, provider2, provider3, provider4);
    }

    public static y1 c(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, o1 o1Var, h hVar) {
        return new y1(t1Var, calendarDaySpecificationPresentationCase, o1Var, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 get() {
        return c((t1) this.f108504a.get(), (CalendarDaySpecificationPresentationCase) this.f108505b.get(), (o1) this.f108506c.get(), (h) this.f108507d.get());
    }
}
