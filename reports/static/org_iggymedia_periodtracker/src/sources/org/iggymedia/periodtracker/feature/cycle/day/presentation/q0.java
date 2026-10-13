package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108137b;

    public q0(Provider provider, Provider provider2) {
        this.f108136a = provider;
        this.f108137b = provider2;
    }

    public static q0 a(Provider provider, Provider provider2) {
        return new q0(provider, provider2);
    }

    public static p0 c(Localization localization, CalendarUtil calendarUtil) {
        return new p0(localization, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        return c((Localization) this.f108136a.get(), (CalendarUtil) this.f108137b.get());
    }
}
