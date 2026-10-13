package zz1;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.domain.interactor.IsCycleEditingAllowedForDateUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements IsCycleEditingAllowedForDateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f176462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f176463b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176465e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176466i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f176467v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176467v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(GetCycleUseCase getCycleUseCase, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        getCycleUseCase.getClass();
        getPregnancyEndDateUseCase.getClass();
        this.f176462a = getCycleUseCase;
        this.f176463b = getPregnancyEndDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.domain.interactor.IsCycleEditingAllowedForDateUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        Cycle cycle;
        Object objA;
        Cycle cycle2;
        LocalDate localDate2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA2 = aVar.f176467v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA2);
            GetCycleUseCase getCycleUseCase = this.f176462a;
            LocalDate localDateZ = localDate.Z(6);
            localDateZ.getClass();
            aVar.f176464d = localDate;
            aVar.E = 1;
            objA2 = getCycleUseCase.a(localDateZ, aVar);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            localDate = (LocalDate) aVar.f176464d;
            r.b(objA2);
        } else {
            if (i15 == 2) {
                Cycle cycle3 = (Cycle) aVar.f176465e;
                LocalDate localDate3 = (LocalDate) aVar.f176464d;
                r.b(objA2);
                cycle = cycle3;
                localDate = localDate3;
                objA = objA2;
                cycle2 = (Cycle) objA;
                if (cycle2 == null && (cycle2 instanceof Cycle.Pregnancy)) {
                    aVar.f176464d = localDate;
                    aVar.f176465e = j.a(cycle);
                    aVar.f176466i = j.a(cycle2);
                    aVar.E = 3;
                    objA2 = this.f176463b.a((Cycle.Pregnancy) cycle2, aVar);
                    if (objA2 != objG) {
                        localDate2 = localDate;
                    }
                    return objG;
                }
                return dh.b.a(z);
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate2 = (LocalDate) aVar.f176464d;
            r.b(objA2);
        }
        boolean z14 = ((LocalDate) objA2).compareTo(localDate2) < 0;
        return dh.b.a(z14);
        cycle = (Cycle) objA2;
        if (cycle != null && (cycle instanceof Cycle.Pregnancy) && localDate.compareTo(((Cycle.Pregnancy) cycle).b()) < 0) {
            return dh.b.a(false);
        }
        GetCycleUseCase getCycleUseCase2 = this.f176462a;
        aVar.f176464d = localDate;
        aVar.f176465e = j.a(cycle);
        aVar.E = 2;
        objA = getCycleUseCase2.a(localDate, aVar);
        if (objA != objG) {
            cycle2 = (Cycle) objA;
            if (cycle2 == null) {
            }
            return dh.b.a(z14);
        }
        return objG;
    }
}
