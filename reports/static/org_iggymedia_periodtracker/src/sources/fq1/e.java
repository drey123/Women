package fq1;

import bp3.i;
import dh.j;
import dh.k;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f49651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetHealthConnectPermissionsStateUseCase f49652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f49653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ForceHealthConnectSyncTrigger f49654d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49655d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49655d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            GetHealthConnectPermissionsStateUseCase getHealthConnectPermissionsStateUseCase = e.this.f49652b;
            this.f49655d = 1;
            Object objA = getHealthConnectPermissionsStateUseCase.a(this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ml0.c f49658e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49660e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49662v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49663w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49659d = obj;
                this.f49660e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fq1.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1017b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49664d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ml0.c f49665e;

            /* JADX INFO: renamed from: fq1.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49666d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49667e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49668i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49669v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49670w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49667e = obj;
                    this.f49668i |= Integer.MIN_VALUE;
                    return C1017b.this.emit(null, this);
                }
            }

            public C1017b(FlowCollector flowCollector, ml0.c cVar) {
                this.f49664d = flowCollector;
                this.f49665e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f49668i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f49668i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f49667e;
                Object objG = ch.c.g();
                int i15 = aVar.f49668i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49664d;
                    Map mapF = r0.f(v.a(this.f49665e, (PermissionStatus) obj));
                    aVar.f49666d = j.a(obj);
                    aVar.f49669v = j.a(aVar);
                    aVar.f49670w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f49668i = 1;
                    if (flowCollector.emit(mapF, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, ml0.c cVar) {
            this.f49657d = flow;
            this.f49658e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f49660e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f49660e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f49659d;
            Object objG = ch.c.g();
            int i15 = aVar.f49660e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49657d;
                C1017b c1017b = new C1017b(flowCollector, this.f49658e);
                aVar.f49662v = j.a(flowCollector);
                aVar.f49663w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f49660e = 1;
                if (flow.collect(c1017b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final c G = new c();

        public c() {
            super(3, eq1.a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectPermissionsState;Ljava/util/Map;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(da0.d dVar, Map map, Continuation continuation) {
            return new eq1.a(dVar, map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49671d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49672d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49673e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49675v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49676w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49672d = obj;
                this.f49673e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49677d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49678d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49679e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49680i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49681v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49682w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49679e = obj;
                    this.f49680i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f49677d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f49680i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f49680i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f49679e;
                Object objG = ch.c.g();
                int i15 = aVar.f49680i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49677d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f49678d = j.a(obj);
                        aVar.f49681v = j.a(aVar);
                        aVar.f49682w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f49680i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f49671d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f49673e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f49673e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f49672d;
            Object objG = ch.c.g();
            int i15 = aVar.f49673e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49671d;
                b bVar = new b(flowCollector);
                aVar.f49675v = j.a(flowCollector);
                aVar.f49676w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f49673e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(ObservePermissionStatusUseCase observePermissionStatusUseCase, GetHealthConnectPermissionsStateUseCase getHealthConnectPermissionsStateUseCase, AppVisibleUseCase appVisibleUseCase, ForceHealthConnectSyncTrigger forceHealthConnectSyncTrigger) {
        observePermissionStatusUseCase.getClass();
        getHealthConnectPermissionsStateUseCase.getClass();
        appVisibleUseCase.getClass();
        forceHealthConnectSyncTrigger.getClass();
        this.f49651a = observePermissionStatusUseCase;
        this.f49652b = getHealthConnectPermissionsStateUseCase;
        this.f49653c = appVisibleUseCase;
        this.f49654d = forceHealthConnectSyncTrigger;
    }

    public final Flow b() {
        return g.X(g.Z(i.n(new d(this.f49653c.C())), this.f49654d.a()), new a(null));
    }

    public final Flow c() {
        return g.w(g.l(b(), d(ml0.c.ACTIVITY_RECOGNITION), c.G));
    }

    public final Flow d(ml0.c cVar) {
        return new b(this.f49651a.a(cVar), cVar);
    }
}
