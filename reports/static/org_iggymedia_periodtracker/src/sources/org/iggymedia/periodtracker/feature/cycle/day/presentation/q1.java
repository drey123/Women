package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108140c;

    public q1(Provider provider, Provider provider2, Provider provider3) {
        this.f108138a = provider;
        this.f108139b = provider2;
        this.f108140c = provider3;
    }

    public static q1 a(Provider provider, Provider provider2, Provider provider3) {
        return new q1(provider, provider2, provider3);
    }

    public static o1 c(GetSemicircleDayUseCase getSemicircleDayUseCase, c2 c2Var, u22.b bVar) {
        return new o1(getSemicircleDayUseCase, c2Var, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o1 get() {
        return c((GetSemicircleDayUseCase) this.f108138a.get(), (c2) this.f108139b.get(), (u22.b) this.f108140c.get());
    }
}
