package d12;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.ListenWeekDaySymptomsPresentationCase;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f38137d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenWeekDaySymptomsPresentationCase f38138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSelectedDayUseCase f38139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f38140c;

    /* JADX INFO: renamed from: d12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0702a extends dh.k implements Function3 {
        public final /* synthetic */ a E;
        public final /* synthetic */ List F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38142e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f38143i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f38144v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ List f38145w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0702a(Continuation continuation, LocalDate localDate, List list, a aVar, List list2) {
            super(3, continuation);
            this.f38144v = localDate;
            this.f38145w = list;
            this.E = aVar;
            this.F = list2;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C0702a c0702a = new C0702a(continuation, this.f38144v, this.f38145w, this.E, this.F);
            c0702a.f38142e = flowCollector;
            c0702a.f38143i = obj;
            return c0702a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f38142e;
            Object obj2 = this.f38143i;
            Object objG = ch.c.g();
            int i14 = this.f38141d;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDate = (LocalDate) obj2;
                int iS = Days.Q(this.f38144v, localDate).S();
                if (iS < 0 || iS >= this.f38145w.size()) {
                    List list = this.F;
                    List list2 = this.f38145w;
                    ArrayList arrayList = new ArrayList(x.z(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(WeekDayContentDO.a.b(WeekDayContentDO.a.c((yy1.b) it.next())));
                    }
                    flowT = kk.g.T(new WeekContentDO.b(list, arrayList));
                } else {
                    flowT = new b(this.E.f38138a.a(localDate), this.F, this.f38145w, iS, this.E, localDate);
                }
                this.f38142e = dh.j.a(flowCollector);
                this.f38143i = dh.j.a(obj2);
                this.f38141d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {
        public final /* synthetic */ LocalDate E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f38147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f38148i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f38149v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a f38150w;

        /* JADX INFO: renamed from: d12.a$b$a, reason: collision with other inner class name */
        public static final class C0703a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38151d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38152e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38154v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38155w;

            public C0703a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38151d = obj;
                this.f38152e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d12.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0704b implements FlowCollector {
            public final /* synthetic */ LocalDate E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38156d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f38157e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ List f38158i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ int f38159v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ a f38160w;

            /* JADX INFO: renamed from: d12.a$b$b$a, reason: collision with other inner class name */
            public static final class C0705a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38161d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38162e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38163i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38164v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38165w;

                public C0705a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38162e = obj;
                    this.f38163i |= Integer.MIN_VALUE;
                    return C0704b.this.emit(null, this);
                }
            }

            public C0704b(FlowCollector flowCollector, List list, List list2, int i14, a aVar, LocalDate localDate) {
                this.f38156d = flowCollector;
                this.f38157e = list;
                this.f38158i = list2;
                this.f38159v = i14;
                this.f38160w = aVar;
                this.E = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0705a c0705a;
                if (continuation instanceof C0705a) {
                    c0705a = (C0705a) continuation;
                    int i14 = c0705a.f38163i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0705a.f38163i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0705a = new C0705a(continuation);
                    }
                } else {
                    c0705a = new C0705a(continuation);
                }
                Object obj2 = c0705a.f38162e;
                Object objG = ch.c.g();
                int i15 = c0705a.f38163i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38156d;
                    e12.a aVar = (e12.a) obj;
                    List list = this.f38157e;
                    List list2 = this.f38158i;
                    ArrayList arrayList = new ArrayList(x.z(list2, 10));
                    int i16 = 0;
                    for (Object obj3 : list2) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            w.y();
                        }
                        yy1.b bVar = (yy1.b) obj3;
                        arrayList.add(this.f38159v == i16 ? this.f38160w.c(this.E, aVar, bVar) : WeekDayContentDO.a.b(WeekDayContentDO.a.c(bVar)));
                        i16 = i17;
                    }
                    WeekContentDO.b bVar2 = new WeekContentDO.b(list, arrayList);
                    c0705a.f38161d = dh.j.a(obj);
                    c0705a.f38164v = dh.j.a(c0705a);
                    c0705a.f38165w = dh.j.a(obj);
                    c0705a.E = dh.j.a(flowCollector);
                    c0705a.f38163i = 1;
                    if (flowCollector.emit(bVar2, c0705a) == objG) {
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

        public b(Flow flow, List list, List list2, int i14, a aVar, LocalDate localDate) {
            this.f38146d = flow;
            this.f38147e = list;
            this.f38148i = list2;
            this.f38149v = i14;
            this.f38150w = aVar;
            this.E = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0703a c0703a;
            if (continuation instanceof C0703a) {
                c0703a = (C0703a) continuation;
                int i14 = c0703a.f38152e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0703a.f38152e = i14 - Integer.MIN_VALUE;
                } else {
                    c0703a = new C0703a(continuation);
                }
            } else {
                c0703a = new C0703a(continuation);
            }
            Object obj = c0703a.f38151d;
            Object objG = ch.c.g();
            int i15 = c0703a.f38152e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38146d;
                C0704b c0704b = new C0704b(flowCollector, this.f38147e, this.f38148i, this.f38149v, this.f38150w, this.E);
                c0703a.f38154v = dh.j.a(flowCollector);
                c0703a.f38155w = dh.j.a(c0703a);
                c0703a.E = dh.j.a(flowCollector);
                c0703a.f38152e = 1;
                if (flow.collect(c0704b, c0703a) == objG) {
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

    public a(ListenWeekDaySymptomsPresentationCase listenWeekDaySymptomsPresentationCase, ListenSelectedDayUseCase listenSelectedDayUseCase, DateFormatter dateFormatter) {
        listenWeekDaySymptomsPresentationCase.getClass();
        listenSelectedDayUseCase.getClass();
        dateFormatter.getClass();
        this.f38138a = listenWeekDaySymptomsPresentationCase;
        this.f38139b = listenSelectedDayUseCase;
        this.f38140c = dateFormatter;
    }

    public final WeekDayContentDO c(LocalDate localDate, e12.a aVar, yy1.b bVar) {
        if (aVar.b() <= 0) {
            return WeekDayContentDO.b.b(WeekDayContentDO.b.c(bVar));
        }
        List listA = aVar.a();
        Pair pairA = v.a("item_type", "symptom_indicator");
        DateFormatter dateFormatter = this.f38140c;
        Date dateD0 = localDate.d0();
        dateD0.getClass();
        return new WeekDayContentDO.c(listA, s0.m(pairA, v.a("day_id", dateFormatter.b(dateD0)), v.a("logged_events", Integer.valueOf(aVar.b()))), bVar);
    }

    public final Flow d(LocalDate localDate, List list, List list2) {
        localDate.getClass();
        list.getClass();
        list2.getClass();
        return kk.g.r0(this.f38139b.a(), new C0702a(null, localDate, list2, this, list));
    }
}
