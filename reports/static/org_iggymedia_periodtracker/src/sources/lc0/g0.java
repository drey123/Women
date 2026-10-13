package lc0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import r70.m2;
import s70.n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f76140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveVaSessionChangesUseCase f76141b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76143e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76144i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g0 f76145v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, g0 g0Var) {
            super(3, continuation);
            this.f76145v = g0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f76145v);
            aVar.f76143e = flowCollector;
            aVar.f76144i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f76143e;
            Object obj2 = this.f76144i;
            Object objG = ch.c.g();
            int i14 = this.f76142d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow bVar = ((m2) obj2).a() ? new b(this.f76145v.f76141b.a()) : kk.g.D();
                this.f76143e = dh.j.a(flowCollector);
                this.f76144i = dh.j.a(obj2);
                this.f76142d = 1;
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76146d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76147d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76148e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76150v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76151w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76147d = obj;
                this.f76148e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: lc0.g0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1745b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76152d;

            /* JADX INFO: renamed from: lc0.g0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76153d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76154e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76155i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76156v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76157w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76154e = obj;
                    this.f76155i |= Integer.MIN_VALUE;
                    return C1745b.this.emit(null, this);
                }
            }

            public C1745b(FlowCollector flowCollector) {
                this.f76152d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f76155i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f76155i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f76154e;
                Object objG = ch.c.g();
                int i15 = aVar.f76155i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f76152d;
                    vb0.f fVar = vb0.f.VA_SESSION_CHANGED;
                    aVar.f76153d = dh.j.a(obj);
                    aVar.f76156v = dh.j.a(aVar);
                    aVar.f76157w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f76155i = 1;
                    if (flowCollector.emit(fVar, aVar) == objG) {
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
            this.f76146d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76148e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76148e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76147d;
            Object objG = ch.c.g();
            int i15 = aVar.f76148e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f76146d;
                C1745b c1745b = new C1745b(flowCollector);
                aVar.f76150v = dh.j.a(flowCollector);
                aVar.f76151w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76148e = 1;
                if (flow.collect(c1745b, aVar) == objG) {
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

    public g0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ObserveVaSessionChangesUseCase observeVaSessionChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        observeVaSessionChangesUseCase.getClass();
        this.f76140a = observeFeatureConfigChangesUseCase;
        this.f76141b = observeVaSessionChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase
    public uf.h a() {
        return qk.p.f(kk.g.r0(this.f76140a.c(n1.f143042a), new a(null, this)), null, 1, null);
    }
}
