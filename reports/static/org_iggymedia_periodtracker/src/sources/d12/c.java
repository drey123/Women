package d12;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO;
import org.joda.time.LocalDate;
import r70.m2;
import s70.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f38169f = (d12.a.f38137d | uy1.e.f154388b) | uy1.g.f154391d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f38170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f38171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uy1.g f38172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uy1.e f38173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d12.a f38174e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {
        public final /* synthetic */ LocalDate E;
        public final /* synthetic */ boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38176e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f38177i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f38178v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ c f38179w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, List list, c cVar, LocalDate localDate, boolean z14) {
            super(3, continuation);
            this.f38178v = list;
            this.f38179w = cVar;
            this.E = localDate;
            this.F = z14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f38178v, this.f38179w, this.E, this.F);
            aVar.f38176e = flowCollector;
            aVar.f38177i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f38176e;
            Object obj2 = this.f38177i;
            Object objG = ch.c.g();
            int i14 = this.f38175d;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                List list = this.f38178v;
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.f38179w.f38172c.a((tk0.a) it.next(), this.F, !zBooleanValue));
                }
                List list2 = this.f38178v;
                uy1.e eVar = this.f38179w.f38173d;
                ArrayList arrayList2 = new ArrayList(x.z(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(eVar.a((tk0.a) it3.next()));
                }
                if (zBooleanValue) {
                    flowT = this.f38179w.f38174e.d(this.E, arrayList, arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(WeekDayContentDO.a.b(WeekDayContentDO.a.c((yy1.b) it4.next())));
                    }
                    flowT = kk.g.T(new WeekContentDO.a(arrayList, arrayList3));
                }
                this.f38176e = dh.j.a(flowCollector);
                this.f38177i = dh.j.a(obj2);
                this.f38175d = 1;
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38181e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f38182i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, c cVar) {
            super(2, continuation);
            this.f38182i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f38182i);
            bVar.f38181e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f38181e;
            Object objG = ch.c.g();
            int i14 = this.f38180d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(((m2) this.f38182i.f38170a.a(y.f143151a)).a());
                this.f38181e = dh.j.a(flowCollector);
                this.f38180d = 1;
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

    /* JADX INFO: renamed from: d12.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0706c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38183d;

        /* JADX INFO: renamed from: d12.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38184d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38185e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38187v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38188w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38184d = obj;
                this.f38185e |= Integer.MIN_VALUE;
                return C0706c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d12.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38189d;

            /* JADX INFO: renamed from: d12.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38190d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38191e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38192i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38193v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38194w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38191e = obj;
                    this.f38192i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f38189d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f38192i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f38192i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f38191e;
                Object objG = ch.c.g();
                int i15 = aVar.f38192i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38189d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    aVar.f38190d = dh.j.a(obj);
                    aVar.f38193v = dh.j.a(aVar);
                    aVar.f38194w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f38192i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public C0706c(Flow flow) {
            this.f38183d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38185e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38185e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38184d;
            Object objG = ch.c.g();
            int i15 = aVar.f38185e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38183d;
                b bVar = new b(flowCollector);
                aVar.f38187v = dh.j.a(flowCollector);
                aVar.f38188w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f38185e = 1;
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

    public c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, uy1.g gVar, uy1.e eVar, d12.a aVar) {
        getOrDefaultFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        gVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f38170a = getOrDefaultFeatureConfigUseCase;
        this.f38171b = observeFeatureConfigChangesUseCase;
        this.f38172c = gVar;
        this.f38173d = eVar;
        this.f38174e = aVar;
    }

    public final Flow e(LocalDate localDate, List list, boolean z14) {
        localDate.getClass();
        list.getClass();
        return kk.g.r0(f(), new a(null, list, this, localDate, z14));
    }

    public final Flow f() {
        return kk.g.c0(new C0706c(this.f38171b.c(y.f143151a)), new b(null, this));
    }
}
