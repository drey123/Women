package uk0;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.ClosedRange;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.i;
import t60.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements CycleIntervalApplicationRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDateRangeCalculator f153131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f153132b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ i E;
        public final /* synthetic */ c F;
        public final /* synthetic */ o G;
        public final /* synthetic */ LocalDate H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153134e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153135i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f153136v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f153137w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i iVar, c cVar, o oVar, LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.E = iVar;
            this.F = cVar;
            this.G = oVar;
            this.H = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.E, this.F, this.G, this.H, continuation);
            aVar.f153137w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005d  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f153137w;
            Object objG = ch.c.g();
            int i14 = this.f153136v;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDateC = this.E.c();
                LocalDate localDateB = this.E.b();
                ClosedRange closedRangeB = this.F.f153131a.b(this.G);
                LocalDate localDate = closedRangeB != null ? (LocalDate) closedRangeB.i() : null;
                boolean z14 = false;
                if (localDateC == null) {
                    LocalDate localDate2 = this.H;
                    if (localDate == null ? !(localDate2.compareTo(localDateB) < 0 || this.H.compareTo(localDateB) < 0 || this.H.compareTo(this.F.f153132b.P()) > 0) : !(localDate2.compareTo(localDateB) < 0 || this.H.compareTo(localDate) > 0)) {
                        z14 = true;
                    }
                } else if (this.H.compareTo(localDateB) >= 0 && this.H.compareTo(localDateC) <= 0) {
                    z14 = true;
                }
                Boolean boolA = dh.b.a(z14);
                this.f153137w = j.a(flowCollector);
                this.f153133d = j.a(localDateC);
                this.f153134e = j.a(localDateB);
                this.f153135i = j.a(localDate);
                this.f153136v = 1;
                if (flowCollector.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CycleDateRangeCalculator cycleDateRangeCalculator, CalendarUtil calendarUtil) {
        cycleDateRangeCalculator.getClass();
        calendarUtil.getClass();
        this.f153131a = cycleDateRangeCalculator;
        this.f153132b = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule
    public Flow a(LocalDate localDate, o oVar, i iVar) {
        localDate.getClass();
        oVar.getClass();
        iVar.getClass();
        return g.R(new a(iVar, this, oVar, localDate, null));
    }
}
