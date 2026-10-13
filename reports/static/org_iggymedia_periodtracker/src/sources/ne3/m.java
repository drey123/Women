package ne3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements VaRouterSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f83133w = org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a.f124355w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a f83134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveOnClosePaywallConfigIfCanShowUseCase f83135e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveAnyPremiumFeatureStatusUseCase f83136i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f83137v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83139e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83140i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f83141v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, m mVar) {
            super(3, continuation);
            this.f83141v = mVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f83141v);
            aVar.f83139e = flowCollector;
            aVar.f83140i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f83139e;
            Object obj2 = this.f83140i;
            Object objG = ch.c.g();
            int i14 = this.f83138d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = this.f83141v.d((qo1.d) obj2);
                this.f83139e = dh.j.a(flowCollector);
                this.f83140i = dh.j.a(obj2);
                this.f83138d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qo1.d f83143e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83144d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83145e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83147v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83148w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83144d = obj;
                this.f83145e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ne3.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1983b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83149d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ qo1.d f83150e;

            /* JADX INFO: renamed from: ne3.m$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83151d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83152e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83153i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83154v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83155w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83152e = obj;
                    this.f83153i |= Integer.MIN_VALUE;
                    return C1983b.this.emit(null, this);
                }
            }

            public C1983b(FlowCollector flowCollector, qo1.d dVar) {
                this.f83149d = flowCollector;
                this.f83150e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83153i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83153i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83152e;
                Object objG = ch.c.g();
                int i15 = aVar.f83153i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83149d;
                    qo1.d dVar = ((Boolean) obj).booleanValue() ? null : this.f83150e;
                    aVar.f83151d = dh.j.a(obj);
                    aVar.f83154v = dh.j.a(aVar);
                    aVar.f83155w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f83153i = 1;
                    if (flowCollector.emit(dVar, aVar) == objG) {
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

        public b(Flow flow, qo1.d dVar) {
            this.f83142d = flow;
            this.f83143e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83145e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83145e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83144d;
            Object objG = ch.c.g();
            int i15 = aVar.f83145e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83142d;
                C1983b c1983b = new C1983b(flowCollector, this.f83143e);
                aVar.f83147v = dh.j.a(flowCollector);
                aVar.f83148w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f83145e = 1;
                if (flow.collect(c1983b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83156d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83157d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83158e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83160v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83161w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83157d = obj;
                this.f83158e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83162d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83163d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83164e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83165i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83166v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83167w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83164e = obj;
                    this.f83165i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83162d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83165i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83165i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83164e;
                Object objG = ch.c.g();
                int i15 = aVar.f83165i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83162d;
                    if (obj instanceof VaRouterResult.a) {
                        aVar.f83163d = dh.j.a(obj);
                        aVar.f83166v = dh.j.a(aVar);
                        aVar.f83167w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f83165i = 1;
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

        public c(Flow flow) {
            this.f83156d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83158e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83158e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83157d;
            Object objG = ch.c.g();
            int i15 = aVar.f83158e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83156d;
                b bVar = new b(flowCollector);
                aVar.f83160v = dh.j.a(flowCollector);
                aVar.f83161w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f83158e = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83168d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83169d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83170e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83172v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83173w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83169d = obj;
                this.f83170e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83174d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83175d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83176e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83177i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83178v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83179w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83176e = obj;
                    this.f83177i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83174d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83177i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83177i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83176e;
                Object objG = ch.c.g();
                int i15 = aVar.f83177i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83174d;
                    Boolean boolA = dh.b.a(((VaRouterResult.a) obj).a());
                    aVar.f83175d = dh.j.a(obj);
                    aVar.f83178v = dh.j.a(aVar);
                    aVar.f83179w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f83177i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public d(Flow flow) {
            this.f83168d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83170e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83170e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83169d;
            Object objG = ch.c.g();
            int i15 = aVar.f83170e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83168d;
                b bVar = new b(flowCollector);
                aVar.f83172v = dh.j.a(flowCollector);
                aVar.f83173w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f83170e = 1;
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

    public m(ObserveOnClosePaywallConfigIfCanShowUseCase observeOnClosePaywallConfigIfCanShowUseCase, ObserveAnyPremiumFeatureStatusUseCase observeAnyPremiumFeatureStatusUseCase, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar) {
        observeOnClosePaywallConfigIfCanShowUseCase.getClass();
        observeAnyPremiumFeatureStatusUseCase.getClass();
        aVar.getClass();
        this.f83134d = aVar;
        this.f83135e = observeOnClosePaywallConfigIfCanShowUseCase;
        this.f83136i = observeAnyPremiumFeatureStatusUseCase;
        this.f83137v = new d(new c(aVar.b()));
    }

    public final Flow b() {
        return this.f83137v;
    }

    public final Flow c(String str) {
        str.getClass();
        return kk.g.r0(this.f83135e.b(str), new a(null, this));
    }

    public final Flow d(qo1.d dVar) {
        if (dVar == null) {
            return kk.g.T(null);
        }
        List listC = dVar.c();
        hn0.b.a aVar = hn0.b.Companion;
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((String) it.next()));
        }
        return new b(this.f83136i.d(CollectionsKt.w1(arrayList)), dVar);
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.f83134d.q1();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.f83134d.u1(vaRouterResult, continuation);
    }
}
