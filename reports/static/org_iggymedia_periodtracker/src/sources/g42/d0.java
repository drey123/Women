package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import s70.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51138c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f51139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f51140b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51142e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51143i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d0 f51144v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, d0 d0Var) {
            super(3, continuation);
            this.f51144v = d0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f51144v);
            aVar.f51142e = flowCollector;
            aVar.f51143i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f51142e;
            Object obj2 = this.f51143i;
            Object objG = ch.c.g();
            int i14 = this.f51141d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f51144v.c() : kk.g.T(dh.b.a(true));
                this.f51142e = dh.j.a(flowCollector);
                this.f51143i = dh.j.a(obj2);
                this.f51141d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51145d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51146d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51147e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51149v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51150w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51146d = obj;
                this.f51147e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g42.d0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1071b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51151d;

            /* JADX INFO: renamed from: g42.d0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51152d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51153e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51154i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51155v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51156w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51153e = obj;
                    this.f51154i |= Integer.MIN_VALUE;
                    return C1071b.this.emit(null, this);
                }
            }

            public C1071b(FlowCollector flowCollector) {
                this.f51151d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51154i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51154i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51153e;
                Object objG = ch.c.g();
                int i15 = aVar.f51154i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51151d;
                    r70.w0 w0Var = (r70.w0) obj;
                    Boolean boolA = dh.b.a(w0Var.a() && w0Var.v());
                    aVar.f51152d = dh.j.a(obj);
                    aVar.f51155v = dh.j.a(aVar);
                    aVar.f51156w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51154i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f51145d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51147e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51147e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51146d;
            Object objG = ch.c.g();
            int i15 = aVar.f51147e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51145d;
                C1071b c1071b = new C1071b(flowCollector);
                aVar.f51149v = dh.j.a(flowCollector);
                aVar.f51150w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51147e = 1;
                if (flow.collect(c1071b, aVar) == objG) {
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

    public d0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        this.f51139a = observeFeatureConfigChangesUseCase;
        this.f51140b = isUserReadonlyPartnerUseCase;
    }

    public final Flow b() {
        return kk.g.r0(this.f51140b.a(), new a(null, this));
    }

    public final Flow c() {
        return new b(this.f51139a.c(k1.f143009a));
    }
}
