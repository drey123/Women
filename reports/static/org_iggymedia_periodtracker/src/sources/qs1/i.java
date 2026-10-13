package qs1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements IsPeriodCycleDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f135634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ms1.a f135635b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f135637e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f135639v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135637e = obj;
            this.f135639v |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(GetCycleUseCase getCycleUseCase, ms1.a aVar) {
        getCycleUseCase.getClass();
        aVar.getClass();
        this.f135634a = getCycleUseCase;
        this.f135635b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        boolean zC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f135639v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f135639v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f135637e;
        Object objG = ch.c.g();
        int i15 = aVar.f135639v;
        if (i15 == 0) {
            r.b(objB);
            GetCycleUseCase getCycleUseCase = this.f135634a;
            aVar.f135636d = localDate;
            aVar.f135639v = 1;
            objB = getCycleUseCase.b(localDate, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) aVar.f135636d;
            r.b(objB);
        }
        Cycle cycle = (Cycle) objB;
        if (cycle instanceof Cycle.a) {
            zC = c((Cycle.a) cycle, localDate);
        } else {
            if (!(cycle instanceof Cycle.Pregnancy.a) && !(cycle instanceof Cycle.Pregnancy.FinishedPregnancy) && cycle != null) {
                app.rive.c.a();
                return null;
            }
            zC = false;
        }
        return dh.b.a(zC);
    }

    @Override // org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase
    public boolean b(Cycle.a aVar, LocalDate localDate) {
        aVar.getClass();
        localDate.getClass();
        return c(aVar, localDate);
    }

    public final boolean c(Cycle.a aVar, LocalDate localDate) {
        int iA = this.f135635b.a(aVar.b(), localDate);
        return iA <= this.f135635b.a(aVar.b(), aVar.a()) && aVar.i().get(Integer.valueOf(iA)) != Cycle.a.EnumC3121a.NONE;
    }
}
