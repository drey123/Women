package l00;

import flo.i18n.uistrings.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayTooltipDO;
import org.joda.time.LocalDate;
import s00.b1;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75219d = p00.e.f128608c | p00.i.f128617e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCalendarDayContentForMonthUseCase f75220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p00.i f75221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p00.e f75222c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f75224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f75225i;

        /* JADX INFO: renamed from: l00.b$a$a, reason: collision with other inner class name */
        public static final class C1715a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75226d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75227e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75229v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75230w;

            public C1715a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75226d = obj;
                this.f75227e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l00.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1716b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75231d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f75232e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f75233i;

            /* JADX INFO: renamed from: l00.b$a$b$a, reason: collision with other inner class name */
            public static final class C1717a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75234d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75235e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75236i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75237v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75238w;

                public C1717a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75235e = obj;
                    this.f75236i |= Integer.MIN_VALUE;
                    return C1716b.this.emit(null, this);
                }
            }

            public C1716b(FlowCollector flowCollector, b bVar, LocalDate localDate) {
                this.f75231d = flowCollector;
                this.f75232e = bVar;
                this.f75233i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1717a c1717a;
                if (continuation instanceof C1717a) {
                    c1717a = (C1717a) continuation;
                    int i14 = c1717a.f75236i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1717a.f75236i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1717a = new C1717a(continuation);
                    }
                } else {
                    c1717a = new C1717a(continuation);
                }
                Object obj2 = c1717a.f75235e;
                Object objG = ch.c.g();
                int i15 = c1717a.f75236i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75231d;
                    List<i00.a> list = (List) obj;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
                    for (i00.a aVar : list) {
                        Pair pairA = v.a(aVar.a(), this.f75232e.b(aVar, this.f75233i));
                        linkedHashMap.put(pairA.e(), pairA.f());
                    }
                    c1717a.f75234d = dh.j.a(obj);
                    c1717a.f75237v = dh.j.a(c1717a);
                    c1717a.f75238w = dh.j.a(obj);
                    c1717a.E = dh.j.a(flowCollector);
                    c1717a.f75236i = 1;
                    if (flowCollector.emit(linkedHashMap, c1717a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, b bVar, LocalDate localDate) {
            this.f75223d = flow;
            this.f75224e = bVar;
            this.f75225i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1715a c1715a;
            if (continuation instanceof C1715a) {
                c1715a = (C1715a) continuation;
                int i14 = c1715a.f75227e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1715a.f75227e = i14 - Integer.MIN_VALUE;
                } else {
                    c1715a = new C1715a(continuation);
                }
            } else {
                c1715a = new C1715a(continuation);
            }
            Object obj = c1715a.f75226d;
            Object objG = ch.c.g();
            int i15 = c1715a.f75227e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75223d;
                C1716b c1716b = new C1716b(flowCollector, this.f75224e, this.f75225i);
                c1715a.f75229v = dh.j.a(flowCollector);
                c1715a.f75230w = dh.j.a(c1715a);
                c1715a.E = dh.j.a(flowCollector);
                c1715a.f75227e = 1;
                if (flow.collect(c1716b, c1715a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(GetCalendarDayContentForMonthUseCase getCalendarDayContentForMonthUseCase, p00.i iVar, p00.e eVar) {
        getCalendarDayContentForMonthUseCase.getClass();
        iVar.getClass();
        eVar.getClass();
        this.f75220a = getCalendarDayContentForMonthUseCase;
        this.f75221b = iVar;
        this.f75222c = eVar;
    }

    public final CalendarDayContentDO b(i00.a aVar, LocalDate localDate) {
        CalendarDayContentDO.CalendarDayTypeDO cVar;
        m20.g gVarE;
        CalendarDayStyleDO calendarDayStyleDOA;
        LocalDate localDateA = aVar.a();
        boolean zD = Intrinsics.d(localDateA, localDate);
        boolean z14 = localDateA.compareTo(localDate) > 0;
        CalendarDayStyleDO calendarDayStyleDOB = zD ? b1.f141716a.b() : b1.f141716a.a();
        m20.l lVarC = aVar.c();
        CalendarDayStyleDO calendarDayStyleDO = (lVarC == null || (calendarDayStyleDOA = this.f75221b.a(calendarDayStyleDOB, lVarC)) == null) ? calendarDayStyleDOB : calendarDayStyleDOA;
        String strD = aVar.d();
        if (zD) {
            cVar = new CalendarDayContentDO.CalendarDayTypeDO.c(new CalendarDayTooltipDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_component_today_label, new Object[0])));
        } else {
            cVar = z14 ? CalendarDayContentDO.CalendarDayTypeDO.a.f90387a : CalendarDayContentDO.CalendarDayTypeDO.b.f90388a;
        }
        CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO = cVar;
        CalendarDayContentDO.b bVarE = e(aVar.e());
        CalendarDayContentDO.b bVarE2 = e(aVar.b());
        m20.l lVarC2 = aVar.c();
        String strB = (lVarC2 == null || (gVarE = lVarC2.e()) == null) ? null : gVarE.b();
        z10.c cVarD = calendarDayStyleDO.d().d();
        return new CalendarDayContentDO(strD, calendarDayStyleDO, calendarDayTypeDO, bVarE, bVarE2, new b10.b(localDateA, zD, strB, cVarD != null ? cVarD.c() : null));
    }

    public final Flow c(LocalDate localDate, e00.d dVar) {
        localDate.getClass();
        dVar.getClass();
        return new a(kk.g.w(this.f75220a.a(localDate)), this, this.f75222c.b(dVar));
    }

    public final CalendarDayContentDO.a d(i00.a.C1290a c1290a) {
        return new CalendarDayContentDO.a(c1290a.a(), c1290a.b());
    }

    public final CalendarDayContentDO.b e(i00.a.b bVar) {
        return new CalendarDayContentDO.b(d(bVar.a()), d(bVar.b()));
    }
}
