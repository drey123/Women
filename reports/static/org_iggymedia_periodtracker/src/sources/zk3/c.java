package zk3;

import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodAutoSelectionConfig;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyAsyncPeriodEditor;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f175228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f175229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPeriodLengthUseCase f175230c;

    public c(GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        getCycleUseCase.getClass();
        calendarUtil.getClass();
        getPeriodLengthUseCase.getClass();
        this.f175228a = getCycleUseCase;
        this.f175229b = calendarUtil;
        this.f175230c = getPeriodLengthUseCase;
    }

    public final LegacyAsyncPeriodEditor a(PeriodAutoSelectionConfig periodAutoSelectionConfig) {
        periodAutoSelectionConfig.getClass();
        return new LegacyAsyncPeriodEditor(periodAutoSelectionConfig, this.f175228a, this.f175229b, this.f175230c);
    }
}
