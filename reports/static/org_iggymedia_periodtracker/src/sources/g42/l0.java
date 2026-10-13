package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.m2;
import s70.p3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f51375a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51376d;

        /* JADX INFO: renamed from: g42.l0$a$a, reason: collision with other inner class name */
        public static final class C1077a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51377d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51378e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51380v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51381w;

            public C1077a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51377d = obj;
                this.f51378e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51382d;

            /* JADX INFO: renamed from: g42.l0$a$b$a, reason: collision with other inner class name */
            public static final class C1078a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51383d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51384e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51385i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51386v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51387w;

                public C1078a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51384e = obj;
                    this.f51385i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51382d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1078a c1078a;
                if (continuation instanceof C1078a) {
                    c1078a = (C1078a) continuation;
                    int i14 = c1078a.f51385i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1078a.f51385i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1078a = new C1078a(continuation);
                    }
                } else {
                    c1078a = new C1078a(continuation);
                }
                Object obj2 = c1078a.f51384e;
                Object objG = ch.c.g();
                int i15 = c1078a.f51385i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51382d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c1078a.f51383d = dh.j.a(obj);
                    c1078a.f51386v = dh.j.a(c1078a);
                    c1078a.f51387w = dh.j.a(obj);
                    c1078a.E = dh.j.a(flowCollector);
                    c1078a.f51385i = 1;
                    if (flowCollector.emit(boolA, c1078a) == objG) {
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
            this.f51376d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1077a c1077a;
            if (continuation instanceof C1077a) {
                c1077a = (C1077a) continuation;
                int i14 = c1077a.f51378e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1077a.f51378e = i14 - Integer.MIN_VALUE;
                } else {
                    c1077a = new C1077a(continuation);
                }
            } else {
                c1077a = new C1077a(continuation);
            }
            Object obj = c1077a.f51377d;
            Object objG = ch.c.g();
            int i15 = c1077a.f51378e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51376d;
                b bVar = new b(flowCollector);
                c1077a.f51380v = dh.j.a(flowCollector);
                c1077a.f51381w = dh.j.a(c1077a);
                c1077a.E = dh.j.a(flowCollector);
                c1077a.f51378e = 1;
                if (flow.collect(bVar, c1077a) == objG) {
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

    public l0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f51375a = new a(observeFeatureConfigChangesUseCase.c(p3.f143068a));
    }

    public final Flow a() {
        return this.f51375a;
    }
}
