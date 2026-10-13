package oh2;

import fh2.g0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86732d = e.f86742a | g0.f48307b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f86733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f86734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f86735c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86736d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86738i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86736d = obj;
            this.f86738i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(g0 g0Var, CalendarUtil calendarUtil, e eVar) {
        g0Var.getClass();
        calendarUtil.getClass();
        eVar.getClass();
        this.f86733a = g0Var;
        this.f86734b = calendarUtil;
        this.f86735c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f86738i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f86738i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f86736d;
        Object objG = ch.c.g();
        int i15 = aVar.f86738i;
        if (i15 == 0) {
            r.b(objA);
            g0 g0Var = this.f86733a;
            aVar.f86738i = 1;
            objA = g0Var.a(aVar);
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
        Cycle.a aVar2 = (Cycle.a) objA;
        LocalDate localDateB = aVar2 != null ? aVar2.b() : null;
        if (localDateB == null) {
            re0.f.o(fj0.a.a(re0.d.f138190b), "Can't calculate the next ovulation in days value - the period cycle is null.", null, 2, null);
            return null;
        }
        LocalDate localDateP = this.f86734b.P();
        LocalDate localDateA = this.f86735c.a(localDateB);
        if (localDateA.compareTo(localDateP) > 0) {
            return dh.b.d(Days.Q(localDateP, localDateA).S());
        }
        return null;
    }
}
