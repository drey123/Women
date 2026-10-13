package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108187b;

    public s1(Provider provider, Provider provider2) {
        this.f108186a = provider;
        this.f108187b = provider2;
    }

    public static s1 a(Provider provider, Provider provider2) {
        return new s1(provider, provider2);
    }

    public static r1 c(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase) {
        return new r1(t1Var, calendarDaySpecificationPresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r1 get() {
        return c((t1) this.f108186a.get(), (CalendarDaySpecificationPresentationCase) this.f108187b.get());
    }
}
