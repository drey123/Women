package jl2;

import dh.j;
import dh.k;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.InvitationContentDO;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements InvitePageViewModel {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69469m = ((ml2.c.f80696i | sk2.a.f144615b) | fl2.e.f49037d) | ll2.c.f77323a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f69470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f69471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f69472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ll2.c f69473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RunTransitionUseCase f69474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fl2.e f69475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OpenCancelInviteDialogRouter f69476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OpenHelpCentreRouter f69477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sk2.a f69478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ml2.c f69479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f69480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableStateFlow f69481l;

    /* JADX INFO: renamed from: jl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1531a extends m implements Function2, SuspendFunction {
        public C1531a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(pair, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InvitationContentDO invitationContentDO, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(invitationContentDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69482a;

        static {
            int[] iArr = new int[jk0.e.values().length];
            try {
                iArr[jk0.e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jk0.e.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jk0.e.FAIL_OFFLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jk0.e.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f69482a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69483d;

        /* JADX INFO: renamed from: jl2.a$d$a, reason: collision with other inner class name */
        public static final class C1532a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69484d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69485e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69487v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69488w;

            public C1532a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69484d = obj;
                this.f69485e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69489d;

            /* JADX INFO: renamed from: jl2.a$d$b$a, reason: collision with other inner class name */
            public static final class C1533a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69490d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69491e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69492i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69493v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69494w;

                public C1533a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69491e = obj;
                    this.f69492i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f69489d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1533a c1533a;
                if (continuation instanceof C1533a) {
                    c1533a = (C1533a) continuation;
                    int i14 = c1533a.f69492i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1533a.f69492i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1533a = new C1533a(continuation);
                    }
                } else {
                    c1533a = new C1533a(continuation);
                }
                Object obj2 = c1533a.f69491e;
                Object objG = ch.c.g();
                int i15 = c1533a.f69492i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f69489d;
                    Pair pair = (Pair) obj;
                    InvitationContentDO invitationContentDO = pair != null ? (InvitationContentDO) pair.f() : null;
                    c1533a.f69490d = j.a(obj);
                    c1533a.f69493v = j.a(c1533a);
                    c1533a.f69494w = j.a(obj);
                    c1533a.E = j.a(flowCollector);
                    c1533a.f69492i = 1;
                    if (flowCollector.emit(invitationContentDO, c1533a) == objG) {
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
            this.f69483d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1532a c1532a;
            if (continuation instanceof C1532a) {
                c1532a = (C1532a) continuation;
                int i14 = c1532a.f69485e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1532a.f69485e = i14 - Integer.MIN_VALUE;
                } else {
                    c1532a = new C1532a(continuation);
                }
            } else {
                c1532a = new C1532a(continuation);
            }
            Object obj = c1532a.f69484d;
            Object objG = ch.c.g();
            int i15 = c1532a.f69485e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69483d;
                b bVar = new b(flowCollector);
                c1532a.f69487v = j.a(flowCollector);
                c1532a.f69488w = j.a(c1532a);
                c1532a.E = j.a(flowCollector);
                c1532a.f69485e = 1;
                if (flow.collect(bVar, c1532a) == objG) {
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
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69496e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69497i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InvitationContentDO.c cVar, InvitationContentDO invitationContentDO, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f69496e = cVar;
            eVar.f69497i = invitationContentDO;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            InvitationContentDO.c cVar = (InvitationContentDO.c) this.f69496e;
            InvitationContentDO invitationContentDO = (InvitationContentDO) this.f69497i;
            ch.c.g();
            if (this.f69495d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (invitationContentDO != null) {
                return invitationContentDO;
            }
            if (cVar != null) {
                return cVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f69499e;

        /* JADX INFO: renamed from: jl2.a$f$a, reason: collision with other inner class name */
        public static final class C1534a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69500d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69501e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69503v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69504w;

            public C1534a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69500d = obj;
                this.f69501e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69505d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f69506e;

            /* JADX INFO: renamed from: jl2.a$f$b$a, reason: collision with other inner class name */
            public static final class C1535a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69507d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69508e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69509i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69510v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69511w;

                public C1535a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69508e = obj;
                    this.f69509i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f69505d = flowCollector;
                this.f69506e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1535a c1535a;
                if (continuation instanceof C1535a) {
                    c1535a = (C1535a) continuation;
                    int i14 = c1535a.f69509i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1535a.f69509i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1535a = new C1535a(continuation);
                    }
                } else {
                    c1535a = new C1535a(continuation);
                }
                Object obj2 = c1535a.f69508e;
                Object objG = ch.c.g();
                int i15 = c1535a.f69509i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f69505d;
                    PartnerModeState partnerModeState = (PartnerModeState) obj;
                    InvitationContentDO.c cVarB = partnerModeState instanceof PartnerModeState.c ? ll2.c.b(this.f69506e.f69473d, ((PartnerModeState.c) partnerModeState).b(), false, this.f69506e.f69479j.c(), 2, null) : null;
                    c1535a.f69507d = j.a(obj);
                    c1535a.f69510v = j.a(c1535a);
                    c1535a.f69511w = j.a(obj);
                    c1535a.E = j.a(flowCollector);
                    c1535a.f69509i = 1;
                    if (flowCollector.emit(cVarB, c1535a) == objG) {
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

        public f(Flow flow, a aVar) {
            this.f69498d = flow;
            this.f69499e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1534a c1534a;
            if (continuation instanceof C1534a) {
                c1534a = (C1534a) continuation;
                int i14 = c1534a.f69501e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1534a.f69501e = i14 - Integer.MIN_VALUE;
                } else {
                    c1534a = new C1534a(continuation);
                }
            } else {
                c1534a = new C1534a(continuation);
            }
            Object obj = c1534a.f69500d;
            Object objG = ch.c.g();
            int i15 = c1534a.f69501e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69498d;
                b bVar = new b(flowCollector, this.f69499e);
                c1534a.f69503v = j.a(flowCollector);
                c1534a.f69504w = j.a(c1534a);
                c1534a.E = j.a(flowCollector);
                c1534a.f69501e = 1;
                if (flow.collect(bVar, c1534a) == objG) {
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
    public static final /* synthetic */ class g extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public g(Object obj) {
            super(2, obj, a.class, "calculateTransitionProgress", "calculateTransitionProgress(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/TransitionState;)Lkotlin/Pair;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jk0.c cVar, Continuation continuation) {
            return ((a) this.f73337d).l(cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69512d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jk0.b f69514i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(jk0.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f69514i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new h(this.f69514i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f69512d;
            if (i14 == 0) {
                r.b(obj);
                RunTransitionUseCase runTransitionUseCase = a.this.f69474e;
                jk0.b bVar = this.f69514i;
                this.f69512d = 1;
                if (runTransitionUseCase.a(bVar, this) == objG) {
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
    public static final class i extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69515d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f69515d;
            if (i14 == 0) {
                r.b(obj);
                a.this.f69478i.c();
                fl2.e eVar = a.this.f69475f;
                this.f69515d = 1;
                if (eVar.a(this) == objG) {
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

    public a(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, ll2.c cVar, RunTransitionUseCase runTransitionUseCase, fl2.e eVar, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, OpenHelpCentreRouter openHelpCentreRouter, sk2.a aVar, ml2.c cVar2) {
        coroutineScope.getClass();
        getPartnerModeStateUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        cVar.getClass();
        runTransitionUseCase.getClass();
        eVar.getClass();
        openCancelInviteDialogRouter.getClass();
        openHelpCentreRouter.getClass();
        aVar.getClass();
        cVar2.getClass();
        this.f69470a = coroutineScope;
        this.f69471b = getPartnerModeStateUseCase;
        this.f69472c = listenTransitionStatusUseCase;
        this.f69473d = cVar;
        this.f69474e = runTransitionUseCase;
        this.f69475f = eVar;
        this.f69476g = openCancelInviteDialogRouter;
        this.f69477h = openHelpCentreRouter;
        this.f69478i = aVar;
        this.f69479j = cVar2;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f69480k = mutableStateFlowA;
        this.f69481l = l0.a(null);
        bp3.i.d(p(), coroutineScope, new C1531a(mutableStateFlowA));
        bp3.i.d(n(), coroutineScope, new b(e()));
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void a() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onCancelInviteClicked", null, 2, null);
        this.f69476g.a();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void b() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onSendPairingCodeClicked", null, 2, null);
        hk.j.d(this.f69470a, null, null, new i(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void c() {
        re0.d dVar = re0.d.f138190b;
        re0.f.f(vk2.a.a(dVar), "onRetryClick", null, 2, null);
        Pair pair = (Pair) this.f69480k.getValue();
        if (pair != null) {
            if (hk.j.d(this.f69470a, null, null, new h((jk0.b) pair.getFirst(), null), 3, null) != null) {
                return;
            }
        }
        re0.f.c(vk2.a.a(dVar), "onRetryClick clicked but loadingState is null", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void d() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onHelpCentreClicked", null, 2, null);
        this.f69477h.a();
    }

    public final Pair l(jk0.c cVar) {
        Object obj;
        re0.f.f(vk2.a.a(re0.d.f138190b), "mapTransitionProgress: " + cVar, null, 2, null);
        if (cVar == null) {
            return null;
        }
        jk0.b bVarA = cVar.a();
        jk0.e eVarB = cVar.b();
        if (!jl2.c.a(cVar) && !jl2.c.b(cVar)) {
            return null;
        }
        int i14 = c.f69482a[eVarB.ordinal()];
        if (i14 == 1) {
            obj = InvitationContentDO.d.f115662a;
        } else if (i14 == 2) {
            obj = InvitationContentDO.a.f115655a;
        } else if (i14 == 3) {
            obj = InvitationContentDO.b.f115656a;
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            obj = null;
        }
        if (obj != null) {
            return v.a(bVarA, obj);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow e() {
        return this.f69481l;
    }

    public final Flow n() {
        return kk.g.l(o(), new d(this.f69480k), new e(null));
    }

    public final Flow o() {
        return new f(this.f69471b.a(), this);
    }

    public final Flow p() {
        return kk.g.X(this.f69472c.a(), new g(this));
    }
}
