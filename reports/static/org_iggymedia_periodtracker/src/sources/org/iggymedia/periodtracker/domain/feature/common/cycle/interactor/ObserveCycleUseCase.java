package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/h;", "Lt9/b;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "a", "(Lorg/joda/time/LocalDate;)Luf/h;", "Lkotlinx/coroutines/flow/Flow;", "b", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveCycleUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveCycleUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleRepository f104586a;

        public a(CycleRepository cycleRepository) {
            cycleRepository.getClass();
            this.f104586a = cycleRepository;
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase
        public uf.h a(LocalDate localDate) {
            localDate.getClass();
            uf.h hVarT0 = this.f104586a.d(localDate).T0();
            hVarT0.getClass();
            return hVarT0;
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase
        public Flow b(LocalDate localDate) {
            localDate.getClass();
            return qk.p.b(a(localDate));
        }
    }

    uf.h a(LocalDate date);

    Flow b(LocalDate date);
}
