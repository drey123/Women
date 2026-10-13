package qs1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements GetPeriodIntensityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f135628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodIntensityCalculator f135629b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f135631e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f135633v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135631e = obj;
            this.f135633v |= Integer.MIN_VALUE;
            return h.this.a(null, this);
        }
    }

    public h(GetCycleUseCase getCycleUseCase, PeriodIntensityCalculator periodIntensityCalculator) {
        getCycleUseCase.getClass();
        periodIntensityCalculator.getClass();
        this.f135628a = getCycleUseCase;
        this.f135629b = periodIntensityCalculator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f135633v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f135633v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f135631e;
        Object objG = ch.c.g();
        int i15 = aVar.f135633v;
        if (i15 == 0) {
            r.b(objB);
            GetCycleUseCase getCycleUseCase = this.f135628a;
            aVar.f135630d = localDate;
            aVar.f135633v = 1;
            objB = getCycleUseCase.b(localDate, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) aVar.f135630d;
            r.b(objB);
        }
        Cycle cycle = (Cycle) objB;
        return so3.o.d(cycle != null ? this.f135629b.a(cycle, localDate) : null, Cycle.a.EnumC3121a.UNKNOWN);
    }
}
