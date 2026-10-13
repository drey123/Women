package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements InvalidateCyclesCacheUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104624a;

    public h(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104624a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase
    public Object b(Continuation continuation) {
        Object objJ = this.f104624a.j(continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
