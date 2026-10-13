package h10;

import j10.w;
import k10.l1;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarYearlyPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext;
import org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b implements YearlyCalendarRepository {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m10.o f55434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l1 f55435k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m10.m f55436l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, q qVar, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, m10.o oVar, l1 l1Var, m10.m mVar) {
        super(RangeCalendarContext.a.f90736a, "YearlyCalendar", wVar, mVar, qVar, dispatcherProvider, networkInfoProvider);
        wVar.getClass();
        qVar.getClass();
        dispatcherProvider.getClass();
        networkInfoProvider.getClass();
        oVar.getClass();
        l1Var.getClass();
        mVar.getClass();
        this.f55434j = oVar;
        this.f55435k = l1Var;
        this.f55436l = mVar;
    }

    @Override // h10.b
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Object y(CalendarYearlyPageResponseDto calendarYearlyPageResponseDto, Continuation continuation) {
        return this.f55435k.a(calendarYearlyPageResponseDto.getCalendar());
    }

    @Override // h10.b
    public Object v(m10.j jVar, Continuation continuation) {
        return this.f55434j.a(jVar, continuation);
    }
}
