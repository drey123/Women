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
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78415a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78416d;

        /* JADX INFO: renamed from: m03.y$a$a, reason: collision with other inner class name */
        public static final class C1825a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78417d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78418e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78420v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78421w;

            public C1825a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78417d = obj;
                this.f78418e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78422d;

            /* JADX INFO: renamed from: m03.y$a$b$a, reason: collision with other inner class name */
            public static final class C1826a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78423d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78424e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78425i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78426v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78427w;

                public C1826a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78424e = obj;
                    this.f78425i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78422d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1826a c1826a;
                if (continuation instanceof C1826a) {
                    c1826a = (C1826a) continuation;
                    int i14 = c1826a.f78425i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1826a.f78425i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1826a = new C1826a(continuation);
                    }
                } else {
                    c1826a = new C1826a(continuation);
                }
                Object obj2 = c1826a.f78424e;
                Object objG = ch.c.g();
                int i15 = c1826a.f78425i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78422d;
                    e2 e2Var = (e2) obj;
                    Boolean boolA = dh.b.a(e2Var.v() && e2Var.a());
                    c1826a.f78423d = dh.j.a(obj);
                    c1826a.f78426v = dh.j.a(c1826a);
                    c1826a.f78427w = dh.j.a(obj);
                    c1826a.E = dh.j.a(flowCollector);
                    c1826a.f78425i = 1;
                    if (flowCollector.emit(boolA, c1826a) == objG) {
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
            this.f78416d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1825a c1825a;
            if (continuation instanceof C1825a) {
                c1825a = (C1825a) continuation;
                int i14 = c1825a.f78418e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1825a.f78418e = i14 - Integer.MIN_VALUE;
                } else {
                    c1825a = new C1825a(continuation);
                }
            } else {
                c1825a = new C1825a(continuation);
            }
            Object obj = c1825a.f78417d;
            Object objG = ch.c.g();
            int i15 = c1825a.f78418e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78416d;
                b bVar = new b(flowCollector);
                c1825a.f78420v = dh.j.a(flowCollector);
                c1825a.f78421w = dh.j.a(c1825a);
                c1825a.E = dh.j.a(flowCollector);
                c1825a.f78418e = 1;
                if (flow.collect(bVar, c1825a) == objG) {
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

    public y(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f78415a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f78415a.c(k3.f143013a));
    }
}
