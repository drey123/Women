package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90056a;

    public c(Provider provider) {
        this.f90056a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static PeriodEditor c(PeriodEditor.Factory factory) {
        return (PeriodEditor) j.e(CalendarComponentCycleSourceModule.INSTANCE.c(factory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PeriodEditor get() {
        return c((PeriodEditor.Factory) this.f90056a.get());
    }
}
