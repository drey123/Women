package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements ObserveCyclesForDateRangeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104640a;

    public r(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104640a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase
    public uf.e a(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return this.f104640a.c(localDate, localDate2);
    }
}
