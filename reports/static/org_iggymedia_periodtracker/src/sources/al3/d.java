package al3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStatePresentationCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdateStatePresentationCase f2714a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f2715d;

        /* JADX INFO: renamed from: al3.d$a$a, reason: collision with other inner class name */
        public static final class C0065a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f2716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2717e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f2719v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f2720w;

            public C0065a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f2716d = obj;
                this.f2717e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f2721d;

            /* JADX INFO: renamed from: al3.d$a$b$a, reason: collision with other inner class name */
            public static final class C0066a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f2722d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f2723e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f2724i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f2725v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f2726w;

                public C0066a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f2723e = obj;
                    this.f2724i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f2721d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0066a c0066a;
                if (continuation instanceof C0066a) {
                    c0066a = (C0066a) continuation;
                    int i14 = c0066a.f2724i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0066a.f2724i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0066a = new C0066a(continuation);
                    }
                } else {
                    c0066a = new C0066a(continuation);
                }
                Object obj2 = c0066a.f2723e;
                Object objG = ch.c.g();
                int i15 = c0066a.f2724i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f2721d;
                    if (((t60.r) obj) != t60.r.RUNNING) {
                        c0066a.f2722d = dh.j.a(obj);
                        c0066a.f2725v = dh.j.a(c0066a);
                        c0066a.f2726w = dh.j.a(obj);
                        c0066a.E = dh.j.a(flowCollector);
                        c0066a.f2724i = 1;
                        if (flowCollector.emit(obj, c0066a) == objG) {
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
            this.f2715d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0065a c0065a;
            if (continuation instanceof C0065a) {
                c0065a = (C0065a) continuation;
                int i14 = c0065a.f2717e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0065a.f2717e = i14 - Integer.MIN_VALUE;
                } else {
                    c0065a = new C0065a(continuation);
                }
            } else {
                c0065a = new C0065a(continuation);
            }
            Object obj = c0065a.f2716d;
            Object objG = ch.c.g();
            int i15 = c0065a.f2717e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f2715d;
                b bVar = new b(flowCollector);
                c0065a.f2719v = dh.j.a(flowCollector);
                c0065a.f2720w = dh.j.a(c0065a);
                c0065a.E = dh.j.a(flowCollector);
                c0065a.f2717e = 1;
                if (flow.collect(bVar, c0065a) == objG) {
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

    public d(ListenEstimationsUpdateStatePresentationCase listenEstimationsUpdateStatePresentationCase) {
        listenEstimationsUpdateStatePresentationCase.getClass();
        this.f2714a = listenEstimationsUpdateStatePresentationCase;
    }

    public final Flow a() {
        return bp3.i.n(new a(qk.p.b(this.f2714a.a())));
    }
}
