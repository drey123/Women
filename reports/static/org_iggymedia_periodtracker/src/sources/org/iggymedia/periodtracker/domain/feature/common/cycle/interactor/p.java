package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements ListenCyclesCountChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104638a;

    public p(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104638a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase
    public Flow a() {
        return kk.g.w(pk.f.a(this.f104638a.a()));
    }
}
