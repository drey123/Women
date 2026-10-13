package s60;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements ListenEstimationsUpdateStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsStateProvider f142698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.estimations.domain.b f142699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkInfoProvider f142700c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f142701d;

        /* JADX INFO: renamed from: s60.l0$a$a, reason: collision with other inner class name */
        public static final class C4691a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f142702d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f142703e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f142705v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f142706w;

            public C4691a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f142702d = obj;
                this.f142703e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f142707d;

            /* JADX INFO: renamed from: s60.l0$a$b$a, reason: collision with other inner class name */
            public static final class C4692a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f142708d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f142709e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f142710i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f142711v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f142712w;

                public C4692a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f142709e = obj;
                    this.f142710i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f142707d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4692a c4692a;
                if (continuation instanceof C4692a) {
                    c4692a = (C4692a) continuation;
                    int i14 = c4692a.f142710i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4692a.f142710i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4692a = new C4692a(continuation);
                    }
                } else {
                    c4692a = new C4692a(continuation);
                }
                Object obj2 = c4692a.f142709e;
                Object objG = ch.c.g();
                int i15 = c4692a.f142710i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f142707d;
                    t60.r rVar = (t60.r) ((Pair) obj).getSecond();
                    c4692a.f142708d = dh.j.a(obj);
                    c4692a.f142711v = dh.j.a(c4692a);
                    c4692a.f142712w = dh.j.a(obj);
                    c4692a.E = dh.j.a(flowCollector);
                    c4692a.f142710i = 1;
                    if (flowCollector.emit(rVar, c4692a) == objG) {
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
            this.f142701d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4691a c4691a;
            if (continuation instanceof C4691a) {
                c4691a = (C4691a) continuation;
                int i14 = c4691a.f142703e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4691a.f142703e = i14 - Integer.MIN_VALUE;
                } else {
                    c4691a = new C4691a(continuation);
                }
            } else {
                c4691a = new C4691a(continuation);
            }
            Object obj = c4691a.f142702d;
            Object objG = ch.c.g();
            int i15 = c4691a.f142703e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f142701d;
                b bVar = new b(flowCollector);
                c4691a.f142705v = dh.j.a(flowCollector);
                c4691a.f142706w = dh.j.a(c4691a);
                c4691a.E = dh.j.a(flowCollector);
                c4691a.f142703e = 1;
                if (flow.collect(bVar, c4691a) == objG) {
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
        public int f142713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f142714e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f142715i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, EstimationsStateProvider.c cVar, Continuation continuation) {
            b bVar = l0.this.new b(continuation);
            bVar.f142714e = bool;
            bVar.f142715i = cVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool = (Boolean) this.f142714e;
            EstimationsStateProvider.c cVar = (EstimationsStateProvider.c) this.f142715i;
            ch.c.g();
            if (this.f142713d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (cVar.g()) {
                return t60.r.RUNNING;
            }
            if (bool.booleanValue()) {
                return t60.r.UPDATED;
            }
            return l0.this.f142700c.a() ? t60.r.FAILED : t60.r.NO_INTERNET;
        }
    }

    public l0(EstimationsStateProvider estimationsStateProvider, org.iggymedia.periodtracker.core.estimations.domain.b bVar, NetworkInfoProvider networkInfoProvider) {
        estimationsStateProvider.getClass();
        bVar.getClass();
        networkInfoProvider.getClass();
        this.f142698a = estimationsStateProvider;
        this.f142699b = bVar;
        this.f142700c = networkInfoProvider;
    }

    public static long c(Pair pair) {
        pair.getClass();
        t60.r rVar = (t60.r) pair.getFirst();
        t60.r rVar2 = (t60.r) pair.getSecond();
        t60.r rVar3 = t60.r.RUNNING;
        return (rVar != rVar3 || rVar2 == rVar3) ? 0L : 150L;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase
    public Flow b(boolean z14) {
        return e(kk.g.l(qk.p.b(this.f142698a.g()), f(z14), new b(null)));
    }

    public final Flow e(Flow flow) {
        return new a(kk.g.t(bp3.i.c(kk.g.w(flow)), new Function1() { // from class: s60.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(l0.c((Pair) obj));
            }
        }));
    }

    public final Flow f(boolean z14) {
        return z14 ? this.f142699b.b() : qk.p.b(this.f142698a.b());
    }
}
