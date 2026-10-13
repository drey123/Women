package v93;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f157097b = s.f157133c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f157098a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157099d;

        /* JADX INFO: renamed from: v93.m$a$a, reason: collision with other inner class name */
        public static final class C5075a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157100d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157101e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157103v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157104w;

            public C5075a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157100d = obj;
                this.f157101e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157105d;

            /* JADX INFO: renamed from: v93.m$a$b$a, reason: collision with other inner class name */
            public static final class C5076a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157106d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157107e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157108i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157109v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157110w;

                public C5076a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157107e = obj;
                    this.f157108i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157105d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5076a c5076a;
                if (continuation instanceof C5076a) {
                    c5076a = (C5076a) continuation;
                    int i14 = c5076a.f157108i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5076a.f157108i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5076a = new C5076a(continuation);
                    }
                } else {
                    c5076a = new C5076a(continuation);
                }
                Object obj2 = c5076a.f157107e;
                Object objG = ch.c.g();
                int i15 = c5076a.f157108i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f157105d;
                    List list = (List) obj;
                    boolean z14 = false;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (u93.h.b((u93.g) it.next())) {
                                z14 = true;
                                break;
                            }
                        }
                    }
                    Boolean boolA = dh.b.a(z14);
                    c5076a.f157106d = dh.j.a(obj);
                    c5076a.f157109v = dh.j.a(c5076a);
                    c5076a.f157110w = dh.j.a(obj);
                    c5076a.E = dh.j.a(flowCollector);
                    c5076a.f157108i = 1;
                    if (flowCollector.emit(boolA, c5076a) == objG) {
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
            this.f157099d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5075a c5075a;
            if (continuation instanceof C5075a) {
                c5075a = (C5075a) continuation;
                int i14 = c5075a.f157101e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5075a.f157101e = i14 - Integer.MIN_VALUE;
                } else {
                    c5075a = new C5075a(continuation);
                }
            } else {
                c5075a = new C5075a(continuation);
            }
            Object obj = c5075a.f157100d;
            Object objG = ch.c.g();
            int i15 = c5075a.f157101e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f157099d;
                b bVar = new b(flowCollector);
                c5075a.f157103v = dh.j.a(flowCollector);
                c5075a.f157104w = dh.j.a(c5075a);
                c5075a.E = dh.j.a(flowCollector);
                c5075a.f157101e = 1;
                if (flow.collect(bVar, c5075a) == objG) {
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

    public m(s sVar) {
        sVar.getClass();
        this.f157098a = sVar;
    }

    public final Flow a() {
        return new a(this.f157098a.b());
    }
}
