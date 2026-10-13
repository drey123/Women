package i20;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.calendar.domain.RefreshDaysUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import r70.w0;
import s70.k1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RefreshDaysUseCase f60030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f60031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationObserver f60032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f60033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HealthDataSyncedTriggers f60034e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60036e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60037i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q f60038v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, q qVar) {
            super(3, continuation);
            this.f60038v = qVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f60038v);
            aVar.f60036e = flowCollector;
            aVar.f60037i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f60036e;
            Object obj2 = this.f60037i;
            Object objG = ch.c.g();
            int i14 = this.f60035d;
            if (i14 == 0) {
                xg.r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                q qVar = this.f60038v;
                Flow flowF = zBooleanValue ? qVar.f() : qVar.d();
                this.f60036e = dh.j.a(flowCollector);
                this.f60037i = dh.j.a(obj2);
                this.f60035d = 1;
                if (kk.g.C(flowCollector, flowF, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            Object objA = q.this.f60030a.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f60040d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f60041d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f60042e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f60044v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f60045w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f60041d = obj;
                this.f60042e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f60046d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f60047d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f60048e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f60049i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f60050v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f60051w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f60048e = obj;
                    this.f60049i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f60046d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f60049i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f60049i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f60048e;
                Object objG = ch.c.g();
                int i15 = aVar.f60049i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f60046d;
                    if (Intrinsics.d((org.iggymedia.periodtracker.core.base.lifecycle.a) obj, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a)) {
                        aVar.f60047d = dh.j.a(obj);
                        aVar.f60050v = dh.j.a(aVar);
                        aVar.f60051w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f60049i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public c(Flow flow) {
            this.f60040d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f60042e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f60042e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f60041d;
            Object objG = ch.c.g();
            int i15 = aVar.f60042e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f60040d;
                b bVar = new b(flowCollector);
                aVar.f60044v = dh.j.a(flowCollector);
                aVar.f60045w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f60042e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60053e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60054i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f60055v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, Flow flow) {
            super(3, continuation);
            this.f60055v = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f60055v);
            dVar.f60053e = flowCollector;
            dVar.f60054i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f60053e;
            Object obj2 = this.f60054i;
            Object objG = ch.c.g();
            int i14 = this.f60052d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = ((w0) obj2).a() ? this.f60055v : kk.g.D();
                this.f60053e = dh.j.a(flowCollector);
                this.f60054i = dh.j.a(obj2);
                this.f60052d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public q(RefreshDaysUseCase refreshDaysUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ApplicationObserver applicationObserver, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, HealthDataSyncedTriggers healthDataSyncedTriggers) {
        refreshDaysUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        applicationObserver.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        healthDataSyncedTriggers.getClass();
        this.f60030a = refreshDaysUseCase;
        this.f60031b = isUserReadonlyPartnerUseCase;
        this.f60032c = applicationObserver;
        this.f60033d = observeFeatureConfigChangesUseCase;
        this.f60034e = healthDataSyncedTriggers;
    }

    public final Flow d() {
        return this.f60034e.b();
    }

    public final Object e(Continuation continuation) {
        Object objCollect = kk.g.r0(this.f60031b.a(), new a(null, this)).collect(new b(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Flow f() {
        return kk.g.r0(this.f60033d.c(k1.f143009a), new d(null, new c(qk.p.b(this.f60032c.g3()))));
    }
}
