package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f117119c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f117117a = provider;
        this.f117118b = provider2;
        this.f117119c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static KeepWeekDetailsUpdatedUseCase.a c(SchedulerProvider schedulerProvider, ObserveCurrentCycleUseCase observeCurrentCycleUseCase, UpdatePregnancyContentUseCase updatePregnancyContentUseCase) {
        return new KeepWeekDetailsUpdatedUseCase.a(schedulerProvider, observeCurrentCycleUseCase, updatePregnancyContentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public KeepWeekDetailsUpdatedUseCase.a get() {
        return c((SchedulerProvider) this.f117117a.get(), (ObserveCurrentCycleUseCase) this.f117118b.get(), (UpdatePregnancyContentUseCase) this.f117119c.get());
    }
}
