package g42;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51438e = (j0.f51249d | y.f51466d) | DayInsightsLaunchParams.I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInsightsLaunchParams f51439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f51440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f51441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f51442d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f51443d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51445i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51443d = obj;
            this.f51445i |= Integer.MIN_VALUE;
            return t0.this.a(this);
        }
    }

    public t0(DayInsightsLaunchParams dayInsightsLaunchParams, y yVar, j0 j0Var, CalendarUtil calendarUtil) {
        dayInsightsLaunchParams.getClass();
        yVar.getClass();
        j0Var.getClass();
        calendarUtil.getClass();
        this.f51439a = dayInsightsLaunchParams;
        this.f51440b = yVar;
        this.f51441c = j0Var;
        this.f51442d = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f51445i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f51445i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f51443d;
        Object objG = ch.c.g();
        int i15 = aVar.f51445i;
        if (i15 == 0) {
            xg.r.b(objH);
            if (!this.f51439a.d()) {
                return dh.b.a(false);
            }
            Flow flowC = this.f51441c.c();
            aVar.f51445i = 1;
            objH = kk.g.H(flowC, aVar);
            if (objH != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                xg.r.b(objH);
                return objH;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objH);
        LocalDate localDate = (LocalDate) objH;
        if (localDate != null && !this.f51442d.o(localDate)) {
            return dh.b.a(false);
        }
        y yVar = this.f51440b;
        aVar.f51445i = 2;
        Object objA = yVar.a(aVar);
        return objA == objG ? objG : objA;
    }
}
