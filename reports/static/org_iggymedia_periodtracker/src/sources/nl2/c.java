package nl2;

import dh.j;
import dh.k;
import kk.l0;
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
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.InvitationContentDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements InvitePageViewModel {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f83783k = ((fl2.e.f49037d | nl2.a.f83758e) | ll2.c.f77323a) | sk2.a.f144615b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f83784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sk2.a f83785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f83786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f83787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ll2.c f83788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nl2.a f83789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fl2.e f83790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f83791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f83792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlow f83793j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2, SuspendFunction {
        public a(Object obj) {
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

    /* JADX INFO: renamed from: nl2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2004c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83794a;

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
            f83794a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83795d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83795d;
            if (i14 == 0) {
                r.b(obj);
                nl2.a aVar = c.this.f83789f;
                this.f83795d = 1;
                if (aVar.a(this) == objG) {
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
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83798e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83799i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InvitationContentDO invitationContentDO, InvitationContentDO invitationContentDO2, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f83798e = invitationContentDO;
            eVar.f83799i = invitationContentDO2;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            InvitationContentDO invitationContentDO = (InvitationContentDO) this.f83798e;
            InvitationContentDO invitationContentDO2 = (InvitationContentDO) this.f83799i;
            ch.c.g();
            if (this.f83797d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f.f(vk2.a.a(re0.d.f138190b), "listenContentState: " + invitationContentDO + ", " + invitationContentDO2 + " ", null, 2, null);
            if (invitationContentDO2 != null) {
                return invitationContentDO2;
            }
            if (invitationContentDO == null) {
                return null;
            }
            return invitationContentDO;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f83801e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83802d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83803e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83805v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83806w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83802d = obj;
                this.f83803e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83807d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f83808e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83809d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83810e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83811i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83812v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83813w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83810e = obj;
                    this.f83811i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f83807d = flowCollector;
                this.f83808e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object objB;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83811i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83811i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83810e;
                Object objG = ch.c.g();
                int i15 = aVar.f83811i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83807d;
                    PartnerModeState partnerModeState = (PartnerModeState) obj;
                    if (partnerModeState instanceof PartnerModeState.c) {
                        objB = ll2.c.b(this.f83808e.f83788e, ((PartnerModeState.c) partnerModeState).b(), false, false, 4, null);
                    } else if (partnerModeState instanceof PartnerModeState.g) {
                        objB = ll2.c.b(this.f83808e.f83788e, ((PartnerModeState.g) partnerModeState).b(), false, false, 4, null);
                    } else if ((partnerModeState instanceof PartnerModeState.b) || (partnerModeState instanceof PartnerModeState.e)) {
                        objB = InvitationContentDO.d.f115662a;
                    } else {
                        if (!(partnerModeState instanceof PartnerModeState.a) && !(partnerModeState instanceof PartnerModeState.d) && !Intrinsics.d(partnerModeState, PartnerModeState.f.f94932a)) {
                            app.rive.c.a();
                            return null;
                        }
                        objB = InvitationContentDO.a.f115655a;
                    }
                    aVar.f83809d = j.a(obj);
                    aVar.f83812v = j.a(aVar);
                    aVar.f83813w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f83811i = 1;
                    if (flowCollector.emit(objB, aVar) == objG) {
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

        public f(Flow flow, c cVar) {
            this.f83800d = flow;
            this.f83801e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83803e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83803e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83802d;
            Object objG = ch.c.g();
            int i15 = aVar.f83803e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83800d;
                b bVar = new b(flowCollector, this.f83801e);
                aVar.f83805v = j.a(flowCollector);
                aVar.f83806w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f83803e = 1;
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f83815e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83816d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83817e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83819v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83820w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83816d = obj;
                this.f83817e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83821d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f83822e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83823d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83824e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83825i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83826v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83827w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83824e = obj;
                    this.f83825i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f83821d = flowCollector;
                this.f83822e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83825i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83825i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83824e;
                Object objG = ch.c.g();
                int i15 = aVar.f83825i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83821d;
                    InvitationContentDO invitationContentDOK = this.f83822e.k((jk0.c) obj);
                    aVar.f83823d = j.a(obj);
                    aVar.f83826v = j.a(aVar);
                    aVar.f83827w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f83825i = 1;
                    if (flowCollector.emit(invitationContentDOK, aVar) == objG) {
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

        public g(Flow flow, c cVar) {
            this.f83814d = flow;
            this.f83815e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83817e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83817e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83816d;
            Object objG = ch.c.g();
            int i15 = aVar.f83817e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83814d;
                b bVar = new b(flowCollector, this.f83815e);
                aVar.f83819v = j.a(flowCollector);
                aVar.f83820w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f83817e = 1;
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
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83828d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83828d;
            if (i14 == 0) {
                r.b(obj);
                c.this.f83785b.e();
                fl2.e eVar = c.this.f83790g;
                this.f83828d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83830d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83831d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83832e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83834v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83835w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83831d = obj;
                this.f83832e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83836d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83837d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83838e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83839i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83840v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83841w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83838e = obj;
                    this.f83839i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83836d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f83839i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f83839i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f83838e;
                Object objG = ch.c.g();
                int i15 = aVar.f83839i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83836d;
                    InvitationContentDO invitationContentDO = (InvitationContentDO) obj;
                    Boolean boolA = dh.b.a((invitationContentDO instanceof InvitationContentDO.a) || (invitationContentDO instanceof InvitationContentDO.b));
                    aVar.f83837d = j.a(obj);
                    aVar.f83840v = j.a(aVar);
                    aVar.f83841w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f83839i = 1;
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

        public i(Flow flow) {
            this.f83830d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f83832e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f83832e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f83831d;
            Object objG = ch.c.g();
            int i15 = aVar.f83832e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83830d;
                b bVar = new b(flowCollector);
                aVar.f83834v = j.a(flowCollector);
                aVar.f83835w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f83832e = 1;
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

    public c(CoroutineScope coroutineScope, sk2.a aVar, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, ll2.c cVar, nl2.a aVar2, fl2.e eVar) {
        coroutineScope.getClass();
        aVar.getClass();
        getPartnerModeStateUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        cVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        this.f83784a = coroutineScope;
        this.f83785b = aVar;
        this.f83786c = getPartnerModeStateUseCase;
        this.f83787d = listenTransitionStatusUseCase;
        this.f83788e = cVar;
        this.f83789f = aVar2;
        this.f83790g = eVar;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f83791h = mutableStateFlowA;
        this.f83792i = l0.a(null);
        this.f83793j = kk.g.n0(new i(e()), coroutineScope, SharingStarted.INSTANCE.d(), Boolean.FALSE);
        bp3.i.d(q(), coroutineScope, new a(mutableStateFlowA));
        bp3.i.d(o(), coroutineScope, new b(e()));
        n();
    }

    private final Flow o() {
        return kk.g.l(p(), this.f83791h, new e(null));
    }

    private final Flow p() {
        return new f(this.f83786c.a(), this);
    }

    private final Flow q() {
        return new g(this.f83787d.a(), this);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void a() {
        re0.f.c(vk2.a.a(re0.d.f138190b), "onCancelInviteClicked", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void b() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onSendPairingCodeClicked", null, 2, null);
        hk.j.d(this.f83784a, null, null, new h(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void c() {
        re0.f.f(vk2.a.a(re0.d.f138190b), "onRetryClick", null, 2, null);
        n();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    public void d() {
        re0.f.c(vk2.a.a(re0.d.f138190b), "onHelpCentreClicked", null, 2, null);
    }

    public final InvitationContentDO k(jk0.c cVar) {
        re0.f.f(vk2.a.a(re0.d.f138190b), "mapTransitionProgress: " + cVar, null, 2, null);
        if (cVar == null) {
            return null;
        }
        int i14 = C2004c.f83794a[cVar.c().ordinal()];
        if (i14 == 1) {
            return InvitationContentDO.d.f115662a;
        }
        if (i14 == 2) {
            return InvitationContentDO.a.f115655a;
        }
        if (i14 == 3) {
            return InvitationContentDO.b.f115656a;
        }
        if (i14 == 4) {
            return InvitationContentDO.a.f115655a;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow e() {
        return this.f83792i;
    }

    public final StateFlow m() {
        return this.f83793j;
    }

    public final void n() {
        hk.j.d(this.f83784a, null, null, new d(null), 3, null);
    }
}
