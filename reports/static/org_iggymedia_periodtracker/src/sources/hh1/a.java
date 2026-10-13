package hh1;

import dh.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenLoggedGeneralPointEventsUseCase f57564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f57565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f57566c;

    /* JADX INFO: renamed from: hh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1226a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f57567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f57568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f57569i;

        /* JADX INFO: renamed from: hh1.a$a$a, reason: collision with other inner class name */
        public static final class C1227a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57571e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57573v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57574w;

            public C1227a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57570d = obj;
                this.f57571e |= Integer.MIN_VALUE;
                return C1226a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hh1.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57575d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f57576e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f57577i;

            /* JADX INFO: renamed from: hh1.a$a$b$a, reason: collision with other inner class name */
            public static final class C1228a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f57578d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f57579e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f57580i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f57581v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57582w;

                public C1228a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57579e = obj;
                    this.f57580i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, List list, a aVar) {
                this.f57575d = flowCollector;
                this.f57576e = list;
                this.f57577i = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1228a c1228a;
                if (continuation instanceof C1228a) {
                    c1228a = (C1228a) continuation;
                    int i14 = c1228a.f57580i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1228a.f57580i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1228a = new C1228a(continuation);
                    }
                } else {
                    c1228a = new C1228a(continuation);
                }
                Object obj2 = c1228a.f57579e;
                Object objG = ch.c.g();
                int i15 = c1228a.f57580i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f57575d;
                    Set set = (Set) obj;
                    List list = this.f57576e;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (CollectionsKt.k0(set, this.f57577i.c((kk1.b) obj3))) {
                            arrayList.add(obj3);
                        }
                    }
                    c1228a.f57578d = j.a(obj);
                    c1228a.f57581v = j.a(c1228a);
                    c1228a.f57582w = j.a(obj);
                    c1228a.E = j.a(flowCollector);
                    c1228a.f57580i = 1;
                    if (flowCollector.emit(arrayList, c1228a) == objG) {
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

        public C1226a(Flow flow, List list, a aVar) {
            this.f57567d = flow;
            this.f57568e = list;
            this.f57569i = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1227a c1227a;
            if (continuation instanceof C1227a) {
                c1227a = (C1227a) continuation;
                int i14 = c1227a.f57571e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1227a.f57571e = i14 - Integer.MIN_VALUE;
                } else {
                    c1227a = new C1227a(continuation);
                }
            } else {
                c1227a = new C1227a(continuation);
            }
            Object obj = c1227a.f57570d;
            Object objG = ch.c.g();
            int i15 = c1227a.f57571e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57567d;
                b bVar = new b(flowCollector, this.f57568e, this.f57569i);
                c1227a.f57573v = j.a(flowCollector);
                c1227a.f57574w = j.a(c1227a);
                c1227a.E = j.a(flowCollector);
                c1227a.f57571e = 1;
                if (flow.collect(bVar, c1227a) == objG) {
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

    public a(ListenLoggedGeneralPointEventsUseCase listenLoggedGeneralPointEventsUseCase, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, CalendarUtil calendarUtil) {
        listenLoggedGeneralPointEventsUseCase.getClass();
        generalPointEventSubCategoryNamesMapper.getClass();
        calendarUtil.getClass();
        this.f57564a = listenLoggedGeneralPointEventsUseCase;
        this.f57565b = generalPointEventSubCategoryNamesMapper;
        this.f57566c = calendarUtil;
    }

    public final Flow b(List list) {
        list.getClass();
        return new C1226a(this.f57564a.a(this.f57566c.P()), list, this);
    }

    public final GeneralPointEventSubCategory c(kk1.b bVar) {
        if (bVar instanceof kk1.b.C1626b) {
            kk1.b.C1626b c1626b = (kk1.b.C1626b) bVar;
            return this.f57565b.a(c1626b.b(), c1626b.c());
        }
        if (Intrinsics.d(bVar, kk1.b.a.f72941a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
