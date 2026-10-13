package p22;

import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import r70.d0;
import s70.i0;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f128837l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveButtonsDayUseCase f128838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p22.e f128839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p22.a f128840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementJsonParser f128841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VariablesProvider f128842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VariablesProvider f128843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f128844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f128845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final re0.f f128846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f128847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f128848k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128850e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128851i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i f128852v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, i iVar) {
            super(3, continuation);
            this.f128852v = iVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f128852v);
            aVar.f128850e = flowCollector;
            aVar.f128851i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f128850e;
            Object obj2 = this.f128851i;
            Object objG = ch.c.g();
            int i14 = this.f128849d;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDate = (LocalDate) obj2;
                d dVar = new d(this.f128852v.f128839b.a(localDate), localDate);
                this.f128850e = dh.j.a(flowCollector);
                this.f128851i = dh.j.a(obj2);
                this.f128849d = 1;
                if (kk.g.C(flowCollector, dVar, this) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128854e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128855i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i f128856v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, i iVar) {
            super(3, continuation);
            this.f128856v = iVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f128856v);
            bVar.f128854e = flowCollector;
            bVar.f128855i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowM;
            FlowCollector flowCollector = (FlowCollector) this.f128854e;
            Object obj2 = this.f128855i;
            Object objG = ch.c.g();
            int i14 = this.f128853d;
            if (i14 == 0) {
                r.b(obj);
                Pair pair = (Pair) obj2;
                LocalDate localDate = (LocalDate) pair.getFirst();
                this.f128856v.f128842e.b((Map) pair.getSecond());
                JsonObject jsonObjectK = this.f128856v.k();
                if (jsonObjectK == null || (flowM = kk.g.T(jsonObjectK)) == null) {
                    flowM = this.f128856v.m(localDate);
                }
                this.f128854e = dh.j.a(flowCollector);
                this.f128855i = dh.j.a(obj2);
                this.f128853d = 1;
                if (kk.g.C(flowCollector, flowM, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f128858e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128859d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128860e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128862v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128863w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128859d = obj;
                this.f128860e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128864d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f128865e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;
                public Object M;
                public Object N;
                public Object O;
                public Object P;
                public Object Q;
                public Object R;
                public Object S;
                public Object T;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128866d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128867e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128868i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128869v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128870w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128867e = obj;
                    this.f128868i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f128864d = flowCollector;
                this.f128865e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:51:0x0228  */
            /* JADX WARN: Code duplicated, block: B:54:0x023e  */
            /* JADX WARN: Code duplicated, block: B:58:0x02c7  */
            /* JADX WARN: Code duplicated, block: B:66:0x02ec  */
            /* JADX WARN: Code duplicated, block: B:8:0x0018  */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x0336, code lost:
            
                if (r15.emit(r0, r9) == r2) goto L73;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r23, kotlin.coroutines.Continuation r24) {
                /*
                    Method dump skipped, instruction units count: 828
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p22.i.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, i iVar) {
            this.f128857d = flow;
            this.f128858e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f128860e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f128860e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f128859d;
            Object objG = ch.c.g();
            int i15 = aVar.f128860e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128857d;
                b bVar = new b(flowCollector, this.f128858e);
                aVar.f128862v = dh.j.a(flowCollector);
                aVar.f128863w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f128860e = 1;
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
        public final /* synthetic */ Flow f128871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f128872e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128873d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128874e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128876v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128877w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128873d = obj;
                this.f128874e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128878d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f128879e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128880d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128881e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128882i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128883v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128884w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128881e = obj;
                    this.f128882i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate) {
                this.f128878d = flowCollector;
                this.f128879e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f128882i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f128882i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f128881e;
                Object objG = ch.c.g();
                int i15 = aVar.f128882i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f128878d;
                    Pair pairA = v.a(this.f128879e, (Map) obj);
                    aVar.f128880d = dh.j.a(obj);
                    aVar.f128883v = dh.j.a(aVar);
                    aVar.f128884w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f128882i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
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

        public d(Flow flow, LocalDate localDate) {
            this.f128871d = flow;
            this.f128872e = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f128874e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f128874e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f128873d;
            Object objG = ch.c.g();
            int i15 = aVar.f128874e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128871d;
                b bVar = new b(flowCollector, this.f128872e);
                aVar.f128876v = dh.j.a(flowCollector);
                aVar.f128877w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f128874e = 1;
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f128885d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f128886e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f128887d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f128888e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f128890v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f128891w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f128887d = obj;
                this.f128888e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128892d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f128893e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128894d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128895e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f128896i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f128897v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f128898w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128895e = obj;
                    this.f128896i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f128892d = flowCollector;
                this.f128893e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
            
                if (r10 == r1) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00d3, code lost:
            
                r4 = r10;
                r2 = r11;
                r10 = r12;
                r5 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0118, code lost:
            
                if (r10 == r1) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x013f, code lost:
            
                if (r12.emit(r5, r0) == r1) goto L39;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 325
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p22.i.e.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public e(Flow flow, i iVar) {
            this.f128885d = flow;
            this.f128886e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f128888e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f128888e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f128887d;
            Object objG = ch.c.g();
            int i15 = aVar.f128888e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f128885d;
                b bVar = new b(flowCollector, this.f128886e);
                aVar.f128890v = dh.j.a(flowCollector);
                aVar.f128891w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f128888e = 1;
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

    public i(ObserveButtonsDayUseCase observeButtonsDayUseCase, p22.e eVar, p22.a aVar, UiElementJsonParser uiElementJsonParser, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, org.iggymedia.periodtracker.network.a aVar2, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, re0.f fVar) {
        observeButtonsDayUseCase.getClass();
        eVar.getClass();
        aVar.getClass();
        uiElementJsonParser.getClass();
        variablesProvider.getClass();
        variablesProvider2.getClass();
        aVar2.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        fVar.getClass();
        this.f128838a = observeButtonsDayUseCase;
        this.f128839b = eVar;
        this.f128840c = aVar;
        this.f128841d = uiElementJsonParser;
        this.f128842e = variablesProvider;
        this.f128843f = variablesProvider2;
        this.f128844g = aVar2;
        this.f128845h = getOrDefaultFeatureConfigUseCase;
        this.f128846i = fVar;
        this.f128847j = bp3.l.a();
        this.f128848k = xg.l.b(new Function0() { // from class: p22.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.a(this.f128836d);
            }
        });
    }

    public static JsonObject a(i iVar) {
        String strU = ((d0) iVar.f128845h.a(i0.f142983a)).u();
        if (strU != null) {
            return al.j.n(iVar.f128844g.e().h(strU));
        }
        return null;
    }

    public static boolean b(JsonObject jsonObject, JsonObject jsonObject2) {
        return jsonObject == jsonObject2;
    }

    public final JsonObject k() {
        return (JsonObject) this.f128848k.getValue();
    }

    public final Flow l() {
        return new c(kk.g.x(kk.g.r0(kk.g.r0(this.f128847j, new a(null, this)), new b(null, this)), new Function2() { // from class: p22.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(i.b((JsonObject) obj, (JsonObject) obj2));
            }
        }), this);
    }

    public final Flow m(LocalDate localDate) {
        return new e(this.f128838a.a(localDate), this);
    }

    public final void n(LocalDate localDate) {
        localDate.getClass();
        this.f128847j.e(localDate);
    }
}
