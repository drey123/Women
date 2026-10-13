package m03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.g2;
import s70.m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f78260c = d.f78286b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f78261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78262b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f78263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f78264e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f78265i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f78264e = z14;
            aVar.f78265i = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f78264e;
            boolean z15 = this.f78265i;
            ch.c.g();
            if (this.f78263d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && z15);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78266d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78267d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78268e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78270v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78271w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78267d = obj;
                this.f78268e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: m03.a0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1814b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78272d;

            /* JADX INFO: renamed from: m03.a0$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78273d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78274e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78275i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78276v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78277w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78274e = obj;
                    this.f78275i |= Integer.MIN_VALUE;
                    return C1814b.this.emit(null, this);
                }
            }

            public C1814b(FlowCollector flowCollector) {
                this.f78272d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f78275i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f78275i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f78274e;
                Object objG = ch.c.g();
                int i15 = aVar.f78275i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78272d;
                    Boolean boolA = dh.b.a(((g2) obj).y());
                    aVar.f78273d = dh.j.a(obj);
                    aVar.f78276v = dh.j.a(aVar);
                    aVar.f78277w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f78275i = 1;
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
            this.f78266d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f78268e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f78268e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f78267d;
            Object objG = ch.c.g();
            int i15 = aVar.f78268e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78266d;
                C1814b c1814b = new C1814b(flowCollector);
                aVar.f78270v = dh.j.a(flowCollector);
                aVar.f78271w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f78268e = 1;
                if (flow.collect(c1814b, aVar) == objG) {
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

    public a0(d dVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        dVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f78261a = dVar;
        this.f78262b = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return kk.g.S(new b(this.f78262b.c(m3.f143034a)), this.f78261a.a(), new a(null));
    }
}
