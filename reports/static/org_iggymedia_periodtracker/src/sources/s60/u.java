package s60;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements GetCycleIntervalsForDateRangeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRepository f142750a;

    public u(EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        this.f142750a = estimationsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase
    public Flow a(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return qk.p.b(this.f142750a.e(localDate, localDate2));
    }
}
