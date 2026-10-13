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
public final class f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51161c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f51162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f51163b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51165e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51166i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f0 f51167v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f0 f0Var) {
            super(3, continuation);
            this.f51167v = f0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f51167v);
            aVar.f51165e = flowCollector;
            aVar.f51166i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f51165e;
            Object obj2 = this.f51166i;
            Object objG = ch.c.g();
            int i14 = this.f51164d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow bVar = ((Boolean) obj2).booleanValue() ? new b(this.f51167v.f51163b.c(k1.f143009a)) : kk.g.T(dh.b.a(false));
                this.f51165e = dh.j.a(flowCollector);
                this.f51166i = dh.j.a(obj2);
                this.f51164d = 1;
                if (kk.g.C(flowCollector, bVar, this) == objG) {
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
        public final /* synthetic */ Flow f51168d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51169d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51170e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51172v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51173w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51169d = obj;
                this.f51170e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g42.f0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1072b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51174d;

            /* JADX INFO: renamed from: g42.f0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51175d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51176e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51177i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51178v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51179w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51176e = obj;
                    this.f51177i |= Integer.MIN_VALUE;
                    return C1072b.this.emit(null, this);
                }
            }

            public C1072b(FlowCollector flowCollector) {
                this.f51174d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51177i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51177i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51176e;
                Object objG = ch.c.g();
                int i15 = aVar.f51177i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51174d;
                    Boolean boolA = dh.b.a(((r70.w0) obj).a());
                    aVar.f51175d = dh.j.a(obj);
                    aVar.f51178v = dh.j.a(aVar);
                    aVar.f51179w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51177i = 1;
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
            this.f51168d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51170e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51170e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51169d;
            Object objG = ch.c.g();
            int i15 = aVar.f51170e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51168d;
                C1072b c1072b = new C1072b(flowCollector);
                aVar.f51172v = dh.j.a(flowCollector);
                aVar.f51173w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51170e = 1;
                if (flow.collect(c1072b, aVar) == objG) {
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

    public f0(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f51162a = isUserReadonlyPartnerUseCase;
        this.f51163b = observeFeatureConfigChangesUseCase;
    }

    public final Flow b() {
        return kk.g.r0(this.f51162a.a(), new a(null, this));
    }
}
