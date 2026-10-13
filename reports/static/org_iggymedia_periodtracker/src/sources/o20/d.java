package o20;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ObserveYearlyCalendarLoadingStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final YearlyCalendarRepository f85214a;

    public d(YearlyCalendarRepository yearlyCalendarRepository) {
        yearlyCalendarRepository.getClass();
        this.f85214a = yearlyCalendarRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLoadingStatusUseCase
    public Flow a() {
        return this.f85214a.g();
    }
}
