package j10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemMutate;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.data.repository.b f66826a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66828e;

        /* JADX INFO: renamed from: j10.l$a$a, reason: collision with other inner class name */
        public static final class C1440a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66829d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66830e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66832v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66833w;

            public C1440a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66829d = obj;
                this.f66830e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66834d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f66835e;

            /* JADX INFO: renamed from: j10.l$a$b$a, reason: collision with other inner class name */
            public static final class C1441a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66836d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66837e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66838i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66839v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66840w;

                public C1441a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66837e = obj;
                    this.f66838i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate) {
                this.f66834d = flowCollector;
                this.f66835e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1441a c1441a;
                if (continuation instanceof C1441a) {
                    c1441a = (C1441a) continuation;
                    int i14 = c1441a.f66838i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1441a.f66838i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1441a = new C1441a(continuation);
                    }
                } else {
                    c1441a = new C1441a(continuation);
                }
                Object obj2 = c1441a.f66837e;
                Object objG = ch.c.g();
                int i15 = c1441a.f66838i;
                Object obj3 = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f66834d;
                    for (Object obj4 : (Set) obj) {
                        if (Intrinsics.d(((RangeCalendarCacheData) obj4).getId(), this.f66835e)) {
                            obj3 = obj4;
                            break;
                        }
                    }
                    c1441a.f66836d = dh.j.a(obj);
                    c1441a.f66839v = dh.j.a(c1441a);
                    c1441a.f66840w = dh.j.a(obj);
                    c1441a.E = dh.j.a(flowCollector);
                    c1441a.f66838i = 1;
                    if (flowCollector.emit(obj3, c1441a) == objG) {
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
            this.f66827d = flow;
            this.f66828e = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1440a c1440a;
            if (continuation instanceof C1440a) {
                c1440a = (C1440a) continuation;
                int i14 = c1440a.f66830e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1440a.f66830e = i14 - Integer.MIN_VALUE;
                } else {
                    c1440a = new C1440a(continuation);
                }
            } else {
                c1440a = new C1440a(continuation);
            }
            Object obj = c1440a.f66829d;
            Object objG = ch.c.g();
            int i15 = c1440a.f66830e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f66827d;
                b bVar = new b(flowCollector, this.f66828e);
                c1440a.f66832v = dh.j.a(flowCollector);
                c1440a.f66833w = dh.j.a(c1440a);
                c1440a.E = dh.j.a(flowCollector);
                c1440a.f66830e = 1;
                if (flow.collect(bVar, c1440a) == objG) {
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
        public int f66841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66842e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f66844v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f66844v = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = l.this.new b(this.f66844v, continuation);
            bVar.f66842e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f66842e;
            Object objG = ch.c.g();
            int i14 = this.f66841d;
            if (i14 == 0) {
                xg.r.b(obj);
                Identifiable identifiable = l.this.f66826a.get(this.f66844v);
                this.f66842e = dh.j.a(flowCollector);
                this.f66841d = 1;
                if (flowCollector.emit(identifiable, this) == objG) {
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

    public l(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        bVar.getClass();
        this.f66826a = bVar;
    }

    public static ItemMutate a(RangeCalendarCacheData rangeCalendarCacheData) {
        rangeCalendarCacheData.getClass();
        if (rangeCalendarCacheData.getState() == RangeCalendarCacheData.c.FRESH) {
            return new ItemMutate.b(RangeCalendarCacheData.b.b(RangeCalendarCacheData.b.c(rangeCalendarCacheData.getModel())));
        }
        return null;
    }

    public static ItemMutate b(RangeCalendarCacheData rangeCalendarCacheData) {
        rangeCalendarCacheData.getClass();
        if (rangeCalendarCacheData.getState() == RangeCalendarCacheData.c.STALE) {
            return ItemMutate.a.f89309a;
        }
        return null;
    }

    public static ItemMutate c(RangeCalendarCacheData rangeCalendarCacheData) {
        rangeCalendarCacheData.getClass();
        if (rangeCalendarCacheData.getState() == RangeCalendarCacheData.c.STALE) {
            return ItemMutate.a.f89309a;
        }
        return null;
    }

    public final Object e(boolean z14, Continuation continuation) {
        org.iggymedia.periodtracker.core.base.data.repository.b bVar = this.f66826a;
        if (z14) {
            Object objO = bVar.o(kotlin.collections.w.o(), new Function1() { // from class: j10.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l.a((RangeCalendarCacheData) obj);
                }
            }, continuation);
            return objO == ch.c.g() ? objO : Unit.f73266a;
        }
        Object objB = bVar.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objO = this.f66826a.o(kotlin.collections.w.o(), new Function1() { // from class: j10.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.b((RangeCalendarCacheData) obj);
            }
        }, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    public final RangeCalendarModel g(LocalDate localDate) {
        localDate.getClass();
        RangeCalendarCacheData rangeCalendarCacheData = (RangeCalendarCacheData) this.f66826a.get(localDate);
        if (rangeCalendarCacheData != null) {
            return rangeCalendarCacheData.getModel();
        }
        return null;
    }

    public final Set h() {
        RangeCalendarModel model;
        Set<RangeCalendarCacheData> setC = this.f66826a.c();
        ArrayList arrayList = new ArrayList();
        for (RangeCalendarCacheData rangeCalendarCacheData : setC) {
            LocalDate localDate = null;
            if (rangeCalendarCacheData.getState() != RangeCalendarCacheData.c.FRESH) {
                rangeCalendarCacheData = null;
            }
            if (rangeCalendarCacheData != null && (model = rangeCalendarCacheData.getModel()) != null) {
                localDate = (LocalDate) model.getId();
            }
            if (localDate != null) {
                arrayList.add(localDate);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    public final Flow i(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.c0(new a(this.f66826a.getChanges(), localDate), new b(localDate, null)));
    }

    public final Object j(List list, Continuation continuation) {
        org.iggymedia.periodtracker.core.base.data.repository.b bVar = this.f66826a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(RangeCalendarCacheData.a.b(RangeCalendarCacheData.a.c((RangeCalendarModel) it.next())));
        }
        Object objO = bVar.o(arrayList, new Function1() { // from class: j10.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.c((RangeCalendarCacheData) obj);
            }
        }, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }
}
