package sz;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.iggymedia.periodtracker.core.calendar.banners.domain.ListenBannerTypeAvailabilityUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f146294c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f146295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sz.b[] f146296b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f146297d;

        /* JADX INFO: renamed from: sz.f$a$a, reason: collision with other inner class name */
        public static final class C4761a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146298d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146299e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146301v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146302w;

            public C4761a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146298d = obj;
                this.f146299e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f146303d;

            public b(Flow[] flowArr) {
                this.f146303d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new sz.b[this.f146303d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f146304d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f146305e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f146306i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f146305e = flowCollector;
                cVar.f146306i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f146305e;
                Object[] objArr = (Object[]) this.f146306i;
                Object objG = ch.c.g();
                int i14 = this.f146304d;
                if (i14 == 0) {
                    r.b(obj);
                    Object objI0 = CollectionsKt.I0(t.Y((sz.b[]) objArr));
                    this.f146305e = j.a(flowCollector);
                    this.f146306i = j.a(objArr);
                    this.f146304d = 1;
                    if (flowCollector.emit(objI0, this) == objG) {
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

        public a(Flow[] flowArr) {
            this.f146297d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4761a c4761a;
            if (continuation instanceof C4761a) {
                c4761a = (C4761a) continuation;
                int i14 = c4761a.f146299e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4761a.f146299e = i14 - Integer.MIN_VALUE;
                } else {
                    c4761a = new C4761a(continuation);
                }
            } else {
                c4761a = new C4761a(continuation);
            }
            Object obj = c4761a.f146298d;
            Object objG = ch.c.g();
            int i15 = c4761a.f146299e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f146297d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c4761a.f146301v = j.a(flowCollector);
                c4761a.f146302w = j.a(c4761a);
                c4761a.E = j.a(flowCollector);
                c4761a.f146299e = 1;
                if (m.a(flowCollector, flowArr, bVar, cVar, c4761a) == objG) {
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
        public final /* synthetic */ Flow f146307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ sz.b f146308e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146309d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146310e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146312v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146313w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146309d = obj;
                this.f146310e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sz.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4762b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146314d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ sz.b f146315e;

            /* JADX INFO: renamed from: sz.f$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146316d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146317e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146318i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146319v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146320w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146317e = obj;
                    this.f146318i |= Integer.MIN_VALUE;
                    return C4762b.this.emit(null, this);
                }
            }

            public C4762b(FlowCollector flowCollector, sz.b bVar) {
                this.f146314d = flowCollector;
                this.f146315e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f146318i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f146318i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f146317e;
                Object objG = ch.c.g();
                int i15 = aVar.f146318i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146314d;
                    sz.b bVar = ((Boolean) obj).booleanValue() ? this.f146315e : null;
                    aVar.f146316d = j.a(obj);
                    aVar.f146319v = j.a(aVar);
                    aVar.f146320w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f146318i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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

        public b(Flow flow, sz.b bVar) {
            this.f146307d = flow;
            this.f146308e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f146310e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f146310e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f146309d;
            Object objG = ch.c.g();
            int i15 = aVar.f146310e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146307d;
                C4762b c4762b = new C4762b(flowCollector, this.f146308e);
                aVar.f146312v = j.a(flowCollector);
                aVar.f146313w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f146310e = 1;
                if (flow.collect(c4762b, aVar) == objG) {
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

    public f(Map map) {
        map.getClass();
        this.f146295a = map;
        this.f146296b = new sz.b[]{sz.b.PRIVACY, sz.b.REACTIVATION, sz.b.PREMIUM};
    }

    public final Flow a() {
        Flow flowA;
        sz.b[] bVarArr = this.f146296b;
        ArrayList arrayList = new ArrayList();
        for (sz.b bVar : bVarArr) {
            ListenBannerTypeAvailabilityUseCase listenBannerTypeAvailabilityUseCase = (ListenBannerTypeAvailabilityUseCase) this.f146295a.get(bVar);
            Flow flowB = (listenBannerTypeAvailabilityUseCase == null || (flowA = listenBannerTypeAvailabilityUseCase.a()) == null) ? null : b(flowA, bVar);
            if (flowB != null) {
                arrayList.add(flowB);
            }
        }
        return new a((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }

    public final Flow b(Flow flow, sz.b bVar) {
        return new b(flow, bVar);
    }
}
