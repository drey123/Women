package el0;

import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements GetActivePregnancyWeekUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f45677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyWeekUseCase f45678b;

    public a(CalendarUtil calendarUtil, GetPregnancyWeekUseCase getPregnancyWeekUseCase) {
        calendarUtil.getClass();
        getPregnancyWeekUseCase.getClass();
        this.f45677a = calendarUtil;
        this.f45678b = getPregnancyWeekUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase
    public uf.f a() {
        return this.f45678b.a(this.f45677a.P());
    }
}
