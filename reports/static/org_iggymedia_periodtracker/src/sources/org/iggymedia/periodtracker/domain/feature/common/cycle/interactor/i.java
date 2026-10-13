package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements IsLoggedPeriodDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f104626b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f104628e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f104629i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f104631w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104629i = obj;
            this.f104631w |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(CycleRepository cycleRepository, CalendarUtil calendarUtil) {
        cycleRepository.getClass();
        calendarUtil.getClass();
        this.f104625a = cycleRepository;
        this.f104626b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104631w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104631w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f104629i;
        Object objG = ch.c.g();
        int i15 = aVar.f104631w;
        if (i15 == 0) {
            xg.r.b(objH);
            CycleRepository cycleRepository = this.f104625a;
            aVar.f104627d = localDate;
            aVar.f104631w = 1;
            objH = cycleRepository.h(localDate, aVar);
            if (objH != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
            return objH;
        }
        localDate = (LocalDate) aVar.f104627d;
        xg.r.b(objH);
        Cycle cycle = (Cycle) objH;
        if (cycle == null) {
            return dh.b.a(false);
        }
        aVar.f104627d = dh.j.a(localDate);
        aVar.f104628e = dh.j.a(cycle);
        aVar.f104631w = 2;
        Object objB = b(cycle, localDate, aVar);
        return objB == objG ? objG : objB;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase
    public Object b(Cycle cycle, LocalDate localDate, Continuation continuation) {
        LocalDate localDateB = cycle.b();
        LocalDate localDateA = cycle.a();
        boolean z14 = false;
        if (cycle instanceof Cycle.a) {
            int iP = this.f104626b.p(localDateB, localDate);
            if (localDate.compareTo(localDateA) <= 0 && ((Cycle.a) cycle).i().get(dh.b.d(iP)) != Cycle.a.EnumC3121a.NONE) {
                z14 = true;
            }
        } else if (cycle instanceof Cycle.Pregnancy.a) {
            if (localDate.compareTo(localDateA) <= 0 && localDate.compareTo(((Cycle.Pregnancy.a) cycle).i()) < 0) {
                z14 = true;
            }
        } else {
            if (!(cycle instanceof Cycle.Pregnancy.FinishedPregnancy)) {
                app.rive.c.a();
                return null;
            }
            if (localDate.compareTo(localDateA) <= 0 && localDate.compareTo(((Cycle.Pregnancy.FinishedPregnancy) cycle).k()) < 0) {
                z14 = true;
            }
        }
        return dh.b.a(z14);
    }
}
