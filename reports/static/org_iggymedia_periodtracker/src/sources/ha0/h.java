package ha0;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f56869c = aa0.a.f1940b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa0.a f56870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventBroker f56871b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f56872d;

        /* JADX INFO: renamed from: ha0.h$a$a, reason: collision with other inner class name */
        public static final class C1206a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f56873d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f56874e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f56875i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f56876v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f56877w;

            public C1206a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f56873d = obj;
                this.f56874e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f56878d;

            /* JADX INFO: renamed from: ha0.h$a$b$a, reason: collision with other inner class name */
            public static final class C1207a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f56879d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f56880e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f56881i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f56882v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f56883w;

                public C1207a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f56880e = obj;
                    this.f56881i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f56878d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1207a c1207a;
                if (continuation instanceof C1207a) {
                    c1207a = (C1207a) continuation;
                    int i14 = c1207a.f56881i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1207a.f56881i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1207a = new C1207a(continuation);
                    }
                } else {
                    c1207a = new C1207a(continuation);
                }
                Object obj2 = c1207a.f56880e;
                Object objG = ch.c.g();
                int i15 = c1207a.f56881i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f56878d;
                    if (obj instanceof List) {
                        c1207a.f56879d = dh.j.a(obj);
                        c1207a.f56882v = dh.j.a(c1207a);
                        c1207a.f56883w = dh.j.a(obj);
                        c1207a.E = dh.j.a(flowCollector);
                        c1207a.f56881i = 1;
                        if (flowCollector.emit(obj, c1207a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow) {
            this.f56872d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1206a c1206a;
            if (continuation instanceof C1206a) {
                c1206a = (C1206a) continuation;
                int i14 = c1206a.f56874e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1206a.f56874e = i14 - Integer.MIN_VALUE;
                } else {
                    c1206a = new C1206a(continuation);
                }
            } else {
                c1206a = new C1206a(continuation);
            }
            Object obj = c1206a.f56873d;
            Object objG = ch.c.g();
            int i15 = c1206a.f56874e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f56872d;
                b bVar = new b(flowCollector);
                c1206a.f56875i = dh.j.a(flowCollector);
                c1206a.f56876v = dh.j.a(c1206a);
                c1206a.f56877w = dh.j.a(flowCollector);
                c1206a.f56874e = 1;
                if (flow.collect(bVar, c1206a) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f56885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f56886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f56887v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f56887v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f56887v);
            bVar.f56885e = flowCollector;
            bVar.f56886i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f56885e;
            Object obj2 = this.f56886i;
            Object objG = ch.c.g();
            int i14 = this.f56884d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f56887v.b(((Boolean) obj2).booleanValue());
                this.f56885e = dh.j.a(flowCollector);
                this.f56886i = dh.j.a(obj2);
                this.f56884d = 1;
                if (kk.g.C(flowCollector, flowB, this) == objG) {
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

    public h(aa0.a aVar, EventBroker eventBroker) {
        aVar.getClass();
        eventBroker.getClass();
        this.f56870a = aVar;
        this.f56871b = eventBroker;
    }

    public final Flow b(boolean z14) {
        return z14 ? new a(this.f56871b.c()) : kk.g.D();
    }

    public final Flow c() {
        return kk.g.r0(this.f56870a.a(), new b(null, this));
    }
}
