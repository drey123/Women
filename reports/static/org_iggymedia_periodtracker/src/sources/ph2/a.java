package ph2;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f129966d = e.f129993b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f129967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f129968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f129969c;

    /* JADX INFO: renamed from: ph2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4394a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129970d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129972i;

        public C4394a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129970d = obj;
            this.f129972i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129973d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129975i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129973d = obj;
            this.f129975i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129976d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129978i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129976d = obj;
            this.f129978i |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    public a(DateFormatter dateFormatter, CalendarUtil calendarUtil, e eVar) {
        dateFormatter.getClass();
        calendarUtil.getClass();
        eVar.getClass();
        this.f129967a = dateFormatter;
        this.f129968b = calendarUtil;
        this.f129969c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C4394a c4394a;
        if (continuation instanceof C4394a) {
            c4394a = (C4394a) continuation;
            int i14 = c4394a.f129972i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4394a.f129972i = i14 - Integer.MIN_VALUE;
            } else {
                c4394a = new C4394a(continuation);
            }
        } else {
            c4394a = new C4394a(continuation);
        }
        Object objC = c4394a.f129970d;
        Object objG = ch.c.g();
        int i15 = c4394a.f129972i;
        if (i15 == 0) {
            r.b(objC);
            c4394a.f129972i = 1;
            objC = c(c4394a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Date date = (Date) objC;
        if (date != null) {
            return this.f129967a.b(date);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f129975i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f129975i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f129973d;
        Object objG = ch.c.g();
        int i15 = bVar.f129975i;
        if (i15 == 0) {
            r.b(objA);
            e eVar = this.f129969c;
            bVar.f129975i = 1;
            objA = eVar.a(bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        Integer num = (Integer) objA;
        if (num == null) {
            return null;
        }
        return this.f129968b.P().Z(num.intValue()).d0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f129978i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f129978i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f129976d;
        Object objG = ch.c.g();
        int i15 = cVar.f129978i;
        if (i15 == 0) {
            r.b(objC);
            cVar.f129978i = 1;
            objC = c(cVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Date date = (Date) objC;
        if (date != null) {
            return new Expression.e(UniDate.INSTANCE.a(new LocalDate(date)));
        }
        return null;
    }
}
