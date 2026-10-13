package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements GetCycleDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCycleUseCase f104600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ms1.a f104601b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f104603e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f104605v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104603e = obj;
            this.f104605v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(ObserveCycleUseCase observeCycleUseCase, ms1.a aVar) {
        observeCycleUseCase.getClass();
        aVar.getClass();
        this.f104600a = observeCycleUseCase;
        this.f104601b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        LocalDate localDateC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104605v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104605v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f104603e;
        Object objG = ch.c.g();
        int i15 = aVar.f104605v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarE0 = this.f104600a.a(localDate).e0(t9.a.f147707b);
            jVarE0.getClass();
            aVar.f104602d = localDate;
            aVar.f104605v = 1;
            objC = qk.h.c(jVarE0, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) aVar.f104602d;
            xg.r.b(objC);
        }
        Cycle cycle = (Cycle) ((t9.b) objC).b();
        if (cycle instanceof Cycle.a) {
            localDateC = ((Cycle.a) cycle).b();
        } else if (cycle instanceof Cycle.Pregnancy.a) {
            localDateC = ((Cycle.Pregnancy.a) cycle).i();
        } else if (cycle instanceof Cycle.Pregnancy.FinishedPregnancy) {
            localDateC = c((Cycle.Pregnancy.FinishedPregnancy) cycle, localDate);
        } else {
            if (cycle != null) {
                app.rive.c.a();
                return null;
            }
            localDateC = null;
        }
        if (localDateC != null) {
            return dh.b.d(b(localDateC, localDate));
        }
        return null;
    }

    public final int b(LocalDate localDate, LocalDate localDate2) {
        return this.f104601b.a(localDate, localDate2) + 1;
    }

    public final LocalDate c(Cycle.Pregnancy.FinishedPregnancy finishedPregnancy, LocalDate localDate) {
        return localDate.compareTo(finishedPregnancy.i()) < 0 ? finishedPregnancy.k() : finishedPregnancy.i();
    }
}
