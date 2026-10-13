package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f107539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f107540b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107542e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107543i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a2 f107544v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, a2 a2Var) {
            super(3, continuation);
            this.f107544v = a2Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f107544v);
            aVar.f107542e = flowCollector;
            aVar.f107543i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107542e;
            Object obj2 = this.f107543i;
            Object objG = ch.c.g();
            int i14 = this.f107541d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f107544v.c() : kk.g.T(dh.b.a(true));
                this.f107542e = dh.j.a(flowCollector);
                this.f107543i = dh.j.a(obj2);
                this.f107541d = 1;
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
        public final /* synthetic */ Flow f107545d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107546d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107547e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107549v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107550w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107546d = obj;
                this.f107547e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3269b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107551d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a2$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107552d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107553e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107554i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107555v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107556w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107553e = obj;
                    this.f107554i |= Integer.MIN_VALUE;
                    return C3269b.this.emit(null, this);
                }
            }

            public C3269b(FlowCollector flowCollector) {
                this.f107551d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107554i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107554i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107553e;
                Object objG = ch.c.g();
                int i15 = aVar.f107554i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107551d;
                    r70.w0 w0Var = (r70.w0) obj;
                    Boolean boolA = dh.b.a(w0Var.a() && w0Var.v());
                    aVar.f107552d = dh.j.a(obj);
                    aVar.f107555v = dh.j.a(aVar);
                    aVar.f107556w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107554i = 1;
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
            this.f107545d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107547e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107547e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107546d;
            Object objG = ch.c.g();
            int i15 = aVar.f107547e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107545d;
                C3269b c3269b = new C3269b(flowCollector);
                aVar.f107549v = dh.j.a(flowCollector);
                aVar.f107550w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107547e = 1;
                if (flow.collect(c3269b, aVar) == objG) {
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

    public a2(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f107539a = isUserReadonlyPartnerUseCase;
        this.f107540b = observeFeatureConfigChangesUseCase;
    }

    public final Flow b() {
        return kk.g.r0(this.f107539a.a(), new a(null, this));
    }

    public final Flow c() {
        return new b(this.f107540b.c(s70.k1.f143009a));
    }
}
