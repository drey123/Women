package uq;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import sx.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CalculateImpressionUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f153828d = vq.a.f159056a | uq.a.f153825c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenVisibilitySupplier f153829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uq.a f153830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vq.a f153831c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153832d;

        /* JADX INFO: renamed from: uq.b$a$a, reason: collision with other inner class name */
        public static final class C4990a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153833d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153834e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153836v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153837w;

            public C4990a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153833d = obj;
                this.f153834e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uq.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4991b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153838d;

            /* JADX INFO: renamed from: uq.b$a$b$a, reason: collision with other inner class name */
            public static final class C4992a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153839d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153840e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153841i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153842v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153843w;

                public C4992a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153840e = obj;
                    this.f153841i |= Integer.MIN_VALUE;
                    return C4991b.this.emit(null, this);
                }
            }

            public C4991b(FlowCollector flowCollector) {
                this.f153838d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4992a c4992a;
                if (continuation instanceof C4992a) {
                    c4992a = (C4992a) continuation;
                    int i14 = c4992a.f153841i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4992a.f153841i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4992a = new C4992a(continuation);
                    }
                } else {
                    c4992a = new C4992a(continuation);
                }
                Object obj2 = c4992a.f153840e;
                Object objG = ch.c.g();
                int i15 = c4992a.f153841i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153838d;
                    if (obj instanceof wq.a.b) {
                        c4992a.f153839d = j.a(obj);
                        c4992a.f153842v = j.a(c4992a);
                        c4992a.f153843w = j.a(obj);
                        c4992a.E = j.a(flowCollector);
                        c4992a.f153841i = 1;
                        if (flowCollector.emit(obj, c4992a) == objG) {
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

        public a(Flow flow) {
            this.f153832d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4990a c4990a;
            if (continuation instanceof C4990a) {
                c4990a = (C4990a) continuation;
                int i14 = c4990a.f153834e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4990a.f153834e = i14 - Integer.MIN_VALUE;
                } else {
                    c4990a = new C4990a(continuation);
                }
            } else {
                c4990a = new C4990a(continuation);
            }
            Object obj = c4990a.f153833d;
            Object objG = ch.c.g();
            int i15 = c4990a.f153834e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153832d;
                C4991b c4991b = new C4991b(flowCollector);
                c4990a.f153836v = j.a(flowCollector);
                c4990a.f153837w = j.a(c4990a);
                c4990a.E = j.a(flowCollector);
                c4990a.f153834e = 1;
                if (flow.collect(c4991b, c4990a) == objG) {
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

    /* JADX INFO: renamed from: uq.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4993b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f153845e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ wq.e f153846i;

        /* JADX INFO: renamed from: uq.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153847d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153848e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153850v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153851w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153847d = obj;
                this.f153848e |= Integer.MIN_VALUE;
                return C4993b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uq.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4994b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153852d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f153853e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ wq.e f153854i;

            /* JADX INFO: renamed from: uq.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153855d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153856e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153857i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153858v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153859w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153856e = obj;
                    this.f153857i |= Integer.MIN_VALUE;
                    return C4994b.this.emit(null, this);
                }
            }

            public C4994b(FlowCollector flowCollector, b bVar, wq.e eVar) {
                this.f153852d = flowCollector;
                this.f153853e = bVar;
                this.f153854i = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153857i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153857i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153856e;
                Object objG = ch.c.g();
                int i15 = aVar.f153857i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153852d;
                    wq.d dVarA = this.f153853e.f153831c.a((wq.a.b) obj, this.f153854i);
                    aVar.f153855d = j.a(obj);
                    aVar.f153858v = j.a(aVar);
                    aVar.f153859w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f153857i = 1;
                    if (flowCollector.emit(dVarA, aVar) == objG) {
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

        public C4993b(Flow flow, b bVar, wq.e eVar) {
            this.f153844d = flow;
            this.f153845e = bVar;
            this.f153846i = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153848e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153848e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153847d;
            Object objG = ch.c.g();
            int i15 = aVar.f153848e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153844d;
                C4994b c4994b = new C4994b(flowCollector, this.f153845e, this.f153846i);
                aVar.f153850v = j.a(flowCollector);
                aVar.f153851w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153848e = 1;
                if (flow.collect(c4994b, aVar) == objG) {
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
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public c(Object obj) {
            super(3, obj, b.class, "combineVisibilities", "combineVisibilities(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/ScreenVisibility;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/CombinedVisibility;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h hVar, wq.f fVar, Continuation continuation) {
            return ((b) this.f73337d).e(hVar, fVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153861e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153862i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ wq.e f153864w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(wq.e eVar, Continuation continuation) {
            super(3, continuation);
            this.f153864w = eVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wq.a aVar, wq.b bVar, Continuation continuation) {
            d dVar = b.this.new d(this.f153864w, continuation);
            dVar.f153861e = aVar;
            dVar.f153862i = bVar;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            wq.a aVar = (wq.a) this.f153861e;
            wq.b bVar = (wq.b) this.f153862i;
            ch.c.g();
            if (this.f153860d == 0) {
                r.b(obj);
                return b.this.f153830b.b(aVar, bVar, this.f153864w);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public b(ScreenVisibilitySupplier screenVisibilitySupplier, uq.a aVar, vq.a aVar2) {
        screenVisibilitySupplier.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f153829a = screenVisibilitySupplier;
        this.f153830b = aVar;
        this.f153831c = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase
    public Flow a(Flow flow, wq.e eVar) {
        flow.getClass();
        eVar.getClass();
        return new C4993b(new a(kk.g.j0(kk.g.l(flow, this.f153829a.a(), new c(this)), wq.a.c.f162574a, new d(eVar, null))), this, eVar);
    }

    public final wq.b e(h hVar, wq.f fVar) {
        return new wq.b(fVar, hVar);
    }
}
