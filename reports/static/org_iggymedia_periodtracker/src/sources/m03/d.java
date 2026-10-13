package m03;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f78286b = o03.k.f84939c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o03.k f78287a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78288d;

        /* JADX INFO: renamed from: m03.d$a$a, reason: collision with other inner class name */
        public static final class C1815a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78290e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78292v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78293w;

            public C1815a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78289d = obj;
                this.f78290e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78294d;

            /* JADX INFO: renamed from: m03.d$a$b$a, reason: collision with other inner class name */
            public static final class C1816a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78295d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78296e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78297i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78298v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78299w;

                public C1816a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78296e = obj;
                    this.f78297i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78294d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1816a c1816a;
                if (continuation instanceof C1816a) {
                    c1816a = (C1816a) continuation;
                    int i14 = c1816a.f78297i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1816a.f78297i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1816a = new C1816a(continuation);
                    }
                } else {
                    c1816a = new C1816a(continuation);
                }
                Object obj2 = c1816a.f78296e;
                Object objG = ch.c.g();
                int i15 = c1816a.f78297i;
                Object obj3 = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78294d;
                    List list = (List) obj;
                    list.getClass();
                    for (Object obj4 : list) {
                        if (Intrinsics.d(((p03.d) obj4).e(), "popular")) {
                            obj3 = obj4;
                            break;
                        }
                    }
                    p03.d dVar = (p03.d) obj3;
                    Boolean boolA = dh.b.a(dVar != null ? dVar.g() : false);
                    c1816a.f78295d = dh.j.a(obj);
                    c1816a.f78298v = dh.j.a(c1816a);
                    c1816a.f78299w = dh.j.a(obj);
                    c1816a.E = dh.j.a(flowCollector);
                    c1816a.f78297i = 1;
                    if (flowCollector.emit(boolA, c1816a) == objG) {
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
            this.f78288d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1815a c1815a;
            if (continuation instanceof C1815a) {
                c1815a = (C1815a) continuation;
                int i14 = c1815a.f78290e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1815a.f78290e = i14 - Integer.MIN_VALUE;
                } else {
                    c1815a = new C1815a(continuation);
                }
            } else {
                c1815a = new C1815a(continuation);
            }
            Object obj = c1815a.f78289d;
            Object objG = ch.c.g();
            int i15 = c1815a.f78290e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78288d;
                b bVar = new b(flowCollector);
                c1815a.f78292v = dh.j.a(flowCollector);
                c1815a.f78293w = dh.j.a(c1815a);
                c1815a.E = dh.j.a(flowCollector);
                c1815a.f78290e = 1;
                if (flow.collect(bVar, c1815a) == objG) {
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

    public d(o03.k kVar) {
        kVar.getClass();
        this.f78287a = kVar;
    }

    public final Flow a() {
        return new a(qk.p.b(this.f78287a.d()));
    }
}
