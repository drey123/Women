package l83;

import bp3.i;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SurveyScreenViewModel, SurveyViewModel, SurveyCallbacksListener, ContentViewModel, RouterActionsSource {
    public static final int P = ((((((k83.d.f71462b | i83.a.f60779c) | m83.d.f79558b) | m83.b.f79551d) | p83.b.f129457b) | g83.c.f52068b) | uv0.d.f154295d) | uv0.c.f154287h;
    public final p83.b E;
    public final SurveyEventsDispatcher F;
    public final m83.b G;
    public final m83.d H;
    public final CoroutineScope I;
    public final i83.a J;
    public final Router K;
    public final VariablesProvider L;
    public final k83.d M;
    public final StateFlow N;
    public final MutableStateFlow O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SurveyViewModel f75841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uv0.c f75842e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uv0.d f75843i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ContentViewModel f75844v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g83.c f75845w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(vv0.a aVar, Continuation continuation) {
            Object objG = e.this.G(aVar, continuation);
            return objG == ch.c.g() ? objG : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, e.this, e.class, "init", "init(Lorg/iggymedia/periodtracker/core/survey/common/domain/model/Survey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75847d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f75847d;
            if (i14 == 0) {
                r.b(obj);
                Router router = e.this.K;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f75847d = 1;
                if (router.V5(aVar, this) == objG) {
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
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75850e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75852v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75850e = obj;
            this.f75852v |= Integer.MIN_VALUE;
            return e.this.G(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {
        public final /* synthetic */ DisplayableStep F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75854e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75855i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f75856v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f75857w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(DisplayableStep displayableStep, Continuation continuation) {
            super(2, continuation);
            this.F = displayableStep;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            MutableStateFlow mutableStateFlowT4;
            SurveyDisplayableStep surveyDisplayableStepA;
            p83.b bVar;
            vv0.c cVar;
            Object objG = ch.c.g();
            int i14 = this.f75857w;
            if (i14 == 0) {
                r.b(obj);
                mutableStateFlowT4 = e.this.t4();
                p83.b bVar2 = e.this.E;
                surveyDisplayableStepA = zv0.a.a(this.F);
                vv0.c cVarI = e.this.o().i();
                SurveyViewModel surveyViewModel = e.this.f75841d;
                this.f75853d = mutableStateFlowT4;
                this.f75854e = bVar2;
                this.f75855i = surveyDisplayableStepA;
                this.f75856v = cVarI;
                this.f75857w = 1;
                Object objL1 = surveyViewModel.l1(true, this);
                if (objL1 == objG) {
                    return objG;
                }
                bVar = bVar2;
                obj = objL1;
                cVar = cVarI;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vv0.c cVar2 = (vv0.c) this.f75856v;
                surveyDisplayableStepA = (SurveyDisplayableStep) this.f75855i;
                p83.b bVar3 = (p83.b) this.f75854e;
                mutableStateFlowT4 = (MutableStateFlow) this.f75853d;
                r.b(obj);
                cVar = cVar2;
                bVar = bVar3;
            }
            mutableStateFlowT4.setValue(bVar.b(surveyDisplayableStepA, cVar, ((Number) obj).doubleValue(), e.this.f75841d.k()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: l83.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1735e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75858d;

        /* JADX INFO: renamed from: l83.e$e$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75859d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75860e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75862v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75863w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75859d = obj;
                this.f75860e |= Integer.MIN_VALUE;
                return C1735e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l83.e$e$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75864d;

            /* JADX INFO: renamed from: l83.e$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75865d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75866e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75867i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75868v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75869w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75866e = obj;
                    this.f75867i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f75864d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75867i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75867i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75866e;
                Object objG = ch.c.g();
                int i15 = aVar.f75867i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75864d;
                    if (obj instanceof ContentLoadingState.a) {
                        aVar.f75865d = j.a(obj);
                        aVar.f75868v = j.a(aVar);
                        aVar.f75869w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f75867i = 1;
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

        public C1735e(Flow flow) {
            this.f75858d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75860e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75860e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75859d;
            Object objG = ch.c.g();
            int i15 = aVar.f75860e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75858d;
                b bVar = new b(flowCollector);
                aVar.f75862v = j.a(flowCollector);
                aVar.f75863w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f75860e = 1;
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
        public int f75870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f75871e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f75872d;

            public a(e eVar) {
                this.f75872d = eVar;
            }

            public final void a(Throwable th4) {
                this.f75872d.L();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, e eVar) {
            super(2, continuation);
            this.f75871e = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(continuation, this.f75871e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f75870d;
            if (i14 == 0) {
                r.b(obj);
                this.f75870d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f75871e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75873d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75874d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75875e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75877v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75878w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75874d = obj;
                this.f75875e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75879d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75880d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75881e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75882i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75883v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75884w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75881e = obj;
                    this.f75882i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f75879d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f75882i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f75882i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f75881e;
                Object objG = ch.c.g();
                int i15 = aVar.f75882i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75879d;
                    Object objA = ((ContentLoadingState.a) obj).a();
                    aVar.f75880d = j.a(obj);
                    aVar.f75883v = j.a(aVar);
                    aVar.f75884w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f75882i = 1;
                    if (flowCollector.emit(objA, aVar) == objG) {
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

        public g(Flow flow) {
            this.f75873d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75875e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75875e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75874d;
            Object objG = ch.c.g();
            int i15 = aVar.f75875e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75873d;
                b bVar = new b(flowCollector);
                aVar.f75877v = j.a(flowCollector);
                aVar.f75878w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f75875e = 1;
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

    public e(SurveyViewModel surveyViewModel, uv0.c cVar, uv0.d dVar, ContentViewModel contentViewModel, g83.c cVar2, p83.b bVar, SurveyEventsDispatcher surveyEventsDispatcher, m83.b bVar2, m83.d dVar2, CoroutineScope coroutineScope, i83.a aVar, Router router, VariablesProvider variablesProvider, k83.d dVar3) {
        surveyViewModel.getClass();
        cVar.getClass();
        dVar.getClass();
        contentViewModel.getClass();
        cVar2.getClass();
        bVar.getClass();
        surveyEventsDispatcher.getClass();
        bVar2.getClass();
        dVar2.getClass();
        coroutineScope.getClass();
        aVar.getClass();
        router.getClass();
        variablesProvider.getClass();
        dVar3.getClass();
        this.f75841d = surveyViewModel;
        this.f75842e = cVar;
        this.f75843i = dVar;
        this.f75844v = contentViewModel;
        this.f75845w = cVar2;
        this.E = bVar;
        this.F = surveyEventsDispatcher;
        this.G = bVar2;
        this.H = dVar2;
        this.I = coroutineScope;
        this.J = aVar;
        this.K = router;
        this.L = variablesProvider;
        this.M = dVar3;
        this.N = contentViewModel.m();
        this.O = l0.a(l83.g.Companion.a());
        re0.f.i(xv0.a.a(re0.d.f138190b), "Survey launched with " + cVar + " params", null, 2, null);
        contentViewModel.a(coroutineScope);
        contentViewModel.Q2(cVar);
        i.g(kk.g.o0(new g(new C1735e(contentViewModel.m())), 1), coroutineScope, new a());
        D();
        hk.j.d(coroutineScope, null, null, new f(null, this), 3, null);
    }

    private final void w() {
        hk.j.d(this.I, null, null, new b(null), 3, null);
    }

    public final void B(SurveyEvent surveyEvent) {
        this.F.a(surveyEvent);
    }

    public final void D() {
        B(new ex0.d(this.f75842e.d(), this.f75842e.f()));
    }

    @Override // org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow t4() {
        return this.O;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void E2() {
        this.f75841d.E2();
    }

    public final void F(boolean z14) {
        ex0.c cVar = new ex0.c(this.f75842e.d(), this.f75842e.f(), z14, this.f75843i.a());
        B(cVar);
        this.J.b(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r7.r2(r2, r6, r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(vv0.a r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof l83.e.c
            if (r0 == 0) goto L13
            r0 = r7
            l83.e$c r0 = (l83.e.c) r0
            int r1 = r0.f75852v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75852v = r1
            goto L18
        L13:
            l83.e$c r0 = new l83.e$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f75850e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75852v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f75849d
            vv0.a r6 = (vv0.a) r6
            xg.r.b(r7)
            goto L5e
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f75849d
            vv0.a r6 = (vv0.a) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            g83.c r7 = r5.f75845w
            r0.f75849d = r6
            r0.f75852v = r4
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L4f
            goto L5d
        L4f:
            org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel r7 = r5.f75841d
            kotlinx.coroutines.CoroutineScope r2 = r5.I
            r0.f75849d = r6
            r0.f75852v = r3
            java.lang.Object r7 = r7.r2(r2, r6, r5, r0)
            if (r7 != r1) goto L5e
        L5d:
            return r1
        L5e:
            r5.M(r6)
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l83.e.G(vv0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void G2() {
        re0.f.i(xv0.a.a(re0.d.f138190b), "Skip button clicked", null, 2, null);
        this.f75841d.G2();
        x(Z1(), false, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public boolean I() {
        return this.f75841d.I();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void Q2(uv0.c cVar) {
        cVar.getClass();
        this.f75844v.Q2(cVar);
    }

    public final void L() {
        if (this.f75841d.I()) {
            this.G.c(o().getId(), Z1());
        } else if (m().getValue() instanceof ContentLoadingState.a) {
            this.f75841d.y0();
            this.G.b(o().getId(), Z1());
        }
        F(this.f75841d.I());
    }

    public final void M(vv0.a aVar) {
        this.L.b(this.M.a(aVar));
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Flow N() {
        return this.f75841d.N();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void Q() {
        this.f75841d.Q();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.K.R3();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void W(CoroutineScope coroutineScope, kz0.d dVar, String str, SurveyEngineCallbacksListener surveyEngineCallbacksListener) {
        coroutineScope.getClass();
        dVar.getClass();
        surveyEngineCallbacksListener.getClass();
        this.f75841d.W(coroutineScope, dVar, str, surveyEngineCallbacksListener);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public String Z1() {
        return this.f75841d.Z1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f75844v.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void b() {
        re0.f.i(xv0.a.a(re0.d.f138190b), "Survey completed", null, 2, null);
        w();
    }

    @Override // org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel
    public void c() {
        this.f75841d.Q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public CoroutineScope c1() {
        return this.f75841d.c1();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void e() {
        w();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void g(DisplayableStep displayableStep) {
        displayableStep.getClass();
        re0.f.i(xv0.a.a(re0.d.f138190b), "Moved to " + displayableStep.j(), null, 2, null);
        this.H.a();
        hk.j.d(this.I, null, null, new d(displayableStep, null), 3, null);
        z(displayableStep.j());
    }

    @Override // org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel
    public void i() {
        re0.f.i(xv0.a.a(re0.d.f138190b), "Close button clicked", null, 2, null);
        w();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public boolean k() {
        return this.f75841d.k();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Object l1(boolean z14, Continuation continuation) {
        return this.f75841d.l1(z14, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f75844v.n();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public vv0.a o() {
        return this.f75841d.o();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public Object r2(CoroutineScope coroutineScope, vv0.a aVar, SurveyCallbacksListener surveyCallbacksListener, Continuation continuation) {
        return this.f75841d.r2(coroutineScope, aVar, surveyCallbacksListener, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        this.f75841d.s3(aVar);
        x(aVar.a(), true, new tw0.a(aVar.b().b(), aVar.b().a()));
    }

    public final void x(String str, boolean z14, tw0.a aVar) {
        B(new ex0.e(this.f75842e.d(), this.f75842e.f(), str, z14, aVar));
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void y0() {
        this.f75841d.y0();
    }

    public final void z(String str) {
        B(new ex0.f(this.f75842e.d(), this.f75842e.f(), str));
    }
}
