package bl2;

import dh.j;
import dh.k;
import dl2.i;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.CloseModalRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.PartnerModeScreenPageDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements PartnerModeViewModel, PartnerModeViewModelOutputs, OpenCancelInviteDialogRouterOutputs, OpenPairingCodeSharingDialogRouterOutputs, OpenPromoRouterOutputs, OpenSupportRouterOutputs, OpenHelpCentreRouterOutputs, CloseModalRouterOutputs {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f23820w = ((((((ml2.c.f80696i | fl2.c.f49027e) | i.f40756c) | dl2.g.f40749c) | dl2.a.f40731c) | dl2.e.f40743c) | dl2.c.f40737c) | fl2.a.f49020c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f23821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fl2.a f23822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dl2.c f23823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dl2.e f23824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dl2.a f23825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RequestPartnerModeStateRefreshUseCase f23826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final dl2.g f23827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f23828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SetInvitationSentUseCase f23829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final fl2.c f23830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ml2.c f23831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RunTransitionUseCase f23832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Flow f23833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Flow f23834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableStateFlow f23835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f23836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InitializingViewModel f23837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InvitePageViewModel f23838r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WaitingPartnerViewModel f23839s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InviteExpiredPageViewModel f23840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final UicLandingPageViewModel f23841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UicEstablishedPartnershipViewModel f23842v;

    /* JADX INFO: renamed from: bl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0446a extends m implements Function2, SuspendFunction {
        public C0446a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PartnerModeScreenPageDO partnerModeScreenPageDO, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(partnerModeScreenPageDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final b G = new b();

        public b() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jk0.c cVar, PartnerModeState partnerModeState, Continuation continuation) {
            return new Pair(cVar, partnerModeState);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23844e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PartnerModeScreenPageDO partnerModeScreenPageDO, Continuation continuation) {
            return ((c) create(partnerModeScreenPageDO, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f23844e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PartnerModeScreenPageDO partnerModeScreenPageDO = (PartnerModeScreenPageDO) this.f23844e;
            ch.c.g();
            if (this.f23843d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f.f(vk2.a.a(re0.d.f138190b), "screenPage: " + partnerModeScreenPageDO, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23846e;

        /* JADX INFO: renamed from: bl2.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0447a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f23848d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f23849e;

            public C0447a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PartnerModeState partnerModeState, Continuation continuation) {
                return ((C0447a) create(partnerModeState, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0447a c0447a = new C0447a(continuation);
                c0447a.f23849e = obj;
                return c0447a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                PartnerModeState partnerModeState = (PartnerModeState) this.f23849e;
                ch.c.g();
                if (this.f23848d == 0) {
                    r.b(obj);
                    return dh.b.a(Intrinsics.d(partnerModeState, PartnerModeState.b.f94928a));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            if (r1.a(r3, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f23846e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r5 = r5.f23845d
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState r5 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState) r5
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L3d
            L21:
                xg.r.b(r6)
                bl2.a r6 = bl2.a.this
                kotlinx.coroutines.flow.Flow r6 = bl2.a.m(r6)
                bl2.a$d$a r1 = new bl2.a$d$a
                r4 = 0
                r1.<init>(r4)
                kotlinx.coroutines.flow.Flow r6 = kk.g.A(r6, r1)
                r5.f23846e = r3
                java.lang.Object r6 = kk.g.H(r6, r5)
                if (r6 != r0) goto L3d
                goto L5d
            L3d:
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState r6 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState) r6
                org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState$e r1 = org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState.e.f94931a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r1 == 0) goto L5e
                bl2.a r1 = bl2.a.this
                org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase r1 = bl2.a.o(r1)
                jk0.b r3 = jk0.b.CREATE_INVITATION
                java.lang.Object r6 = dh.j.a(r6)
                r5.f23845d = r6
                r5.f23846e = r2
                java.lang.Object r5 = r1.a(r3, r5)
                if (r5 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: bl2.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23850d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ml2.d f23852i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ml2.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f23852i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(this.f23852i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23850d;
            if (i14 == 0) {
                r.b(obj);
                SetInvitationSentUseCase setInvitationSentUseCase = a.this.f23829i;
                String strA = this.f23852i.a();
                this.f23850d = 1;
                if (setInvitationSentUseCase.a(strA, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23853d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23853d;
            if (i14 == 0) {
                r.b(obj);
                RequestPartnerModeStateRefreshUseCase requestPartnerModeStateRefreshUseCase = a.this.f23826f;
                this.f23853d = 1;
                if (requestPartnerModeStateRefreshUseCase.b(this) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23855d;

        /* JADX INFO: renamed from: bl2.a$g$a, reason: collision with other inner class name */
        public static final class C0448a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23856d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23857e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23859v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23860w;

            public C0448a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23856d = obj;
                this.f23857e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23861d;

            /* JADX INFO: renamed from: bl2.a$g$b$a, reason: collision with other inner class name */
            public static final class C0449a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23862d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23863e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23864i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23865v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23866w;

                public C0449a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23863e = obj;
                    this.f23864i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f23861d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0449a c0449a;
                Object obj2;
                if (continuation instanceof C0449a) {
                    c0449a = (C0449a) continuation;
                    int i14 = c0449a.f23864i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0449a.f23864i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0449a = new C0449a(continuation);
                    }
                } else {
                    c0449a = new C0449a(continuation);
                }
                Object obj3 = c0449a.f23863e;
                Object objG = ch.c.g();
                int i15 = c0449a.f23864i;
                if (i15 == 0) {
                    r.b(obj3);
                    FlowCollector flowCollector = this.f23861d;
                    Pair pair = (Pair) obj;
                    jk0.c cVar = (jk0.c) pair.getFirst();
                    PartnerModeState partnerModeState = (PartnerModeState) pair.getSecond();
                    if (jl2.c.a(cVar) || jl2.c.b(cVar)) {
                        obj2 = PartnerModeScreenPageDO.b.f115664a;
                    } else if (Intrinsics.d(partnerModeState, PartnerModeState.b.f94928a)) {
                        obj2 = PartnerModeScreenPageDO.a.f115663a;
                    } else if (Intrinsics.d(partnerModeState, PartnerModeState.e.f94931a)) {
                        obj2 = PartnerModeScreenPageDO.f.f115668a;
                    } else if (partnerModeState instanceof PartnerModeState.c) {
                        obj2 = PartnerModeScreenPageDO.b.f115664a;
                    } else if (partnerModeState instanceof PartnerModeState.g) {
                        obj2 = PartnerModeScreenPageDO.g.f115669a;
                    } else if (partnerModeState instanceof PartnerModeState.d) {
                        obj2 = PartnerModeScreenPageDO.c.f115665a;
                    } else if (partnerModeState instanceof PartnerModeState.a) {
                        obj2 = PartnerModeScreenPageDO.e.f115667a;
                    } else {
                        if (!Intrinsics.d(partnerModeState, PartnerModeState.f.f94932a)) {
                            app.rive.c.a();
                            return null;
                        }
                        obj2 = PartnerModeScreenPageDO.d.f115666a;
                    }
                    c0449a.f23862d = j.a(obj);
                    c0449a.f23865v = j.a(c0449a);
                    c0449a.f23866w = j.a(obj);
                    c0449a.E = j.a(flowCollector);
                    c0449a.f23864i = 1;
                    if (flowCollector.emit(obj2, c0449a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj3);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow) {
            this.f23855d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0448a c0448a;
            if (continuation instanceof C0448a) {
                c0448a = (C0448a) continuation;
                int i14 = c0448a.f23857e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0448a.f23857e = i14 - Integer.MIN_VALUE;
                } else {
                    c0448a = new C0448a(continuation);
                }
            } else {
                c0448a = new C0448a(continuation);
            }
            Object obj = c0448a.f23856d;
            Object objG = ch.c.g();
            int i15 = c0448a.f23857e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23855d;
                b bVar = new b(flowCollector);
                c0448a.f23859v = j.a(flowCollector);
                c0448a.f23860w = j.a(c0448a);
                c0448a.E = j.a(flowCollector);
                c0448a.f23857e = 1;
                if (flow.collect(bVar, c0448a) == objG) {
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

    public a(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, fl2.a aVar, dl2.c cVar, dl2.e eVar, dl2.a aVar2, il2.a aVar3, jl2.a aVar4, pl2.a aVar5, hl2.a aVar6, RequestPartnerModeStateRefreshUseCase requestPartnerModeStateRefreshUseCase, dl2.g gVar, i iVar, SetInvitationSentUseCase setInvitationSentUseCase, fl2.c cVar2, kl2.a aVar7, gl2.a aVar8, ml2.c cVar3, RunTransitionUseCase runTransitionUseCase) {
        coroutineScope.getClass();
        getPartnerModeStateUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        aVar.getClass();
        cVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        requestPartnerModeStateRefreshUseCase.getClass();
        gVar.getClass();
        iVar.getClass();
        setInvitationSentUseCase.getClass();
        cVar2.getClass();
        aVar7.getClass();
        aVar8.getClass();
        cVar3.getClass();
        runTransitionUseCase.getClass();
        this.f23821a = coroutineScope;
        this.f23822b = aVar;
        this.f23823c = cVar;
        this.f23824d = eVar;
        this.f23825e = aVar2;
        this.f23826f = requestPartnerModeStateRefreshUseCase;
        this.f23827g = gVar;
        this.f23828h = iVar;
        this.f23829i = setInvitationSentUseCase;
        this.f23830j = cVar2;
        this.f23831k = cVar3;
        this.f23832l = runTransitionUseCase;
        Flow flowA = getPartnerModeStateUseCase.a();
        this.f23833m = flowA;
        Flow flowB0 = kk.g.b0(new g(kk.g.l(listenTransitionStatusUseCase.a(), flowA, b.G)), new c(null));
        this.f23834n = flowB0;
        this.f23835o = l0.a(PartnerModeScreenPageDO.a.f115663a);
        this.f23836p = cVar3.c();
        this.f23837q = aVar3;
        this.f23838r = aVar4;
        this.f23839s = aVar5;
        this.f23840t = aVar6;
        this.f23841u = aVar7;
        this.f23842v = aVar8;
        bp3.i.d(flowB0, coroutineScope, new C0446a(E()));
        r();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public boolean A() {
        return this.f23836p;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public WaitingPartnerViewModel B() {
        return this.f23839s;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void C() {
        hk.j.d(this.f23821a, null, null, new f(null), 3, null);
        this.f23830j.d();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public UicEstablishedPartnershipViewModel D() {
        return this.f23842v;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouterOutputs
    public Flow U() {
        return this.f23828h.g();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouterOutputs
    public Flow g() {
        return this.f23822b.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouterOutputs
    public Flow h() {
        return this.f23823c.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenHelpCentreRouterOutputs
    public Flow j() {
        return this.f23824d.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouterOutputs
    public SharedFlow k() {
        return this.f23827g.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.CloseModalRouterOutputs
    public Flow l() {
        return this.f23825e.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow E() {
        return this.f23835o;
    }

    public final void r() {
        if (this.f23831k.b()) {
            hk.j.d(this.f23821a, null, null, new d(null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void u() {
        this.f23825e.a();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InitializingViewModel v() {
        return this.f23837q;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void w(ml2.d dVar) {
        dVar.getClass();
        re0.f.f(vk2.a.a(re0.d.f138190b), "Pairing Code Sharing Dialog shown", null, 2, null);
        hk.j.d(this.f23821a, null, null, new e(dVar, null), 3, null);
        this.f23830j.c();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public UicLandingPageViewModel x() {
        return this.f23841u;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InvitePageViewModel y() {
        return this.f23838r;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InviteExpiredPageViewModel z() {
        return this.f23840t;
    }
}
