package tb2;

import dh.j;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements HomeOverlaysProducer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f147881b = rb2.a.f138018w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rb2.a f147882a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f147883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f147884e;

        /* JADX INFO: renamed from: tb2.h$a$a, reason: collision with other inner class name */
        public static final class C4796a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f147885d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f147886e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f147888v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f147889w;

            public C4796a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f147885d = obj;
                this.f147886e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f147890d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f147891e;

            /* JADX INFO: renamed from: tb2.h$a$b$a, reason: collision with other inner class name */
            public static final class C4797a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f147892d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f147893e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f147894i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f147895v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f147896w;

                public C4797a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f147893e = obj;
                    this.f147894i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f147890d = flowCollector;
                this.f147891e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4797a c4797a;
                if (continuation instanceof C4797a) {
                    c4797a = (C4797a) continuation;
                    int i14 = c4797a.f147894i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4797a.f147894i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4797a = new C4797a(continuation);
                    }
                } else {
                    c4797a = new C4797a(continuation);
                }
                Object obj2 = c4797a.f147893e;
                Object objG = ch.c.g();
                int i15 = c4797a.f147894i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f147890d;
                    List listE = ((Boolean) obj).booleanValue() ? v.e(new f(this.f147891e.f147882a)) : w.o();
                    c4797a.f147892d = j.a(obj);
                    c4797a.f147895v = j.a(c4797a);
                    c4797a.f147896w = j.a(obj);
                    c4797a.E = j.a(flowCollector);
                    c4797a.f147894i = 1;
                    if (flowCollector.emit(listE, c4797a) == objG) {
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

        public a(Flow flow, h hVar) {
            this.f147883d = flow;
            this.f147884e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4796a c4796a;
            if (continuation instanceof C4796a) {
                c4796a = (C4796a) continuation;
                int i14 = c4796a.f147886e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4796a.f147886e = i14 - Integer.MIN_VALUE;
                } else {
                    c4796a = new C4796a(continuation);
                }
            } else {
                c4796a = new C4796a(continuation);
            }
            Object obj = c4796a.f147885d;
            Object objG = ch.c.g();
            int i15 = c4796a.f147886e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f147883d;
                b bVar = new b(flowCollector, this.f147884e);
                c4796a.f147888v = j.a(flowCollector);
                c4796a.f147889w = j.a(c4796a);
                c4796a.E = j.a(flowCollector);
                c4796a.f147886e = 1;
                if (flow.collect(bVar, c4796a) == objG) {
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

    public h(rb2.a aVar) {
        aVar.getClass();
        this.f147882a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer
    public Flow a() {
        return new a(this.f147882a.f(), this);
    }
}
