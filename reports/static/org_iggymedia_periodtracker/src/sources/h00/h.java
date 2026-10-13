package h00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f55063b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodEditor f55064a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55065d;

        /* JADX INFO: renamed from: h00.h$a$a, reason: collision with other inner class name */
        public static final class C1171a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55066d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55067e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55069v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55070w;

            public C1171a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55066d = obj;
                this.f55067e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55071d;

            /* JADX INFO: renamed from: h00.h$a$b$a, reason: collision with other inner class name */
            public static final class C1172a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55072d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55073e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55074i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55075v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55076w;

                public C1172a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55073e = obj;
                    this.f55074i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f55071d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1172a c1172a;
                if (continuation instanceof C1172a) {
                    c1172a = (C1172a) continuation;
                    int i14 = c1172a.f55074i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1172a.f55074i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1172a = new C1172a(continuation);
                    }
                } else {
                    c1172a = new C1172a(continuation);
                }
                Object obj2 = c1172a.f55073e;
                Object objG = ch.c.g();
                int i15 = c1172a.f55074i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f55071d;
                    Set setEntrySet = ((EditedPeriod) obj).a().entrySet();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : setEntrySet) {
                        if (((EditedPeriod.PeriodState) ((Map.Entry) obj3).getValue()).b()) {
                            arrayList.add(obj3);
                        } else {
                            arrayList2.add(obj3);
                        }
                    }
                    Pair pair = new Pair(arrayList, arrayList2);
                    List list = (List) pair.getFirst();
                    List list2 = (List) pair.getSecond();
                    ArrayList arrayList3 = new ArrayList(x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((LocalDate) ((Map.Entry) it.next()).getKey());
                    }
                    Set setW1 = CollectionsKt.w1(arrayList3);
                    ArrayList arrayList4 = new ArrayList(x.z(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add((LocalDate) ((Map.Entry) it3.next()).getKey());
                    }
                    i00.b bVar = new i00.b(setW1, CollectionsKt.w1(arrayList4));
                    c1172a.f55072d = dh.j.a(obj);
                    c1172a.f55075v = dh.j.a(c1172a);
                    c1172a.f55076w = dh.j.a(obj);
                    c1172a.E = dh.j.a(flowCollector);
                    c1172a.f55074i = 1;
                    if (flowCollector.emit(bVar, c1172a) == objG) {
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
            this.f55065d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1171a c1171a;
            if (continuation instanceof C1171a) {
                c1171a = (C1171a) continuation;
                int i14 = c1171a.f55067e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1171a.f55067e = i14 - Integer.MIN_VALUE;
                } else {
                    c1171a = new C1171a(continuation);
                }
            } else {
                c1171a = new C1171a(continuation);
            }
            Object obj = c1171a.f55066d;
            Object objG = ch.c.g();
            int i15 = c1171a.f55067e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f55065d;
                b bVar = new b(flowCollector);
                c1171a.f55069v = dh.j.a(flowCollector);
                c1171a.f55070w = dh.j.a(c1171a);
                c1171a.E = dh.j.a(flowCollector);
                c1171a.f55067e = 1;
                if (flow.collect(bVar, c1171a) == objG) {
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

    public h(PeriodEditor periodEditor) {
        periodEditor.getClass();
        this.f55064a = periodEditor;
    }

    public final Flow a() {
        return new a(this.f55064a.d());
    }
}
