package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetPregnancyDayStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f104611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f104612b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104614e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f104615i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f104617w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104615i = obj;
            this.f104617w |= Integer.MIN_VALUE;
            return d.this.c(null, null, this);
        }
    }

    public d(CalendarUtil calendarUtil, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        calendarUtil.getClass();
        getPregnancyEndDateUseCase.getClass();
        this.f104611a = calendarUtil;
        this.f104612b = getPregnancyEndDateUseCase;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase
    public Object a(Cycle cycle, LocalDate localDate, Continuation continuation) {
        if (cycle instanceof Cycle.Pregnancy) {
            return c((Cycle.Pregnancy) cycle, localDate, continuation);
        }
        if (cycle instanceof Cycle.a) {
            return ns1.b.NONE;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Cycle.Pregnancy pregnancy, LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104617w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104617w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f104615i;
        Object objG = ch.c.g();
        int i15 = aVar.f104617w;
        if (i15 == 0) {
            xg.r.b(objA);
            GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f104612b;
            aVar.f104613d = pregnancy;
            aVar.f104614e = localDate;
            aVar.f104617w = 1;
            objA = getPregnancyEndDateUseCase.a(pregnancy, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) aVar.f104614e;
            pregnancy = (Cycle.Pregnancy) aVar.f104613d;
            xg.r.b(objA);
        }
        LocalDate localDate2 = (LocalDate) objA;
        if (localDate.compareTo(pregnancy.c()) < 0 || localDate.compareTo(localDate2) > 0) {
            return ns1.b.NONE;
        }
        if (pregnancy instanceof Cycle.Pregnancy.FinishedPregnancy) {
            return ns1.b.FINISHED;
        }
        if (pregnancy instanceof Cycle.Pregnancy.a) {
            return d((Cycle.Pregnancy.a) pregnancy) ? ns1.b.FINISHED : ns1.b.ACTIVE;
        }
        app.rive.c.a();
        return null;
    }

    public final boolean d(Cycle.Pregnancy.a aVar) {
        return this.f104611a.T(this.f104611a.K(aVar.i(), 300));
    }
}
