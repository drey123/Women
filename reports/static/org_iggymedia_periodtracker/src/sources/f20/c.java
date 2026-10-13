package f20;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model.DayInfoState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ObserveDayInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInfoRepository f47251a;

    public c(DayInfoRepository dayInfoRepository) {
        dayInfoRepository.getClass();
        this.f47251a = dayInfoRepository;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return this.f47251a.j(localDate);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase
    public DayInfoState b(LocalDate localDate) {
        localDate.getClass();
        return this.f47251a.f(localDate);
    }
}
