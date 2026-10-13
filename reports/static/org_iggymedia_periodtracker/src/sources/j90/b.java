package j90;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;
import s70.z0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f68280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleHealthRepository f68281b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68283e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f68284i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f68285v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f68285v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f68285v);
            aVar.f68283e = flowCollector;
            aVar.f68284i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f68283e;
            Object obj2 = this.f68284i;
            Object objG = ch.c.g();
            int i14 = this.f68282d;
            if (i14 == 0) {
                r.b(obj);
                Flow c1486b = ((Boolean) obj2).booleanValue() ? new C1486b(this.f68285v.f68281b.b()) : g.T(k90.a.DISABLED);
                this.f68283e = j.a(flowCollector);
                this.f68284i = j.a(obj2);
                this.f68282d = 1;
                if (g.C(flowCollector, c1486b, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: j90.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1486b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68286d;

        /* JADX INFO: renamed from: j90.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68287d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68288e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68290v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68291w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68287d = obj;
                this.f68288e |= Integer.MIN_VALUE;
                return C1486b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: j90.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1487b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68292d;

            /* JADX INFO: renamed from: j90.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68293d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68294e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68295i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68296v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68297w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68294e = obj;
                    this.f68295i |= Integer.MIN_VALUE;
                    return C1487b.this.emit(null, this);
                }
            }

            public C1487b(FlowCollector flowCollector) {
                this.f68292d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68295i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68295i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68294e;
                Object objG = ch.c.g();
                int i15 = aVar.f68295i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68292d;
                    k90.a aVar2 = ((Boolean) obj).booleanValue() ? k90.a.CONNECTED : k90.a.DISCONNECTED;
                    aVar.f68293d = j.a(obj);
                    aVar.f68296v = j.a(aVar);
                    aVar.f68297w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f68295i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public C1486b(Flow flow) {
            this.f68286d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68288e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68288e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68287d;
            Object objG = ch.c.g();
            int i15 = aVar.f68288e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68286d;
                C1487b c1487b = new C1487b(flowCollector);
                aVar.f68290v = j.a(flowCollector);
                aVar.f68291w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f68288e = 1;
                if (flow.collect(c1487b, aVar) == objG) {
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

    public b(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, GoogleHealthRepository googleHealthRepository) {
        observeFeatureEnabledUseCase.getClass();
        googleHealthRepository.getClass();
        this.f68280a = observeFeatureEnabledUseCase;
        this.f68281b = googleHealthRepository;
    }

    public final Flow b() {
        return g.w(g.r0(this.f68280a.a(z0.f143161a), new a(null, this)));
    }
}
