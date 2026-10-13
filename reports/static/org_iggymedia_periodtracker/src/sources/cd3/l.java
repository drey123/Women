package cd3;

import kk.l0;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.userprofile.domain.ObserveLogOutButtonVisibilityUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel;
import org.iggymedia.periodtracker.feature.userprofile.presentation.model.AccountItemDO;
import qk.p;
import vl.j0;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements UserProfileViewModel {
    public final SocialProfileMapper E;
    public final IsUserReadonlyPartnerUseCase F;
    public CoroutineScope G;
    public final Lazy H;
    public final MutableStateFlow I;
    public final MutableStateFlow J;
    public final MutableStateFlow K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenSocialProfileUseCase f27512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogoutUseCase f27513e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveLogOutButtonVisibilityUseCase f27514i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final cd3.e f27515v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ed3.a f27516w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f27517d;

        public a(MutableStateFlow mutableStateFlow) {
            this.f27517d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f27517d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f27517d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialProfileMapper f27519e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27520d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27521e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27523v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27524w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27520d = obj;
                this.f27521e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cd3.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0562b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27525d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileMapper f27526e;

            /* JADX INFO: renamed from: cd3.l$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27527d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27528e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27529i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27530v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27531w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27528e = obj;
                    this.f27529i |= Integer.MIN_VALUE;
                    return C0562b.this.emit(null, this);
                }
            }

            public C0562b(FlowCollector flowCollector, SocialProfileMapper socialProfileMapper) {
                this.f27525d = flowCollector;
                this.f27526e = socialProfileMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f27529i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f27529i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f27528e;
                Object objG = ch.c.g();
                int i15 = aVar.f27529i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27525d;
                    fu.c cVarA = this.f27526e.a((tu0.c) obj);
                    aVar.f27527d = dh.j.a(obj);
                    aVar.f27530v = dh.j.a(aVar);
                    aVar.f27531w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f27529i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
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

        public b(Flow flow, SocialProfileMapper socialProfileMapper) {
            this.f27518d = flow;
            this.f27519e = socialProfileMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f27521e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f27521e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f27520d;
            Object objG = ch.c.g();
            int i15 = aVar.f27521e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27518d;
                C0562b c0562b = new C0562b(flowCollector, this.f27519e);
                aVar.f27523v = dh.j.a(flowCollector);
                aVar.f27524w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f27521e = 1;
                if (flow.collect(c0562b, aVar) == objG) {
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
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f27532d;

        public c(MutableStateFlow mutableStateFlow) {
            this.f27532d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(fu.c cVar, Continuation continuation) {
            Object objEmit = this.f27532d.emit(cVar, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f27532d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27533d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27533d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarA = LogoutUseCase.a(l.this.f27513e, false, false, 2, null);
                this.f27533d = 1;
                if (qk.h.b(bVarA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            l.this.f27515v.f();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f27535d;

        public e(MutableStateFlow mutableStateFlow) {
            this.f27535d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(AccountItemDO accountItemDO, Continuation continuation) {
            Object objEmit = this.f27535d.emit(accountItemDO, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f27535d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public l(ListenSocialProfileUseCase listenSocialProfileUseCase, LogoutUseCase logoutUseCase, ObserveLogOutButtonVisibilityUseCase observeLogOutButtonVisibilityUseCase, cd3.e eVar, ed3.a aVar, SocialProfileMapper socialProfileMapper, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        listenSocialProfileUseCase.getClass();
        logoutUseCase.getClass();
        observeLogOutButtonVisibilityUseCase.getClass();
        eVar.getClass();
        aVar.getClass();
        socialProfileMapper.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        this.f27512d = listenSocialProfileUseCase;
        this.f27513e = logoutUseCase;
        this.f27514i = observeLogOutButtonVisibilityUseCase;
        this.f27515v = eVar;
        this.f27516w = aVar;
        this.E = socialProfileMapper;
        this.F = isUserReadonlyPartnerUseCase;
        this.H = xg.l.c(n.NONE, new Function0() { // from class: cd3.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.b(this.f27511d));
            }
        });
        this.I = l0.a(Boolean.FALSE);
        this.J = l0.a(null);
        this.K = l0.a(null);
    }

    public static boolean b(l lVar) {
        return lVar.F.c(bd3.a.a(re0.d.f138190b));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow A5() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void G1() {
        if (g()) {
            this.f27515v.c();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow I() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public StateFlow O0() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean O4() {
        return !h();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean U4() {
        return g();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void V0() {
        this.f27515v.e();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel, org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.G = coroutineScope;
        e();
        f();
        i();
    }

    public final void e() {
        Flow flowB = p.b(this.f27514i.a());
        CoroutineScope coroutineScope = this.G;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowB, coroutineScope, new a((MutableStateFlow) O0()));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public boolean e5() {
        return !h();
    }

    public final void f() {
        b bVar = new b(this.f27512d.a(), this.E);
        CoroutineScope coroutineScope = this.G;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(bVar, coroutineScope, new c((MutableStateFlow) I()));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void f5() {
        this.f27515v.d();
    }

    public final boolean g() {
        return !h();
    }

    public final boolean h() {
        return ((Boolean) this.H.getValue()).booleanValue();
    }

    public final void i() {
        Flow flowD = this.f27516w.d();
        CoroutineScope coroutineScope = this.G;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowD, coroutineScope, new e((MutableStateFlow) A5()));
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void r0() {
        re0.f.f(bd3.a.a(re0.d.f138190b), "onEmailAndPasswordSettingsClicked", null, 2, null);
        this.f27515v.a();
    }

    @Override // org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfileViewModel
    public void v2() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }
}
