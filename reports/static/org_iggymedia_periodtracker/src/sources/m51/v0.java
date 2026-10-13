package m51;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v0 implements ListenLoggedGeneralPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f79131a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79132d;

        /* JADX INFO: renamed from: m51.v0$a$a, reason: collision with other inner class name */
        public static final class C1837a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79133d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79134e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79136v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79137w;

            public C1837a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79133d = obj;
                this.f79134e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79138d;

            /* JADX INFO: renamed from: m51.v0$a$b$a, reason: collision with other inner class name */
            public static final class C1838a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79139d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79140e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79141i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79142v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79143w;

                public C1838a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79140e = obj;
                    this.f79141i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f79138d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1838a c1838a;
                if (continuation instanceof C1838a) {
                    c1838a = (C1838a) continuation;
                    int i14 = c1838a.f79141i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1838a.f79141i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1838a = new C1838a(continuation);
                    }
                } else {
                    c1838a = new C1838a(continuation);
                }
                Object obj2 = c1838a.f79140e;
                Object objG = ch.c.g();
                int i15 = c1838a.f79141i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f79138d;
                    List list = (List) obj;
                    list.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof s51.i) {
                            arrayList.add(obj3);
                        }
                    }
                    c1838a.f79139d = dh.j.a(obj);
                    c1838a.f79142v = dh.j.a(c1838a);
                    c1838a.f79143w = dh.j.a(obj);
                    c1838a.E = dh.j.a(flowCollector);
                    c1838a.f79141i = 1;
                    if (flowCollector.emit(arrayList, c1838a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f79132d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1837a c1837a;
            if (continuation instanceof C1837a) {
                c1837a = (C1837a) continuation;
                int i14 = c1837a.f79134e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1837a.f79134e = i14 - Integer.MIN_VALUE;
                } else {
                    c1837a = new C1837a(continuation);
                }
            } else {
                c1837a = new C1837a(continuation);
            }
            Object obj = c1837a.f79133d;
            Object objG = ch.c.g();
            int i15 = c1837a.f79134e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f79132d;
                b bVar = new b(flowCollector);
                c1837a.f79136v = dh.j.a(flowCollector);
                c1837a.f79137w = dh.j.a(c1837a);
                c1837a.E = dh.j.a(flowCollector);
                c1837a.f79134e = 1;
                if (flow.collect(bVar, c1837a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79144d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79145d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79146e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79148v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79149w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79145d = obj;
                this.f79146e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: m51.v0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1839b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79150d;

            /* JADX INFO: renamed from: m51.v0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79151d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79152e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79153i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79154v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79155w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79152e = obj;
                    this.f79153i |= Integer.MIN_VALUE;
                    return C1839b.this.emit(null, this);
                }
            }

            public C1839b(FlowCollector flowCollector) {
                this.f79150d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f79153i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f79153i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f79152e;
                Object objG = ch.c.g();
                int i15 = aVar.f79153i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f79150d;
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((s51.i) it.next()).d());
                    }
                    Set setW1 = CollectionsKt.w1(arrayList);
                    aVar.f79151d = dh.j.a(obj);
                    aVar.f79154v = dh.j.a(aVar);
                    aVar.f79155w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f79153i = 1;
                    if (flowCollector.emit(setW1, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f79144d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f79146e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f79146e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f79145d;
            Object objG = ch.c.g();
            int i15 = aVar.f79146e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f79144d;
                C1839b c1839b = new C1839b(flowCollector);
                aVar.f79148v = dh.j.a(flowCollector);
                aVar.f79149w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f79146e = 1;
                if (flow.collect(c1839b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public v0(y0 y0Var) {
        y0Var.getClass();
        this.f79131a = y0Var;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new b(b(localDate));
    }

    public Flow b(LocalDate localDate) {
        localDate.getClass();
        return new a(qk.p.b(this.f79131a.e(localDate)));
    }
}
