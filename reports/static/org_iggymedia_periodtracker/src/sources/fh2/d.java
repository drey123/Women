package fh2;

import java.util.Map;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import org.joda.time.Weeks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48205c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPregnancyEndDateUseCase f48206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f48207b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48209e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48211v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48209e = obj;
            this.f48211v |= Integer.MIN_VALUE;
            return d.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48213e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48215v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48213e = obj;
            this.f48215v |= Integer.MIN_VALUE;
            return d.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48217e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48218i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f48219v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48219v = obj;
            this.E |= Integer.MIN_VALUE;
            return d.this.d(null, this);
        }
    }

    public d(GetPregnancyEndDateUseCase getPregnancyEndDateUseCase, CalendarUtil calendarUtil) {
        getPregnancyEndDateUseCase.getClass();
        calendarUtil.getClass();
        this.f48206a = getPregnancyEndDateUseCase;
        this.f48207b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Cycle.Pregnancy pregnancy, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48211v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48211v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f48209e;
        Object objG = ch.c.g();
        int i15 = aVar.f48211v;
        if (i15 == 0) {
            xg.r.b(objD);
            aVar.f48208d = dh.j.a(pregnancy);
            aVar.f48211v = 1;
            objD = d(pregnancy, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        if (((LocalDate) objD) != null) {
            return "user_tag_due_date_eligible";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Cycle.Pregnancy pregnancy, Continuation continuation) {
        b bVar;
        Map mapF;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f48215v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f48215v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f48213e;
        Object objG = ch.c.g();
        int i15 = bVar.f48215v;
        if (i15 == 0) {
            xg.r.b(objD);
            bVar.f48212d = dh.j.a(pregnancy);
            bVar.f48215v = 1;
            objD = d(pregnancy, bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        LocalDate localDate = (LocalDate) objD;
        return (localDate == null || (mapF = kotlin.collections.r0.f(xg.v.a("user_pregnancy_due_date", new Expression.e(UniDate.INSTANCE.a(localDate))))) == null) ? kotlin.collections.s0.i() : mapF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Cycle.Pregnancy pregnancy, Continuation continuation) {
        c cVar;
        LocalDate localDate;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f48219v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            LocalDate localDateP = this.f48207b.P();
            int iL = Weeks.S(pregnancy.b(), localDateP).L();
            if (iL < 4) {
                return null;
            }
            GetPregnancyEndDateUseCase getPregnancyEndDateUseCase = this.f48206a;
            cVar.f48216d = dh.j.a(pregnancy);
            cVar.f48217e = localDateP;
            cVar.f48218i = iL;
            cVar.E = 1;
            Object objA = getPregnancyEndDateUseCase.a(pregnancy, cVar);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            localDate = localDateP;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) cVar.f48217e;
            xg.r.b(obj);
        }
        LocalDate localDate2 = (LocalDate) obj;
        if (localDate2.compareTo(localDate) < 0) {
            return null;
        }
        return localDate2;
    }
}
