package xs0;

import bp3.l;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.ObserveSuggestionsUseCase;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RemoveSuggestUseCase;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase;
import org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel;
import org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation;
import org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestsResultsMapper;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SuggestViewModel {
    public final ObserveSuggestionsUseCase E;
    public final SuggestsResultsMapper F;
    public final SearchRouter G;
    public final LinkResolver H;
    public final SuggestInstrumentation I;
    public final StateFlowWithoutInitialValue J;
    public CoroutineScope K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tr0.a f166045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveQueryChangesUseCase f166046e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RequestSuggestionsUseCase f166047i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UpdateSearchQueryUseCase f166048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RemoveSuggestUseCase f166049w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166050d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ bt0.a f166052i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bt0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f166052i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(this.f166052i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166050d;
            if (i14 == 0) {
                r.b(obj);
                RemoveSuggestUseCase removeSuggestUseCase = d.this.f166049w;
                String strA = this.f166052i.a().a();
                this.f166050d = 1;
                if (removeSuggestUseCase.a(strA, this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166053d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ bt0.b f166055i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bt0.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f166055i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(this.f166055i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166053d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = d.this;
                bt0.b bVar = this.f166055i;
                this.f166053d = 1;
                obj = dVar.l(bVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.this.I.b(this.f166055i, (String) obj);
            d.this.h(this.f166055i.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166057e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f166059v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166057e = obj;
            this.f166059v |= Integer.MIN_VALUE;
            return d.this.k(null, this);
        }
    }

    /* JADX INFO: renamed from: xs0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5341d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166060d;

        /* JADX INFO: renamed from: xs0.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166061d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166062e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166064v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166065w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166061d = obj;
                this.f166062e |= Integer.MIN_VALUE;
                return C5341d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xs0.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166066d;

            /* JADX INFO: renamed from: xs0.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166067d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166068e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166069i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166070v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166071w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166068e = obj;
                    this.f166069i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f166066d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f166069i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f166069i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f166068e;
                Object objG = ch.c.g();
                int i15 = aVar.f166069i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166066d;
                    String strB = ((ds0.a) obj).b();
                    aVar.f166067d = j.a(obj);
                    aVar.f166070v = j.a(aVar);
                    aVar.f166071w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f166069i = 1;
                    if (flowCollector.emit(strB, aVar) == objG) {
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

        public C5341d(Flow flow) {
            this.f166060d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166062e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166062e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166061d;
            Object objG = ch.c.g();
            int i15 = aVar.f166062e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166060d;
                b bVar = new b(flowCollector);
                aVar.f166064v = j.a(flowCollector);
                aVar.f166065w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f166062e = 1;
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
        public final /* synthetic */ Flow f166072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SuggestsResultsMapper f166073e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166074d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166075e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166077v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166078w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166074d = obj;
                this.f166075e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166079d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SuggestsResultsMapper f166080e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166081d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166082e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166083i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166084v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166085w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166082e = obj;
                    this.f166083i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SuggestsResultsMapper suggestsResultsMapper) {
                this.f166079d = flowCollector;
                this.f166080e = suggestsResultsMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f166083i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f166083i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f166082e;
                Object objG = ch.c.g();
                int i15 = aVar.f166083i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166079d;
                    bt0.e eVarA = this.f166080e.a((ws0.f) obj);
                    aVar.f166081d = j.a(obj);
                    aVar.f166084v = j.a(aVar);
                    aVar.f166085w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f166083i = 1;
                    if (flowCollector.emit(eVarA, aVar) == objG) {
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

        public e(Flow flow, SuggestsResultsMapper suggestsResultsMapper) {
            this.f166072d = flow;
            this.f166073e = suggestsResultsMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f166075e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f166075e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f166074d;
            Object objG = ch.c.g();
            int i15 = aVar.f166075e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166072d;
                b bVar = new b(flowCollector, this.f166073e);
                aVar.f166077v = j.a(flowCollector);
                aVar.f166078w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f166075e = 1;
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166087e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f166087e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f166087e;
            Object objG = ch.c.g();
            int i14 = this.f166086d;
            if (i14 == 0) {
                r.b(obj);
                String strC = b2.c(r0.f73370a);
                this.f166087e = j.a(flowCollector);
                this.f166086d = 1;
                if (flowCollector.emit(strC, this) == objG) {
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
    public static final /* synthetic */ class g extends m implements Function2, SuspendFunction {
        public g(Object obj) {
            super(2, obj, RequestSuggestionsUseCase.class, "request", "request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            Object objA = ((RequestSuggestionsUseCase) this.receiver).a(str, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public h(Object obj) {
            super(2, obj, SuggestInstrumentation.class, "onSuggestsReceived", "onSuggestsReceived(Lorg/iggymedia/periodtracker/core/search/suggest/domain/model/SuggestsResult;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ws0.f fVar, Continuation continuation) {
            ((SuggestInstrumentation) this.f73337d).a(fVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f166088d;

        public i(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f166088d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(bt0.e eVar, Continuation continuation) {
            this.f166088d.e(eVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f166088d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public d(tr0.a aVar, ObserveQueryChangesUseCase observeQueryChangesUseCase, RequestSuggestionsUseCase requestSuggestionsUseCase, UpdateSearchQueryUseCase updateSearchQueryUseCase, RemoveSuggestUseCase removeSuggestUseCase, ObserveSuggestionsUseCase observeSuggestionsUseCase, SuggestsResultsMapper suggestsResultsMapper, SearchRouter searchRouter, LinkResolver linkResolver, SuggestInstrumentation suggestInstrumentation) {
        aVar.getClass();
        observeQueryChangesUseCase.getClass();
        requestSuggestionsUseCase.getClass();
        updateSearchQueryUseCase.getClass();
        removeSuggestUseCase.getClass();
        observeSuggestionsUseCase.getClass();
        suggestsResultsMapper.getClass();
        searchRouter.getClass();
        linkResolver.getClass();
        suggestInstrumentation.getClass();
        this.f166045d = aVar;
        this.f166046e = observeQueryChangesUseCase;
        this.f166047i = requestSuggestionsUseCase;
        this.f166048v = updateSearchQueryUseCase;
        this.f166049w = removeSuggestUseCase;
        this.E = observeSuggestionsUseCase;
        this.F = suggestsResultsMapper;
        this.G = searchRouter;
        this.H = linkResolver;
        this.I = suggestInstrumentation;
        this.J = l.a();
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void A0(bt0.b bVar) {
        CoroutineScope coroutineScope;
        bVar.getClass();
        CoroutineScope coroutineScope2 = this.K;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(bVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void I0(bt0.a aVar) {
        CoroutineScope coroutineScope;
        aVar.getClass();
        CoroutineScope coroutineScope2 = this.K;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(aVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void U2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.K = coroutineScope;
        bp3.i.e(kk.g.X(kk.g.i0(kk.g.c0(new C5341d(this.f166046e.getChanges()), new f(null)), this.f166045d.c()), new g(this.f166047i)), coroutineScope);
        bp3.i.g(new e(kk.g.b0(this.E.getChanges(), new h(this.I)), this.F), coroutineScope, new i(n6()));
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue n6() {
        return this.J;
    }

    public final void g(bt0.c.b bVar) {
        String strB = bVar.b();
        if (strB != null) {
            i(strB);
        } else {
            j();
        }
    }

    public final void h(bt0.c cVar) {
        if (cVar instanceof bt0.c.a) {
            String str = (String) re0.g.d(((bt0.c.a) cVar).b(), "Deeplink expected", null, 2, null);
            if (str != null) {
                i(str);
                return;
            }
            return;
        }
        if (cVar instanceof bt0.c.b) {
            g((bt0.c.b) cVar);
        } else if (cVar instanceof bt0.c.C0498c) {
            re0.f.c(zr0.a.b(re0.d.f138190b), "No click by section implemented.", null, 2, null);
        } else {
            app.rive.c.a();
        }
    }

    public final void i(String str) {
        this.H.resolve(str);
    }

    public final void j() {
        this.G.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f166059v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f166059v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f166057e;
        Object objG = ch.c.g();
        int i15 = cVar.f166059v;
        if (i15 == 0) {
            r.b(objA);
            UpdateSearchQueryUseCase updateSearchQueryUseCase = this.f166048v;
            cVar.f166056d = j.a(str);
            cVar.f166059v = 1;
            objA = updateSearchQueryUseCase.a(str, cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return ((ds0.a) objA).c();
    }

    public final Object l(bt0.b bVar, Continuation continuation) {
        bt0.c cVarB = bVar.b();
        if (cVarB instanceof bt0.c.b) {
            if (((bt0.c.b) bVar.b()).b() != null) {
                return null;
            }
            Object objK = k(((bt0.c.b) bVar.b()).e().toString(), continuation);
            return objK == ch.c.g() ? objK : (String) objK;
        }
        if (!(cVarB instanceof bt0.c.a) && !(cVarB instanceof bt0.c.C0498c)) {
            app.rive.c.a();
        }
        return null;
    }
}
