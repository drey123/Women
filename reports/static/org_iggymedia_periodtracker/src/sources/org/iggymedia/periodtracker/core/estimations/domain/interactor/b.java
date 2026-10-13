package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92293a;

    public b(Provider provider) {
        this.f92293a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static TransformToCurrentCycleEstimationUseCase.a c(CalendarUtil calendarUtil) {
        return new TransformToCurrentCycleEstimationUseCase.a(calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TransformToCurrentCycleEstimationUseCase.a get() {
        return c((CalendarUtil) this.f92293a.get());
    }
}
