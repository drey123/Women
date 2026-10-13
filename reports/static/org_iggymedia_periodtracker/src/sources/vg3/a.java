package vg3;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;
import org.iggymedia.periodtracker.domain.State;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements WellBeingLevelViewModel, RouterActionsSource {
    public final rg3.a E;
    public Integer F;
    public final StateFlow G;
    public final StateFlow H;
    public final Flow I;
    public final ApplicationScreen J;
    public final StateFlow K;
    public final StateFlow L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f157951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LoadWellBeingLevelUseCase f157952e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sg3.c f157953i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Router f157954v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final VariablesProvider f157955w;

    /* JADX INFO: renamed from: vg3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5104a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157957e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157958i;

        public C5104a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uq1.d dVar, Expression.h hVar, Continuation continuation) {
            C5104a c5104a = a.this.new C5104a(continuation);
            c5104a.f157957e = dVar;
            c5104a.f157958i = hVar;
            return c5104a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            uq1.d dVar = (uq1.d) this.f157957e;
            Expression.h hVar = (Expression.h) this.f157958i;
            ch.c.g();
            if (this.f157956d == 0) {
                r.b(obj);
                return a.this.v(dVar, hVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157961e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f157962i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(State state, boolean z14, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f157961e = state;
            bVar.f157962i = z14;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((State) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            State state = (State) this.f157961e;
            boolean z14 = this.f157962i;
            ch.c.g();
            if (this.f157960d == 0) {
                r.b(obj);
                return a.this.f157953i.b(state, z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157965e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(continuation);
            cVar.f157965e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f157965e;
            Object objG = ch.c.g();
            int i14 = this.f157964d;
            Expression.Literal literal = null;
            if (i14 == 0) {
                r.b(obj);
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(a.this.f157955w, "wbb_page_selected_index");
                if (literalD != null) {
                    if (literalD instanceof Expression.h) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        re0.l lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", "wbb_page_selected_index");
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                this.f157965e = dh.j.a(flowCollector);
                this.f157964d = 1;
                if (flowCollector.emit(literal, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157967d;

        /* JADX INFO: renamed from: vg3.a$d$a, reason: collision with other inner class name */
        public static final class C5105a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157969e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157971v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157972w;

            public C5105a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157968d = obj;
                this.f157969e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157973d;

            /* JADX INFO: renamed from: vg3.a$d$b$a, reason: collision with other inner class name */
            public static final class C5106a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157974d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157975e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157976i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157977v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157978w;

                public C5106a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157975e = obj;
                    this.f157976i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157973d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5106a c5106a;
                if (continuation instanceof C5106a) {
                    c5106a = (C5106a) continuation;
                    int i14 = c5106a.f157976i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5106a.f157976i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5106a = new C5106a(continuation);
                    }
                } else {
                    c5106a = new C5106a(continuation);
                }
                Object obj2 = c5106a.f157975e;
                Object objG = ch.c.g();
                int i15 = c5106a.f157976i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f157973d;
                    if (!((uq1.d) obj).b().isEmpty()) {
                        c5106a.f157974d = dh.j.a(obj);
                        c5106a.f157977v = dh.j.a(c5106a);
                        c5106a.f157978w = dh.j.a(obj);
                        c5106a.E = dh.j.a(flowCollector);
                        c5106a.f157976i = 1;
                        if (flowCollector.emit(obj, c5106a) == objG) {
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
            this.f157967d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5105a c5105a;
            if (continuation instanceof C5105a) {
                c5105a = (C5105a) continuation;
                int i14 = c5105a.f157969e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5105a.f157969e = i14 - Integer.MIN_VALUE;
                } else {
                    c5105a = new C5105a(continuation);
                }
            } else {
                c5105a = new C5105a(continuation);
            }
            Object obj = c5105a.f157968d;
            Object objG = ch.c.g();
            int i15 = c5105a.f157969e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f157967d;
                b bVar = new b(flowCollector);
                c5105a.f157971v = dh.j.a(flowCollector);
                c5105a.f157972w = dh.j.a(c5105a);
                c5105a.E = dh.j.a(flowCollector);
                c5105a.f157969e = 1;
                if (flow.collect(bVar, c5105a) == objG) {
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
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(uq1.d dVar, Continuation continuation) {
            a.this.z(w.q(dVar.b()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Expression.h hVar, Continuation continuation) {
            List listB;
            uq1.c cVar;
            Integer num = a.this.F;
            int iIntValue = hVar.getValue().intValue();
            if (num != null && num.intValue() == iIntValue) {
                return Unit.f73266a;
            }
            uq1.d dVar = (uq1.d) a.this.H.getValue();
            if (dVar == null || (listB = dVar.b()) == null || (cVar = (uq1.c) CollectionsKt.y0(listB, hVar.getValue().intValue())) == null) {
                return Unit.f73266a;
            }
            a.this.E.b(a.this.P(), cVar.b());
            a.this.F = null;
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157981d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f157981d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f157954v;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f157981d = 1;
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157983d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f157983d;
            if (i14 == 0) {
                r.b(obj);
                LoadWellBeingLevelUseCase loadWellBeingLevelUseCase = a.this.f157952e;
                this.f157983d = 1;
                if (loadWellBeingLevelUseCase.b(this) == objG) {
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
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157986e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f157987i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f157987i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((i) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(this.f157987i, continuation);
            iVar.f157986e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f157986e;
            ch.c.g();
            if (this.f157985d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (!(expression != null ? expression instanceof Expression.h : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f157987i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157988d;

        /* JADX INFO: renamed from: vg3.a$j$a, reason: collision with other inner class name */
        public static final class C5107a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157989d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157990e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f157991i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157992v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157993w;

            public C5107a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157989d = obj;
                this.f157990e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157994d;

            /* JADX INFO: renamed from: vg3.a$j$b$a, reason: collision with other inner class name */
            public static final class C5108a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157995d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157996e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157997i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157998v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157999w;

                public C5108a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157996e = obj;
                    this.f157997i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157994d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5108a c5108a;
                if (continuation instanceof C5108a) {
                    c5108a = (C5108a) continuation;
                    int i14 = c5108a.f157997i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5108a.f157997i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5108a = new C5108a(continuation);
                    }
                } else {
                    c5108a = new C5108a(continuation);
                }
                Object obj2 = c5108a.f157996e;
                Object objG = ch.c.g();
                int i15 = c5108a.f157997i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f157994d;
                    if (obj != null ? obj instanceof Expression.h : true) {
                        c5108a.f157995d = dh.j.a(obj);
                        c5108a.f157998v = dh.j.a(c5108a);
                        c5108a.f157999w = dh.j.a(obj);
                        c5108a.E = dh.j.a(flowCollector);
                        c5108a.f157997i = 1;
                        if (flowCollector.emit(obj, c5108a) == objG) {
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

        public j(Flow flow) {
            this.f157988d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5107a c5107a;
            if (continuation instanceof C5107a) {
                c5107a = (C5107a) continuation;
                int i14 = c5107a.f157990e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5107a.f157990e = i14 - Integer.MIN_VALUE;
                } else {
                    c5107a = new C5107a(continuation);
                }
            } else {
                c5107a = new C5107a(continuation);
            }
            Object obj = c5107a.f157989d;
            Object objG = ch.c.g();
            int i15 = c5107a.f157990e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f157988d;
                b bVar = new b(flowCollector);
                c5107a.f157991i = dh.j.a(flowCollector);
                c5107a.f157992v = dh.j.a(c5107a);
                c5107a.f157993w = dh.j.a(flowCollector);
                c5107a.f157990e = 1;
                if (flow.collect(bVar, c5107a) == objG) {
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
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158000d;

        /* JADX INFO: renamed from: vg3.a$k$a, reason: collision with other inner class name */
        public static final class C5109a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158001d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158002e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158004v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158005w;

            public C5109a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158001d = obj;
                this.f158002e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158006d;

            /* JADX INFO: renamed from: vg3.a$k$b$a, reason: collision with other inner class name */
            public static final class C5110a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158007d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158008e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158009i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158010v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158011w;

                public C5110a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158008e = obj;
                    this.f158009i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158006d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5110a c5110a;
                if (continuation instanceof C5110a) {
                    c5110a = (C5110a) continuation;
                    int i14 = c5110a.f158009i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5110a.f158009i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5110a = new C5110a(continuation);
                    }
                } else {
                    c5110a = new C5110a(continuation);
                }
                Object obj2 = c5110a.f158008e;
                Object objG = ch.c.g();
                int i15 = c5110a.f158009i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f158006d;
                    State stateF = ((uq1.e) obj).f();
                    c5110a.f158007d = dh.j.a(obj);
                    c5110a.f158010v = dh.j.a(c5110a);
                    c5110a.f158011w = dh.j.a(obj);
                    c5110a.E = dh.j.a(flowCollector);
                    c5110a.f158009i = 1;
                    if (flowCollector.emit(stateF, c5110a) == objG) {
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

        public k(Flow flow) {
            this.f158000d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5109a c5109a;
            if (continuation instanceof C5109a) {
                c5109a = (C5109a) continuation;
                int i14 = c5109a.f158002e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5109a.f158002e = i14 - Integer.MIN_VALUE;
                } else {
                    c5109a = new C5109a(continuation);
                }
            } else {
                c5109a = new C5109a(continuation);
            }
            Object obj = c5109a.f158001d;
            Object objG = ch.c.g();
            int i15 = c5109a.f158002e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f158000d;
                b bVar = new b(flowCollector);
                c5109a.f158004v = dh.j.a(flowCollector);
                c5109a.f158005w = dh.j.a(c5109a);
                c5109a.E = dh.j.a(flowCollector);
                c5109a.f158002e = 1;
                if (flow.collect(bVar, c5109a) == objG) {
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
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158012d;

        /* JADX INFO: renamed from: vg3.a$l$a, reason: collision with other inner class name */
        public static final class C5111a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158013d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158014e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158016v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158017w;

            public C5111a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158013d = obj;
                this.f158014e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158018d;

            /* JADX INFO: renamed from: vg3.a$l$b$a, reason: collision with other inner class name */
            public static final class C5112a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158019d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158020e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158021i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158022v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158023w;

                public C5112a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158020e = obj;
                    this.f158021i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158018d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5112a c5112a;
                if (continuation instanceof C5112a) {
                    c5112a = (C5112a) continuation;
                    int i14 = c5112a.f158021i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5112a.f158021i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5112a = new C5112a(continuation);
                    }
                } else {
                    c5112a = new C5112a(continuation);
                }
                Object obj2 = c5112a.f158020e;
                Object objG = ch.c.g();
                int i15 = c5112a.f158021i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f158018d;
                    Boolean boolA = dh.b.a(!Intrinsics.d((tg3.a) obj, tg3.a.Companion.a()));
                    c5112a.f158019d = dh.j.a(obj);
                    c5112a.f158022v = dh.j.a(c5112a);
                    c5112a.f158023w = dh.j.a(obj);
                    c5112a.E = dh.j.a(flowCollector);
                    c5112a.f158021i = 1;
                    if (flowCollector.emit(boolA, c5112a) == objG) {
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

        public l(Flow flow) {
            this.f158012d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5111a c5111a;
            if (continuation instanceof C5111a) {
                c5111a = (C5111a) continuation;
                int i14 = c5111a.f158014e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5111a.f158014e = i14 - Integer.MIN_VALUE;
                } else {
                    c5111a = new C5111a(continuation);
                }
            } else {
                c5111a = new C5111a(continuation);
            }
            Object obj = c5111a.f158013d;
            Object objG = ch.c.g();
            int i15 = c5111a.f158014e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f158012d;
                b bVar = new b(flowCollector);
                c5111a.f158016v = dh.j.a(flowCollector);
                c5111a.f158017w = dh.j.a(c5111a);
                c5111a.E = dh.j.a(flowCollector);
                c5111a.f158014e = 1;
                if (flow.collect(bVar, c5111a) == objG) {
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

    public a(ug3.a aVar, ObserveWellBeingLevelPageUseCase observeWellBeingLevelPageUseCase, CoroutineScope coroutineScope, LoadWellBeingLevelUseCase loadWellBeingLevelUseCase, sg3.c cVar, Router router, VariablesProvider variablesProvider, rg3.a aVar2) {
        aVar.getClass();
        observeWellBeingLevelPageUseCase.getClass();
        coroutineScope.getClass();
        loadWellBeingLevelUseCase.getClass();
        cVar.getClass();
        router.getClass();
        variablesProvider.getClass();
        aVar2.getClass();
        this.f157951d = coroutineScope;
        this.f157952e = loadWellBeingLevelUseCase;
        this.f157953i = cVar;
        this.f157954v = router;
        this.f157955w = variablesProvider;
        this.E = aVar2;
        Flow flowA = observeWellBeingLevelPageUseCase.a();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        StateFlow stateFlowN0 = kk.g.n0(flowA, coroutineScope, wo3.g.a(companion), State.b.f104543a);
        this.G = stateFlowN0;
        StateFlow stateFlowN1 = kk.g.n0(org.iggymedia.periodtracker.domain.a.a(kk.g.G(new k(qv.l.c(org.iggymedia.periodtracker.domain.a.a(stateFlowN0))))), coroutineScope, wo3.g.a(companion), null);
        this.H = stateFlowN1;
        Flow flowG = kk.g.G(kk.g.c0(new j(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, "wbb_page_selected_index"), new i("wbb_page_selected_index", null))), new c(null)));
        this.I = flowG;
        this.J = aVar.a();
        this.K = kk.g.n0(kk.g.l(kk.g.G(stateFlowN1), flowG, new C5104a(null)), coroutineScope, wo3.g.a(companion), tg3.a.Companion.a());
        this.L = kk.g.n0(kk.g.l(stateFlowN0, kk.g.w(new l(M5())), new b(null)), coroutineScope, wo3.g.a(companion), ContentLoadingState.c.f93591a);
        w();
        x();
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public StateFlow M5() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public ApplicationScreen P() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f157954v.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public void c() {
        hk.j.d(this.f157951d, null, null, new g(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public StateFlow d0() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public void m0() {
        hk.j.d(this.f157951d, null, null, new h(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel
    public void p2(int i14) {
        uq1.d dVar = (uq1.d) this.H.getValue();
        if (dVar != null && i14 >= 0 && i14 < dVar.b().size()) {
            y(i14);
            z(i14);
        }
    }

    public final RiveProperty t(uq1.c cVar) {
        Object next;
        Iterator it = cVar.d().a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((RiveProperty) next).getKey(), "background_tinting"));
        RiveProperty riveProperty = (RiveProperty) next;
        return riveProperty == null ? new RiveProperty.c("background_tinting", "regular") : riveProperty;
    }

    public final tg3.a v(uq1.d dVar, Expression.h hVar) {
        if (dVar.b().isEmpty()) {
            return tg3.a.Companion.a();
        }
        int iQ = kotlin.ranges.f.q(hVar.getValue().intValue(), 0, w.q(dVar.b()));
        uq1.c cVar = (uq1.c) dVar.b().get(iQ);
        return new tg3.a(new cg0.c(cVar.d(), null, 2, null), new cr0.c(w.r(new RiveProperty.d("targetScroll", iQ), t(cVar))), cVar.c(), iQ, this.F == null);
    }

    public final void w() {
        bp3.i.g(kk.g.o0(new d(kk.g.G(this.H)), 1), this.f157951d, new e());
    }

    public final void x() {
        bp3.i.g(this.I, this.f157951d, new f());
    }

    public final void y(int i14) {
        uq1.d dVar;
        List listB;
        uq1.c cVar;
        Integer num = this.F;
        if (num != null) {
            if ((num != null && num.intValue() == i14) || (dVar = (uq1.d) this.H.getValue()) == null || (listB = dVar.b()) == null || (cVar = (uq1.c) CollectionsKt.y0(listB, i14)) == null) {
                return;
            }
            this.E.a(P(), cVar.b());
        }
    }

    public final void z(int i14) {
        this.F = Integer.valueOf(i14);
        org.iggymedia.periodtracker.core.variables.domain.j.g(this.f157955w, "wbb_page_selected_index", new Expression.h(i14));
    }
}
