package j10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemMutate;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.data.repository.b f66858a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66860e;

        /* JADX INFO: renamed from: j10.u$a$a, reason: collision with other inner class name */
        public static final class C1442a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66861d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66862e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66864v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66865w;

            public C1442a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66861d = obj;
                this.f66862e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66866d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f66867e;

            /* JADX INFO: renamed from: j10.u$a$b$a, reason: collision with other inner class name */
            public static final class C1443a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66868d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66869e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66870i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66871v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66872w;

                public C1443a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66869e = obj;
                    this.f66870i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate) {
                this.f66866d = flowCollector;
                this.f66867e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1443a c1443a;
                Object next;
                if (continuation instanceof C1443a) {
                    c1443a = (C1443a) continuation;
                    int i14 = c1443a.f66870i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1443a.f66870i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1443a = new C1443a(continuation);
                    }
                } else {
                    c1443a = new C1443a(continuation);
                }
                Object obj2 = c1443a.f66869e;
                Object objG = ch.c.g();
                int i15 = c1443a.f66870i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f66866d;
                    Iterator it = ((Set) obj).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.d(((WeekCalendarCacheData) next).getId(), this.f66867e));
                    WeekCalendarCacheData weekCalendarCacheData = (WeekCalendarCacheData) next;
                    CalendarDay calendarDayA = weekCalendarCacheData != null ? weekCalendarCacheData.a() : null;
                    c1443a.f66868d = dh.j.a(obj);
                    c1443a.f66871v = dh.j.a(c1443a);
                    c1443a.f66872w = dh.j.a(obj);
                    c1443a.E = dh.j.a(flowCollector);
                    c1443a.f66870i = 1;
                    if (flowCollector.emit(calendarDayA, c1443a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, LocalDate localDate) {
            this.f66859d = flow;
            this.f66860e = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1442a c1442a;
            if (continuation instanceof C1442a) {
                c1442a = (C1442a) continuation;
                int i14 = c1442a.f66862e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1442a.f66862e = i14 - Integer.MIN_VALUE;
                } else {
                    c1442a = new C1442a(continuation);
                }
            } else {
                c1442a = new C1442a(continuation);
            }
            Object obj = c1442a.f66861d;
            Object objG = ch.c.g();
            int i15 = c1442a.f66862e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f66859d;
                b bVar = new b(flowCollector, this.f66860e);
                c1442a.f66864v = dh.j.a(flowCollector);
                c1442a.f66865w = dh.j.a(c1442a);
                c1442a.E = dh.j.a(flowCollector);
                c1442a.f66862e = 1;
                if (flow.collect(bVar, c1442a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66874e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66876v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f66876v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = u.this.new b(this.f66876v, continuation);
            bVar.f66874e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f66874e;
            Object objG = ch.c.g();
            int i14 = this.f66873d;
            if (i14 == 0) {
                xg.r.b(obj);
                WeekCalendarCacheData weekCalendarCacheData = (WeekCalendarCacheData) u.this.f66858a.get(this.f66876v);
                CalendarDay calendarDayA = weekCalendarCacheData != null ? weekCalendarCacheData.a() : null;
                this.f66874e = dh.j.a(flowCollector);
                this.f66873d = 1;
                if (flowCollector.emit(calendarDayA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ u f66878e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66879i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66880d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66881e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66883v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66884w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66880d = obj;
                this.f66881e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66885d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ u f66886e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f66887i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66888d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66889e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66890i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66891v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66892w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66889e = obj;
                    this.f66890i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, u uVar, LocalDate localDate) {
                this.f66885d = flowCollector;
                this.f66886e = uVar;
                this.f66887i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f66890i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f66890i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f66889e;
                Object objG = ch.c.g();
                int i15 = aVar.f66890i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f66885d;
                    m20.x xVarH = this.f66886e.h((Set) obj, this.f66887i);
                    aVar.f66888d = dh.j.a(obj);
                    aVar.f66891v = dh.j.a(aVar);
                    aVar.f66892w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f66890i = 1;
                    if (flowCollector.emit(xVarH, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, u uVar, LocalDate localDate) {
            this.f66877d = flow;
            this.f66878e = uVar;
            this.f66879i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f66881e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f66881e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f66880d;
            Object objG = ch.c.g();
            int i15 = aVar.f66881e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f66877d;
                b bVar = new b(flowCollector, this.f66878e, this.f66879i);
                aVar.f66883v = dh.j.a(flowCollector);
                aVar.f66884w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f66881e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66894e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66896v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f66896v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = u.this.new d(this.f66896v, continuation);
            dVar.f66894e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f66894e;
            Object objG = ch.c.g();
            int i14 = this.f66893d;
            if (i14 == 0) {
                xg.r.b(obj);
                u uVar = u.this;
                m20.x xVarH = uVar.h(uVar.f66858a.c(), this.f66896v);
                this.f66894e = dh.j.a(flowCollector);
                this.f66893d = 1;
                if (flowCollector.emit(xVarH, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public u(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        bVar.getClass();
        this.f66858a = bVar;
    }

    public static ItemMutate a(WeekCalendarCacheData weekCalendarCacheData) {
        weekCalendarCacheData.getClass();
        if (weekCalendarCacheData.getState() == WeekCalendarCacheData.c.FRESH) {
            return new ItemMutate.b(WeekCalendarCacheData.b.b(WeekCalendarCacheData.b.c(weekCalendarCacheData.a())));
        }
        return null;
    }

    public static ItemMutate b(WeekCalendarCacheData weekCalendarCacheData) {
        weekCalendarCacheData.getClass();
        if (weekCalendarCacheData.getState() == WeekCalendarCacheData.c.STALE) {
            return ItemMutate.a.f89309a;
        }
        return null;
    }

    public static ItemMutate c(WeekCalendarCacheData weekCalendarCacheData) {
        weekCalendarCacheData.getClass();
        if (weekCalendarCacheData.getState() == WeekCalendarCacheData.c.STALE) {
            return ItemMutate.a.f89309a;
        }
        return null;
    }

    public final Object f(boolean z14, Continuation continuation) {
        org.iggymedia.periodtracker.core.base.data.repository.b bVar = this.f66858a;
        if (z14) {
            Object objO = bVar.o(kotlin.collections.w.o(), new Function1() { // from class: j10.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return u.a((WeekCalendarCacheData) obj);
                }
            }, continuation);
            return objO == ch.c.g() ? objO : Unit.f73266a;
        }
        Object objB = bVar.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objO = this.f66858a.o(kotlin.collections.w.o(), new Function1() { // from class: j10.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.c((WeekCalendarCacheData) obj);
            }
        }, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    public final m20.x h(Set set, LocalDate localDate) {
        CalendarDay calendarDayB;
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(((WeekCalendarCacheData) obj).getId(), obj);
        }
        ArrayList arrayList = new ArrayList(7);
        for (int i14 = 0; i14 < 7; i14++) {
            LocalDate localDateZ = localDate.Z(i14);
            WeekCalendarCacheData weekCalendarCacheData = (WeekCalendarCacheData) linkedHashMap.get(localDateZ);
            if (weekCalendarCacheData == null || (calendarDayB = weekCalendarCacheData.a()) == null) {
                localDateZ.getClass();
                calendarDayB = m20.r.b(m20.r.c(localDateZ));
            }
            arrayList.add(calendarDayB);
        }
        return new m20.x(arrayList);
    }

    public final CalendarDay i(LocalDate localDate) {
        localDate.getClass();
        WeekCalendarCacheData weekCalendarCacheData = (WeekCalendarCacheData) this.f66858a.get(localDate);
        if (weekCalendarCacheData != null) {
            return weekCalendarCacheData.a();
        }
        return null;
    }

    public final LocalDate j(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        while (true) {
            if (localDate.compareTo(localDate2) > 0) {
                return null;
            }
            WeekCalendarCacheData weekCalendarCacheData = (WeekCalendarCacheData) this.f66858a.get(localDate);
            if ((weekCalendarCacheData != null ? weekCalendarCacheData.getState() : null) != WeekCalendarCacheData.c.FRESH) {
                return localDate;
            }
            localDate = localDate.Z(1);
            localDate.getClass();
        }
    }

    public final Flow k(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.c0(new a(this.f66858a.getChanges(), localDate), new b(localDate, null)));
    }

    public final Flow l(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.c0(new c(this.f66858a.getChanges(), this, localDate), new d(localDate, null)));
    }

    public final Object m(List list, Continuation continuation) {
        org.iggymedia.periodtracker.core.base.data.repository.b bVar = this.f66858a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(WeekCalendarCacheData.a.b(WeekCalendarCacheData.a.c((CalendarDay) it.next())));
        }
        Object objO = bVar.o(arrayList, new Function1() { // from class: j10.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.b((WeekCalendarCacheData) obj);
            }
        }, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }
}
