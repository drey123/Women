package org.iggymedia.periodtracker.core.banners.presentation;

import dagger.assisted.AssistedFactory;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import ku.g;
import ku.i;
import ku.m;
import org.iggymedia.periodtracker.core.banners.presentation.model.BannersGroupDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class BannersGroupViewModelImpl implements BannersGroupViewModel {
    public final qu.e E;
    public final VariablesProvider F;
    public final MutableStateFlow G;
    public final StateFlow H;
    public Flow I;
    public CoroutineScope J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lu.c f89267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f89268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ku.e f89269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f89270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f89271w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$Factory;", "Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;", "Llu/c;", "parameters", "Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;", "a", "(Llu/c;)Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory extends BannersGroupViewModel.Factory {
        @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel.Factory
        BannersGroupViewModelImpl a(lu.c parameters);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f89272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BannersGroupViewModelImpl f89273e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModelImpl$a$a, reason: collision with other inner class name */
        public static final class C2248a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f89274d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f89275e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f89277v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f89278w;

            public C2248a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f89274d = obj;
                this.f89275e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f89279d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ BannersGroupViewModelImpl f89280e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModelImpl$a$b$a, reason: collision with other inner class name */
            public static final class C2249a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f89281d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f89282e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f89283i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f89284v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f89285w;

                public C2249a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f89282e = obj;
                    this.f89283i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, BannersGroupViewModelImpl bannersGroupViewModelImpl) {
                this.f89279d = flowCollector;
                this.f89280e = bannersGroupViewModelImpl;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2249a c2249a;
                if (continuation instanceof C2249a) {
                    c2249a = (C2249a) continuation;
                    int i14 = c2249a.f89283i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2249a.f89283i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2249a = new C2249a(continuation);
                    }
                } else {
                    c2249a = new C2249a(continuation);
                }
                Object obj2 = c2249a.f89282e;
                Object objG = ch.c.g();
                int i15 = c2249a.f89283i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f89279d;
                    BannersGroupDO bannersGroupDOG = this.f89280e.g((lu.a) obj);
                    c2249a.f89281d = j.a(obj);
                    c2249a.f89284v = j.a(c2249a);
                    c2249a.f89285w = j.a(obj);
                    c2249a.E = j.a(flowCollector);
                    c2249a.f89283i = 1;
                    if (flowCollector.emit(bannersGroupDOG, c2249a) == objG) {
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

        public a(Flow flow, BannersGroupViewModelImpl bannersGroupViewModelImpl) {
            this.f89272d = flow;
            this.f89273e = bannersGroupViewModelImpl;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2248a c2248a;
            if (continuation instanceof C2248a) {
                c2248a = (C2248a) continuation;
                int i14 = c2248a.f89275e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2248a.f89275e = i14 - Integer.MIN_VALUE;
                } else {
                    c2248a = new C2248a(continuation);
                }
            } else {
                c2248a = new C2248a(continuation);
            }
            Object obj = c2248a.f89274d;
            Object objG = ch.c.g();
            int i15 = c2248a.f89275e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f89272d;
                b bVar = new b(flowCollector, this.f89273e);
                c2248a.f89277v = j.a(flowCollector);
                c2248a.f89278w = j.a(c2248a);
                c2248a.E = j.a(flowCollector);
                c2248a.f89275e = 1;
                if (flow.collect(bVar, c2248a) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f89286d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f89286d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(BannersGroupDO bannersGroupDO, Continuation continuation) {
            Object objEmit = this.f89286d.emit(bannersGroupDO, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f89286d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f89288e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f89289i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BannersGroupViewModelImpl f89290v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ActionDO actionDO, BannersGroupViewModelImpl bannersGroupViewModelImpl, Continuation continuation) {
            super(2, continuation);
            this.f89289i = actionDO;
            this.f89290v = bannersGroupViewModelImpl;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f89289i, this.f89290v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89288e;
            if (i14 == 0) {
                r.b(obj);
                ActionDO actionDO = this.f89289i;
                int i15 = ((actionDO instanceof ActionDO.q) || (actionDO instanceof ActionDO.w)) ? 1 : 0;
                if (i15 != 0) {
                    m mVar = this.f89290v.f89268e;
                    String strA = this.f89290v.f89267d.a();
                    this.f89287d = i15;
                    this.f89288e = 1;
                    if (mVar.a(strA, this) == objG) {
                        return objG;
                    }
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89291d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return BannersGroupViewModelImpl.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89291d;
            if (i14 == 0) {
                r.b(obj);
                m mVar = BannersGroupViewModelImpl.this.f89268e;
                String strA = BannersGroupViewModelImpl.this.f89267d.a();
                this.f89291d = 1;
                if (mVar.a(strA, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89293d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return BannersGroupViewModelImpl.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89293d;
            if (i14 == 0) {
                r.b(obj);
                ku.e eVar = BannersGroupViewModelImpl.this.f89269i;
                String strA = BannersGroupViewModelImpl.this.f89267d.a();
                this.f89293d = 1;
                if (eVar.a(strA, this) == objG) {
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

    public BannersGroupViewModelImpl(lu.c cVar, m mVar, ku.e eVar, g gVar, i iVar, qu.e eVar2, VariablesProvider variablesProvider) {
        cVar.getClass();
        mVar.getClass();
        eVar.getClass();
        gVar.getClass();
        iVar.getClass();
        eVar2.getClass();
        variablesProvider.getClass();
        this.f89267d = cVar;
        this.f89268e = mVar;
        this.f89269i = eVar;
        this.f89270v = gVar;
        this.f89271w = iVar;
        this.E = eVar2;
        this.F = variablesProvider;
        MutableStateFlow mutableStateFlowA = l0.a(BannersGroupDO.a.f89296a);
        this.G = mutableStateFlowA;
        this.H = kk.g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void X0() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.J = coroutineScope;
        a aVar = new a(this.f89270v.a(this.f89267d.a()), this);
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope2 = null;
        }
        bp3.i.g(aVar, coroutineScope2, new b(this.G));
        f();
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public StateFlow c4() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void e4(ActionDO actionDO) {
        CoroutineScope coroutineScope;
        actionDO.getClass();
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(actionDO, this, null), 3, null);
    }

    public final void f() {
        Flow flowC = this.f89271w.c(this.f89267d.a());
        CoroutineScope coroutineScope = this.J;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        h(kk.g.k0(flowC, coroutineScope, SharingStarted.INSTANCE.d(), 0));
    }

    public final BannersGroupDO g(lu.a aVar) {
        qu.e eVar = this.E;
        CoroutineScope coroutineScope = this.J;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        return eVar.a(aVar, coroutineScope, this.F);
    }

    public void h(Flow flow) {
        flow.getClass();
        this.I = flow;
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public void i3() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel
    public Flow w5() {
        Flow flow = this.I;
        if (flow != null) {
            return flow;
        }
        Intrinsics.p("showSwipeTutorialOutput");
        return null;
    }
}
