package xm2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearCalendarDayButtonPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button.WearCalendarDayButtonProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import t60.j;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements GetWearCalendarDayButtonPresentationCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f165685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f165686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WearCalendarDayButtonProvider f165687c;

    public c(CalendarUtil calendarUtil, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, WearCalendarDayButtonProvider wearCalendarDayButtonProvider) {
        calendarUtil.getClass();
        getEstimationSliceForDayUseCase.getClass();
        wearCalendarDayButtonProvider.getClass();
        this.f165685a = calendarUtil;
        this.f165686b = getEstimationSliceForDayUseCase;
        this.f165687c = wearCalendarDayButtonProvider;
    }

    public static SingleSource b(c cVar, t9.b bVar) {
        bVar.getClass();
        j jVar = (j) bVar.a();
        WearCalendarDayButtonProvider wearCalendarDayButtonProvider = cVar.f165687c;
        return jVar != null ? wearCalendarDayButtonProvider.a(jVar) : wearCalendarDayButtonProvider.b();
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearCalendarDayButtonPresentationCase
    public h a() {
        h hVarC = this.f165686b.c(this.f165685a.N());
        final Function1 function1 = new Function1() { // from class: xm2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b(this.f165683d, (t9.b) obj);
            }
        };
        h hVarR0 = hVarC.r0(new Function() { // from class: xm2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.c(function1, obj);
            }
        });
        hVarR0.getClass();
        return hVarR0;
    }
}
