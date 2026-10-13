package m03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.e2;
import s70.k3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78385a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78386d;

        /* JADX INFO: renamed from: m03.s$a$a, reason: collision with other inner class name */
        public static final class C1823a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78387d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78388e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78390v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78391w;

            public C1823a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78387d = obj;
                this.f78388e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78392d;

            /* JADX INFO: renamed from: m03.s$a$b$a, reason: collision with other inner class name */
            public static final class C1824a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78393d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78394e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78395i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78396v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78397w;

                public C1824a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78394e = obj;
                    this.f78395i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78392d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1824a c1824a;
                if (continuation instanceof C1824a) {
                    c1824a = (C1824a) continuation;
                    int i14 = c1824a.f78395i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1824a.f78395i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1824a = new C1824a(continuation);
                    }
                } else {
                    c1824a = new C1824a(continuation);
                }
                Object obj2 = c1824a.f78394e;
                Object objG = ch.c.g();
                int i15 = c1824a.f78395i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78392d;
                    e2 e2Var = (e2) obj;
                    Boolean boolA = dh.b.a(e2Var.u() && e2Var.a());
                    c1824a.f78393d = dh.j.a(obj);
                    c1824a.f78396v = dh.j.a(c1824a);
                    c1824a.f78397w = dh.j.a(obj);
                    c1824a.E = dh.j.a(flowCollector);
                    c1824a.f78395i = 1;
                    if (flowCollector.emit(boolA, c1824a) == objG) {
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
            this.f78386d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1823a c1823a;
            if (continuation instanceof C1823a) {
                c1823a = (C1823a) continuation;
                int i14 = c1823a.f78388e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1823a.f78388e = i14 - Integer.MIN_VALUE;
                } else {
                    c1823a = new C1823a(continuation);
                }
            } else {
                c1823a = new C1823a(continuation);
            }
            Object obj = c1823a.f78387d;
            Object objG = ch.c.g();
            int i15 = c1823a.f78388e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78386d;
                b bVar = new b(flowCollector);
                c1823a.f78390v = dh.j.a(flowCollector);
                c1823a.f78391w = dh.j.a(c1823a);
                c1823a.E = dh.j.a(flowCollector);
                c1823a.f78388e = 1;
                if (flow.collect(bVar, c1823a) == objG) {
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

    public s(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f78385a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f78385a.c(k3.f143013a));
    }
}
