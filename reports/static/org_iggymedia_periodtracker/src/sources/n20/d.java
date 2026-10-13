package n20;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ObserveMonthlyCalendarLoadingStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarRepository f82084a;

    public d(MonthlyCalendarRepository monthlyCalendarRepository) {
        monthlyCalendarRepository.getClass();
        this.f82084a = monthlyCalendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLoadingStatusUseCase
    public Flow a() {
        return this.f82084a.g();
    }
}
