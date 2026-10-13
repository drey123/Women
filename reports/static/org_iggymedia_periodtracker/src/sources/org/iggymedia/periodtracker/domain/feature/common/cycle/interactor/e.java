package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements GetPregnancyEndDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f104618a;

    public e(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f104618a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase
    public Object a(Cycle.Pregnancy pregnancy, Continuation continuation) {
        if (pregnancy instanceof Cycle.Pregnancy.a) {
            return b((Cycle.Pregnancy.a) pregnancy);
        }
        if (pregnancy instanceof Cycle.Pregnancy.FinishedPregnancy) {
            return c((Cycle.Pregnancy.FinishedPregnancy) pregnancy);
        }
        app.rive.c.a();
        return null;
    }

    public final LocalDate b(Cycle.Pregnancy.a aVar) {
        LocalDate localDateI = aVar.i();
        CalendarUtil calendarUtil = this.f104618a;
        int iP = calendarUtil.p(localDateI, calendarUtil.P());
        LocalDate localDateH = aVar.h();
        if (localDateH != null) {
            if (!this.f104618a.T(localDateH)) {
                return localDateH;
            }
            if (iP < 301) {
                return this.f104618a.P();
            }
        }
        if (iP < 280) {
            return this.f104618a.K(localDateI, 279);
        }
        CalendarUtil calendarUtil2 = this.f104618a;
        return iP < 301 ? calendarUtil2.P() : calendarUtil2.K(localDateI, 300);
    }

    public final LocalDate c(Cycle.Pregnancy.FinishedPregnancy finishedPregnancy) {
        return this.f104618a.K(finishedPregnancy.i(), -1);
    }
}
