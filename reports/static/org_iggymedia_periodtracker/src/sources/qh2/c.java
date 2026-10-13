package qh2;

import dh.j;
import fh2.g0;
import kotlin.coroutines.Continuation;
import oh2.e;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import re0.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f133553e = e.f86742a | g0.f48307b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f133554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f133555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f133556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f133557d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133559e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133560i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133561v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133561v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(g0 g0Var, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase, CalendarUtil calendarUtil, e eVar) {
        g0Var.getClass();
        getPregnancyEndDateUseCase.getClass();
        calendarUtil.getClass();
        eVar.getClass();
        this.f133554a = g0Var;
        this.f133555b = getPregnancyEndDateUseCase;
        this.f133556c = calendarUtil;
        this.f133557d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
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
        Object objA = aVar.f133561v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA);
            g0 g0Var = this.f133554a;
            aVar.E = 1;
            objA = g0Var.a(aVar);
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
        r.b(objA);
        Cycle.a aVar2 = (Cycle.a) g.j(objA, "Can't calculate the potential due date - the period cycle is null.", fj0.a.a(re0.d.f138190b));
        if (aVar2 == null) {
            return null;
        }
        String strD = aVar2.d();
        LocalDate localDateE = aVar2.e();
        LocalDate localDateP = this.f133556c.P();
        if (localDateP.compareTo(localDateE.Z(28)) > 0) {
            return null;
        }
        if (localDateP.compareTo(this.f133557d.a(localDateE)) > 0) {
            localDateE = localDateE.Z(28);
            localDateE.getClass();
        }
        LocalDate localDate = localDateE;
        GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f133555b;
        LocalDate localDateZ = localDate.Z(28);
        localDateZ.getClass();
        Cycle.Pregnancy.a aVar3 = new Cycle.Pregnancy.a(strD, localDate, localDateZ, localDate, null, null);
        aVar.f133558d = j.a(strD);
        aVar.f133559e = j.a(localDate);
        aVar.f133560i = j.a(localDateP);
        aVar.E = 2;
        Object objA2 = getPregnancyEndDateUseCase.a(aVar3, aVar);
        return objA2 == objG ? objG : objA2;
    }
}
