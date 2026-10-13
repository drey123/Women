package cd3;

import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.domain.model.ManageSubscriptionAvailability;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements UserProfileSubscriptionViewModel {
    public final MutableStateFlow E;
    public final StateFlow F;
    public CoroutineScope G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveManageSubscriptionAvailabilityUseCase f27473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dd3.d f27474e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final cd3.e f27475i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f27476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f27477w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f27478d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f27478d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ManageSubscriptionAvailability manageSubscriptionAvailability, Continuation continuation) {
            Object objEmit = this.f27478d.emit(manageSubscriptionAvailability, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f27478d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27479d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27480d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27481e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27483v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27484w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27480d = obj;
                this.f27481e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cd3.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0561b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27485d;

            /* JADX INFO: renamed from: cd3.i$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27486d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27487e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27488i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27489v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27490w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27487e = obj;
                    this.f27488i |= Integer.MIN_VALUE;
                    return C0561b.this.emit(null, this);
                }
            }

            public C0561b(FlowCollector flowCollector) {
                this.f27485d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27488i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27488i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27487e;
                Object objG = ch.c.g();
                int i15 = aVar.f27488i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27485d;
                    Boolean boolA = dh.b.a(((ManageSubscriptionAvailability) obj) instanceof ManageSubscriptionAvailability.a);
                    aVar.f27486d = dh.j.a(obj);
                    aVar.f27489v = dh.j.a(aVar);
                    aVar.f27490w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27488i = 1;
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

        public b(Flow flow) {
            this.f27479d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27481e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27481e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27480d;
            Object objG = ch.c.g();
            int i15 = aVar.f27481e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27479d;
                C0561b c0561b = new C0561b(flowCollector);
                aVar.f27483v = dh.j.a(flowCollector);
                aVar.f27484w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27481e = 1;
                if (flow.collect(c0561b, aVar) == objG) {
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
        public final /* synthetic */ Flow f27491d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27492d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27493e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27495v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27496w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27492d = obj;
                this.f27493e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27497d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27498d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27499e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27500i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27501v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27502w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27499e = obj;
                    this.f27500i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f27497d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27500i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27500i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27499e;
                Object objG = ch.c.g();
                int i15 = aVar.f27500i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27497d;
                    if (obj instanceof ManageSubscriptionAvailability.a) {
                        aVar.f27498d = dh.j.a(obj);
                        aVar.f27501v = dh.j.a(aVar);
                        aVar.f27502w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f27500i = 1;
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
            this.f27491d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27493e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27493e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27492d;
            Object objG = ch.c.g();
            int i15 = aVar.f27493e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27491d;
                b bVar = new b(flowCollector);
                aVar.f27495v = dh.j.a(flowCollector);
                aVar.f27496w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27493e = 1;
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27503d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27503d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            StateFlowWithoutInitialValue stateFlowWithoutInitialValue = i.this.f27476v;
            this.f27503d = 1;
            Object objH = kk.g.H(stateFlowWithoutInitialValue, this);
            return objH == objG ? objG : objH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ManageSubscriptionAvailability.a aVar, Continuation continuation) {
            i.this.h(aVar);
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
            return new kotlin.jvm.internal.a(2, i.this, i.class, "openSubscriptionManager", "openSubscriptionManager(Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$Available;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27506d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27506d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = i.this.f27477w;
                this.f27506d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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

    public i(ObserveManageSubscriptionAvailabilityUseCase observeManageSubscriptionAvailabilityUseCase, dd3.d dVar, cd3.e eVar) {
        observeManageSubscriptionAvailabilityUseCase.getClass();
        dVar.getClass();
        eVar.getClass();
        this.f27473d = observeManageSubscriptionAvailabilityUseCase;
        this.f27474e = dVar;
        this.f27475i = eVar;
        this.f27476v = bp3.l.a();
        this.f27477w = c0.b(0, 0, null, 7, null);
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.E = mutableStateFlowA;
        this.F = kk.g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel
    public void Z() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.G = coroutineScope;
        e();
        f();
        g();
    }

    public final void e() {
        Flow flowB = this.f27473d.b();
        CoroutineScope coroutineScope = this.G;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowB, coroutineScope, new a(this.f27476v));
    }

    public final void f() {
        b bVar = new b(this.f27476v);
        CoroutineScope coroutineScope = this.G;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(bVar, coroutineScope, this.E);
    }

    public final void g() {
        CoroutineScope coroutineScope = null;
        c cVar = new c(kk.g.X(this.f27477w, new d(null)));
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope = coroutineScope2;
        }
        bp3.i.g(cVar, coroutineScope, new e());
    }

    public final void h(ManageSubscriptionAvailability.a aVar) {
        this.f27474e.d(aVar.b());
        this.f27475i.g(aVar.a());
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileSubscriptionViewModel
    public StateFlow x0() {
        return this.F;
    }
}
