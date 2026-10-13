package o22;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.joda.time.LocalDate;
import qk.p;
import s51.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f85235b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f85236a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85237d;

        /* JADX INFO: renamed from: o22.f$a$a, reason: collision with other inner class name */
        public static final class C2038a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85238d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85239e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85241v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85242w;

            public C2038a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85238d = obj;
                this.f85239e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85243d;

            /* JADX INFO: renamed from: o22.f$a$b$a, reason: collision with other inner class name */
            public static final class C2039a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f85244d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85245e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85246i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85247v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85248w;

                public C2039a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85245e = obj;
                    this.f85246i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f85243d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2039a c2039a;
                if (continuation instanceof C2039a) {
                    c2039a = (C2039a) continuation;
                    int i14 = c2039a.f85246i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2039a.f85246i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2039a = new C2039a(continuation);
                    }
                } else {
                    c2039a = new C2039a(continuation);
                }
                Object obj2 = c2039a.f85245e;
                Object objG = ch.c.g();
                int i15 = c2039a.f85246i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f85243d;
                    List listG = ((p41.a) obj).g();
                    c2039a.f85244d = j.a(obj);
                    c2039a.f85247v = j.a(c2039a);
                    c2039a.f85248w = j.a(obj);
                    c2039a.E = j.a(flowCollector);
                    c2039a.f85246i = 1;
                    if (flowCollector.emit(listG, c2039a) == objG) {
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

        public a(Flow flow) {
            this.f85237d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2038a c2038a;
            if (continuation instanceof C2038a) {
                c2038a = (C2038a) continuation;
                int i14 = c2038a.f85239e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2038a.f85239e = i14 - Integer.MIN_VALUE;
                } else {
                    c2038a = new C2038a(continuation);
                }
            } else {
                c2038a = new C2038a(continuation);
            }
            Object obj = c2038a.f85238d;
            Object objG = ch.c.g();
            int i15 = c2038a.f85239e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85237d;
                b bVar = new b(flowCollector);
                c2038a.f85241v = j.a(flowCollector);
                c2038a.f85242w = j.a(c2038a);
                c2038a.E = j.a(flowCollector);
                c2038a.f85239e = 1;
                if (flow.collect(bVar, c2038a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f85250e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85251d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85252e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85254v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85255w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85251d = obj;
                this.f85252e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: o22.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2040b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85256d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f85257e;

            /* JADX INFO: renamed from: o22.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f85258d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85259e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85260i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85261v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85262w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85259e = obj;
                    this.f85260i |= Integer.MIN_VALUE;
                    return C2040b.this.emit(null, this);
                }
            }

            public C2040b(FlowCollector flowCollector, f fVar) {
                this.f85256d = flowCollector;
                this.f85257e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f85260i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f85260i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f85259e;
                Object objG = ch.c.g();
                int i15 = aVar.f85260i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f85256d;
                    Pair pair = (Pair) obj;
                    List listE = this.f85257e.e((List) pair.getFirst(), (List) pair.getSecond());
                    if (listE != null) {
                        aVar.f85258d = j.a(obj);
                        aVar.f85261v = j.a(aVar);
                        aVar.f85262w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.F = j.a(listE);
                        aVar.f85260i = 1;
                        if (flowCollector.emit(listE, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow, f fVar) {
            this.f85249d = flow;
            this.f85250e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f85252e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f85252e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f85251d;
            Object objG = ch.c.g();
            int i15 = aVar.f85252e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85249d;
                C2040b c2040b = new C2040b(flowCollector, this.f85250e);
                aVar.f85254v = j.a(flowCollector);
                aVar.f85255w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f85252e = 1;
                if (flow.collect(c2040b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f85263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f85264e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f85265d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f85266e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f85268v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f85269w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85265d = obj;
                this.f85266e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f85270d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f85271e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f85272d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f85273e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f85274i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85275v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85276w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85273e = obj;
                    this.f85274i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar) {
                this.f85270d = flowCollector;
                this.f85271e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f85274i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f85274i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f85273e;
                Object objG = ch.c.g();
                int i15 = aVar.f85274i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f85270d;
                    i iVarF = this.f85271e.f((List) obj);
                    if (iVarF != null) {
                        aVar.f85272d = j.a(obj);
                        aVar.f85275v = j.a(aVar);
                        aVar.f85276w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.F = j.a(iVarF);
                        aVar.f85274i = 1;
                        if (flowCollector.emit(iVarF, aVar) == objG) {
                            return objG;
                        }
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

        public c(Flow flow, f fVar) {
            this.f85263d = flow;
            this.f85264e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f85266e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f85266e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f85265d;
            Object objG = ch.c.g();
            int i15 = aVar.f85266e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f85263d;
                b bVar = new b(flowCollector, this.f85264e);
                aVar.f85268v = j.a(flowCollector);
                aVar.f85269w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f85266e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public f(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase) {
        listenHealthEventsStateUseCase.getClass();
        this.f85236a = listenHealthEventsStateUseCase;
    }

    public final boolean c(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GeneralPointEventSubCategory generalPointEventSubCategory = (GeneralPointEventSubCategory) it.next();
            if ((generalPointEventSubCategory instanceof t) && kotlin.collections.t.V(g.f85277a, generalPointEventSubCategory)) {
                return true;
            }
        }
        return false;
    }

    public final Flow d(LocalDate localDate) {
        localDate.getClass();
        return new c(new b(bp3.i.c(new a(p.b(this.f85236a.a(localDate)))), this), this);
    }

    public final List e(List list, List list2) {
        if (list == null || Intrinsics.d(list, list2)) {
            return null;
        }
        List listR0 = CollectionsKt.R0(list2, CollectionsKt.w1(list));
        if (listR0.isEmpty()) {
            return null;
        }
        return listR0;
    }

    public final i f(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s51.i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((s51.i) it.next()).d());
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new i(arrayList2, c(arrayList2));
    }
}
