package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements ObserveCurrentCycleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104639a;

    public q(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104639a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase
    public uf.e a() {
        return this.f104639a.f();
    }
}
