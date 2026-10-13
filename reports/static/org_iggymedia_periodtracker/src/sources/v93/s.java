package v93;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157133c = w.f157178e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f157135b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f157136d;

        /* JADX INFO: renamed from: v93.s$a$a, reason: collision with other inner class name */
        public static final class C5077a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157137d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157138e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157140v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157141w;

            public C5077a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157137d = obj;
                this.f157138e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f157142d;

            public b(Flow[] flowArr) {
                this.f157142d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new u93.g[this.f157142d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f157143d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f157144e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f157145i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f157144e = flowCollector;
                cVar.f157145i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f157144e;
                Object[] objArr = (Object[]) this.f157145i;
                Object objG = ch.c.g();
                int i14 = this.f157143d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    List listH1 = kotlin.collections.t.h1((u93.g[]) objArr);
                    this.f157144e = dh.j.a(flowCollector);
                    this.f157145i = dh.j.a(objArr);
                    this.f157143d = 1;
                    if (flowCollector.emit(listH1, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow[] flowArr) {
            this.f157136d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5077a c5077a;
            if (continuation instanceof C5077a) {
                c5077a = (C5077a) continuation;
                int i14 = c5077a.f157138e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5077a.f157138e = i14 - Integer.MIN_VALUE;
                } else {
                    c5077a = new C5077a(continuation);
                }
            } else {
                c5077a = new C5077a(continuation);
            }
            Object obj = c5077a.f157137d;
            Object objG = ch.c.g();
            int i15 = c5077a.f157138e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f157136d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c5077a.f157140v = dh.j.a(flowCollector);
                c5077a.f157141w = dh.j.a(c5077a);
                c5077a.E = dh.j.a(flowCollector);
                c5077a.f157138e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c5077a) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157148i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f157149v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Date date, Continuation continuation) {
            super(3, continuation);
            this.f157149v = date;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r93.a aVar, u93.j jVar, Continuation continuation) {
            b bVar = new b(this.f157149v, continuation);
            bVar.f157147e = aVar;
            bVar.f157148i = jVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            r93.a aVar = (r93.a) this.f157147e;
            u93.j jVar = (u93.j) this.f157148i;
            ch.c.g();
            if (this.f157146d == 0) {
                xg.r.b(obj);
                return new u93.g(this.f157149v, aVar.c(), aVar.b(), jVar, aVar.e(), aVar.a());
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157151e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157152i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f157151e = flowCollector;
            cVar.f157152i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f157151e;
            Object obj2 = this.f157152i;
            Object objG = ch.c.g();
            int i14 = this.f157150d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = new a((Flow[]) CollectionsKt.r1((List) obj2).toArray(new Flow[0]));
                this.f157151e = dh.j.a(flowCollector);
                this.f157152i = dh.j.a(obj2);
                this.f157150d = 1;
                if (kk.g.C(flowCollector, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s f157154e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157155d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157156e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157158v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157159w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157155d = obj;
                this.f157156e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157160d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ s f157161e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157162d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157163e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157164i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157165v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157166w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157163e = obj;
                    this.f157164i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, s sVar) {
                this.f157160d = flowCollector;
                this.f157161e = sVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f157164i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f157164i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f157163e;
                Object objG = ch.c.g();
                int i15 = aVar.f157164i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f157160d;
                    Map map = (Map) obj;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(this.f157161e.c((Date) entry.getKey(), (Flow) entry.getValue()));
                    }
                    aVar.f157162d = dh.j.a(obj);
                    aVar.f157165v = dh.j.a(aVar);
                    aVar.f157166w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f157164i = 1;
                    if (flowCollector.emit(arrayList, aVar) == objG) {
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

        public d(Flow flow, s sVar) {
            this.f157153d = flow;
            this.f157154e = sVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f157156e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f157156e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f157155d;
            Object objG = ch.c.g();
            int i15 = aVar.f157156e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f157153d;
                b bVar = new b(flowCollector, this.f157154e);
                aVar.f157158v = dh.j.a(flowCollector);
                aVar.f157159w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f157156e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public s(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, w wVar) {
        symptomPanelMultiDayStateRepository.getClass();
        wVar.getClass();
        this.f157134a = symptomPanelMultiDayStateRepository;
        this.f157135b = wVar;
    }

    public final Flow b() {
        return kk.g.r0(new d(this.f157134a.c(), this), new c(null));
    }

    public final Flow c(Date date, Flow flow) {
        return kk.g.l(flow, this.f157135b.b(date), new b(date, null));
    }
}
