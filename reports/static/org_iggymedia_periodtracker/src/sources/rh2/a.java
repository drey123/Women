package rh2;

import fh2.i0;
import kh2.l;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f138710d = i0.f48334b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f138711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f138712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PregnancyDataCalculator f138713c;

    /* JADX INFO: renamed from: rh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4607a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138714d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138716i;

        public C4607a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138714d = obj;
            this.f138716i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(CalendarUtil calendarUtil, i0 i0Var, PregnancyDataCalculator pregnancyDataCalculator) {
        calendarUtil.getClass();
        i0Var.getClass();
        pregnancyDataCalculator.getClass();
        this.f138711a = calendarUtil;
        this.f138712b = i0Var;
        this.f138713c = pregnancyDataCalculator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4607a c4607a;
        if (continuation instanceof C4607a) {
            c4607a = (C4607a) continuation;
            int i14 = c4607a.f138716i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4607a.f138716i = i14 - Integer.MIN_VALUE;
            } else {
                c4607a = new C4607a(continuation);
            }
        } else {
            c4607a = new C4607a(continuation);
        }
        Object objA = c4607a.f138714d;
        Object objG = ch.c.g();
        int i15 = c4607a.f138716i;
        if (i15 == 0) {
            r.b(objA);
            i0 i0Var = this.f138712b;
            c4607a.f138716i = 1;
            objA = i0Var.a(c4607a);
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
        Cycle.Pregnancy pregnancy = (Cycle.Pregnancy) objA;
        if (pregnancy == null) {
            return null;
        }
        return b(this.f138713c, this.f138711a.P(), pregnancy.b());
    }

    public final l b(PregnancyDataCalculator pregnancyDataCalculator, LocalDate localDate, LocalDate localDate2) {
        return new l(pregnancyDataCalculator.c(localDate, localDate2), pregnancyDataCalculator.b(localDate, localDate2));
    }
}
