package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.h2;
import s70.q3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f51122a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51123d;

        /* JADX INFO: renamed from: g42.b0$a$a, reason: collision with other inner class name */
        public static final class C1069a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51124d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51125e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51127v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51128w;

            public C1069a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51124d = obj;
                this.f51125e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51129d;

            /* JADX INFO: renamed from: g42.b0$a$b$a, reason: collision with other inner class name */
            public static final class C1070a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51130d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51131e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51132i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51133v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51134w;

                public C1070a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51131e = obj;
                    this.f51132i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51129d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1070a c1070a;
                if (continuation instanceof C1070a) {
                    c1070a = (C1070a) continuation;
                    int i14 = c1070a.f51132i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1070a.f51132i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1070a = new C1070a(continuation);
                    }
                } else {
                    c1070a = new C1070a(continuation);
                }
                Object obj2 = c1070a.f51131e;
                Object objG = ch.c.g();
                int i15 = c1070a.f51132i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51129d;
                    h2 h2Var = (h2) obj;
                    Boolean boolA = dh.b.a(h2Var.a() && h2Var.u());
                    c1070a.f51130d = dh.j.a(obj);
                    c1070a.f51133v = dh.j.a(c1070a);
                    c1070a.f51134w = dh.j.a(obj);
                    c1070a.E = dh.j.a(flowCollector);
                    c1070a.f51132i = 1;
                    if (flowCollector.emit(boolA, c1070a) == objG) {
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
            this.f51123d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1069a c1069a;
            if (continuation instanceof C1069a) {
                c1069a = (C1069a) continuation;
                int i14 = c1069a.f51125e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1069a.f51125e = i14 - Integer.MIN_VALUE;
                } else {
                    c1069a = new C1069a(continuation);
                }
            } else {
                c1069a = new C1069a(continuation);
            }
            Object obj = c1069a.f51124d;
            Object objG = ch.c.g();
            int i15 = c1069a.f51125e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51123d;
                b bVar = new b(flowCollector);
                c1069a.f51127v = dh.j.a(flowCollector);
                c1069a.f51128w = dh.j.a(c1069a);
                c1069a.E = dh.j.a(flowCollector);
                c1069a.f51125e = 1;
                if (flow.collect(bVar, c1069a) == objG) {
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

    public b0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f51122a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f51122a.c(q3.f143078a));
    }
}
