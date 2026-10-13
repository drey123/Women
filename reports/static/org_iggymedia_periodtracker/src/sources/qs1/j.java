package qs1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements IsPregnancyCycleDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f135640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f135641b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135644i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135646w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135644i = obj;
            this.f135646w |= Integer.MIN_VALUE;
            return j.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135648e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135649i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f135651w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135649i = obj;
            this.f135651w |= Integer.MIN_VALUE;
            return j.this.d(null, null, this);
        }
    }

    public j(GetCycleUseCase getCycleUseCase, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        getCycleUseCase.getClass();
        getPregnancyEndDateUseCase.getClass();
        this.f135640a = getCycleUseCase;
        this.f135641b = getPregnancyEndDateUseCase;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase
    public Object a(Cycle cycle, LocalDate localDate, Continuation continuation) {
        if (cycle instanceof Cycle.Pregnancy) {
            return d((Cycle.Pregnancy) cycle, localDate, continuation);
        }
        if (cycle instanceof Cycle.a) {
            return dh.b.a(false);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase
    public Object b(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f135646w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f135646w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f135644i;
        Object objG = ch.c.g();
        int i15 = aVar.f135646w;
        if (i15 == 0) {
            r.b(objA);
            GetCycleUseCase getCycleUseCase = this.f135640a;
            aVar.f135642d = localDate;
            aVar.f135646w = 1;
            objA = getCycleUseCase.a(localDate, aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        localDate = (LocalDate) aVar.f135642d;
        r.b(objA);
        Cycle cycle = (Cycle) objA;
        if (cycle == null) {
            return dh.b.a(false);
        }
        aVar.f135642d = dh.j.a(localDate);
        aVar.f135643e = dh.j.a(cycle);
        aVar.f135646w = 2;
        Object objA2 = a(cycle, localDate, aVar);
        return objA2 == objG ? objG : objA2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Cycle.Pregnancy pregnancy, LocalDate localDate, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f135651w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f135651w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f135649i;
        Object objG = ch.c.g();
        int i15 = bVar.f135651w;
        if (i15 == 0) {
            r.b(objA);
            GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f135641b;
            bVar.f135647d = pregnancy;
            bVar.f135648e = localDate;
            bVar.f135651w = 1;
            objA = getPregnancyEndDateUseCase.a(pregnancy, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) bVar.f135648e;
            pregnancy = (Cycle.Pregnancy) bVar.f135647d;
            r.b(objA);
        }
        return dh.b.a(localDate.compareTo(pregnancy.c()) >= 0 && localDate.compareTo((LocalDate) objA) <= 0);
    }
}
