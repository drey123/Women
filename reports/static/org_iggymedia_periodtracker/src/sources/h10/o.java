package h10;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarMonthPageResponseDto;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b implements MonthlyCalendarRepository {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m10.k f55422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k10.q f55423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m10.m f55424l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(j10.e eVar, m mVar, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, m10.k kVar, k10.q qVar, m10.m mVar2) {
        super(new m20.q(null), "MonthlyCalendar", eVar, mVar2, mVar, dispatcherProvider, networkInfoProvider);
        eVar.getClass();
        mVar.getClass();
        dispatcherProvider.getClass();
        networkInfoProvider.getClass();
        kVar.getClass();
        qVar.getClass();
        mVar2.getClass();
        this.f55422j = kVar;
        this.f55423k = qVar;
        this.f55424l = mVar2;
    }

    @Override // h10.b
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Object y(CalendarMonthPageResponseDto calendarMonthPageResponseDto, Continuation continuation) {
        return this.f55423k.a(calendarMonthPageResponseDto.getCalendar());
    }

    @Override // h10.b
    public Object v(m10.j jVar, Continuation continuation) {
        return this.f55422j.a(jVar, ((m20.q) u()).a(), continuation);
    }
}
