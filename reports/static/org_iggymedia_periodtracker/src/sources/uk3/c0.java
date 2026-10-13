package uk3;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f153173e = e0.f153191c | a0.f153161b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCycleUseCase f153174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsPregnancyDayUseCase f153175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f153176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f153177d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153179e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153180i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f153181v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153181v = obj;
            this.E |= Integer.MIN_VALUE;
            return c0.this.a(null, this);
        }
    }

    public c0(GetCycleUseCase getCycleUseCase, IsPregnancyDayUseCase isPregnancyDayUseCase, a0 a0Var, e0 e0Var) {
        getCycleUseCase.getClass();
        isPregnancyDayUseCase.getClass();
        a0Var.getClass();
        e0Var.getClass();
        this.f153174a = getCycleUseCase;
        this.f153175b = isPregnancyDayUseCase;
        this.f153176c = a0Var;
        this.f153177d = e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Date date, Continuation continuation) {
        a aVar;
        DateTime dateTime;
        Cycle cycle;
        Date date2;
        Cycle cycle2;
        Object objA;
        Object objA2;
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
        Object obj = aVar.f153181v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            DateTime dateTime2 = new DateTime(date);
            GetCycleUseCase getCycleUseCase = this.f153174a;
            LocalDate localDateD = so3.s.d(date);
            aVar.f153178d = date;
            aVar.f153179e = dateTime2;
            aVar.E = 1;
            Object objB = getCycleUseCase.b(localDateD, aVar);
            if (objB != objG) {
                dateTime = dateTime2;
                obj = objB;
            }
            return objG;
        }
        if (i15 == 1) {
            DateTime dateTime3 = (DateTime) aVar.f153179e;
            Date date3 = (Date) aVar.f153178d;
            xg.r.b(obj);
            dateTime = dateTime3;
            date = date3;
        } else {
            if (i15 != 2) {
                if (i15 != 3 && i15 != 4) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            cycle2 = (Cycle) aVar.f153180i;
            dateTime = (DateTime) aVar.f153179e;
            date2 = (Date) aVar.f153178d;
            xg.r.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            a0 a0Var = this.f153176c;
            aVar.f153178d = dh.j.a(date2);
            aVar.f153179e = dh.j.a(dateTime);
            aVar.f153180i = dh.j.a(cycle2);
            aVar.E = 3;
            objA2 = a0Var.a(cycle2, dateTime, date2, aVar);
            if (objA2 == objG) {
                return objA2;
            }
        } else {
            cycle = cycle2;
            date = date2;
            e0 e0Var = this.f153177d;
            aVar.f153178d = dh.j.a(date);
            aVar.f153179e = dh.j.a(dateTime);
            aVar.f153180i = dh.j.a(cycle);
            aVar.E = 4;
            objA = e0Var.a(cycle, dateTime, date, aVar);
            if (objA != objG) {
                return objA;
            }
        }
        return objG;
        cycle = (Cycle) obj;
        if (cycle != null) {
            IsPregnancyDayUseCase isPregnancyDayUseCase = this.f153175b;
            LocalDate localDateD2 = so3.s.d(date);
            aVar.f153178d = date;
            aVar.f153179e = dateTime;
            aVar.f153180i = cycle;
            aVar.E = 2;
            Object objA3 = isPregnancyDayUseCase.a(localDateD2, aVar);
            if (objA3 != objG) {
                date2 = date;
                cycle2 = cycle;
                obj = objA3;
                if (((Boolean) obj).booleanValue()) {
                    a0 a0Var2 = this.f153176c;
                    aVar.f153178d = dh.j.a(date2);
                    aVar.f153179e = dh.j.a(dateTime);
                    aVar.f153180i = dh.j.a(cycle2);
                    aVar.E = 3;
                    objA2 = a0Var2.a(cycle2, dateTime, date2, aVar);
                    if (objA2 == objG) {
                        return objA2;
                    }
                } else {
                    cycle = cycle2;
                    date = date2;
                    e0 e0Var2 = this.f153177d;
                    aVar.f153178d = dh.j.a(date);
                    aVar.f153179e = dh.j.a(dateTime);
                    aVar.f153180i = dh.j.a(cycle);
                    aVar.E = 4;
                    objA = e0Var2.a(cycle, dateTime, date, aVar);
                    if (objA != objG) {
                        return objA;
                    }
                }
            }
        } else {
            e0 e0Var3 = this.f153177d;
            aVar.f153178d = dh.j.a(date);
            aVar.f153179e = dh.j.a(dateTime);
            aVar.f153180i = dh.j.a(cycle);
            aVar.E = 4;
            objA = e0Var3.a(cycle, dateTime, date, aVar);
            if (objA != objG) {
                return objA;
            }
        }
        return objG;
    }
}
