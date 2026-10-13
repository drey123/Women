package hl2;

import bp3.i;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements InviteExpiredPageViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f58635g = ll2.a.f77321a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f58636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OpenCancelInviteDialogRouter f58637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f58638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ll2.a f58639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RunTransitionUseCase f58640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f58641f;

    /* JADX INFO: renamed from: hl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1256a extends m implements Function2, SuspendFunction {
        public C1256a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ml2.a aVar, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(aVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58642d;

        /* JADX INFO: renamed from: hl2.a$b$a, reason: collision with other inner class name */
        public static final class C1257a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58644e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58646v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58647w;

            public C1257a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58643d = obj;
                this.f58644e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hl2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1258b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58648d;

            /* JADX INFO: renamed from: hl2.a$b$b$a, reason: collision with other inner class name */
            public static final class C1259a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58649d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58650e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58651i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58652v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58653w;

                public C1259a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58650e = obj;
                    this.f58651i |= Integer.MIN_VALUE;
                    return C1258b.this.emit(null, this);
                }
            }

            public C1258b(FlowCollector flowCollector) {
                this.f58648d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1259a c1259a;
                if (continuation instanceof C1259a) {
                    c1259a = (C1259a) continuation;
                    int i14 = c1259a.f58651i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1259a.f58651i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1259a = new C1259a(continuation);
                    }
                } else {
                    c1259a = new C1259a(continuation);
                }
                Object obj2 = c1259a.f58650e;
                Object objG = ch.c.g();
                int i15 = c1259a.f58651i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f58648d;
                    if (obj instanceof PartnerModeState.d) {
                        c1259a.f58649d = j.a(obj);
                        c1259a.f58652v = j.a(c1259a);
                        c1259a.f58653w = j.a(obj);
                        c1259a.E = j.a(flowCollector);
                        c1259a.f58651i = 1;
                        if (flowCollector.emit(obj, c1259a) == objG) {
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

        public b(Flow flow) {
            this.f58642d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1257a c1257a;
            if (continuation instanceof C1257a) {
                c1257a = (C1257a) continuation;
                int i14 = c1257a.f58644e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1257a.f58644e = i14 - Integer.MIN_VALUE;
                } else {
                    c1257a = new C1257a(continuation);
                }
            } else {
                c1257a = new C1257a(continuation);
            }
            Object obj = c1257a.f58643d;
            Object objG = ch.c.g();
            int i15 = c1257a.f58644e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f58642d;
                C1258b c1258b = new C1258b(flowCollector);
                c1257a.f58646v = j.a(flowCollector);
                c1257a.f58647w = j.a(c1257a);
                c1257a.E = j.a(flowCollector);
                c1257a.f58644e = 1;
                if (flow.collect(c1258b, c1257a) == objG) {
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
        public final /* synthetic */ Flow f58654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f58655e;

        /* JADX INFO: renamed from: hl2.a$c$a, reason: collision with other inner class name */
        public static final class C1260a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58657e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58659v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58660w;

            public C1260a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58656d = obj;
                this.f58657e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f58662e;

            /* JADX INFO: renamed from: hl2.a$c$b$a, reason: collision with other inner class name */
            public static final class C1261a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58663d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58664e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58665i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58666v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58667w;

                public C1261a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58664e = obj;
                    this.f58665i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f58661d = flowCollector;
                this.f58662e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1261a c1261a;
                if (continuation instanceof C1261a) {
                    c1261a = (C1261a) continuation;
                    int i14 = c1261a.f58665i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1261a.f58665i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1261a = new C1261a(continuation);
                    }
                } else {
                    c1261a = new C1261a(continuation);
                }
                Object obj2 = c1261a.f58664e;
                Object objG = ch.c.g();
                int i15 = c1261a.f58665i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f58661d;
                    ml2.a aVarA = this.f58662e.f58639d.a(((PartnerModeState.d) obj).b());
                    c1261a.f58663d = j.a(obj);
                    c1261a.f58666v = j.a(c1261a);
                    c1261a.f58667w = j.a(obj);
                    c1261a.E = j.a(flowCollector);
                    c1261a.f58665i = 1;
                    if (flowCollector.emit(aVarA, c1261a) == objG) {
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

        public c(Flow flow, a aVar) {
            this.f58654d = flow;
            this.f58655e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1260a c1260a;
            if (continuation instanceof C1260a) {
                c1260a = (C1260a) continuation;
                int i14 = c1260a.f58657e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1260a.f58657e = i14 - Integer.MIN_VALUE;
                } else {
                    c1260a = new C1260a(continuation);
                }
            } else {
                c1260a = new C1260a(continuation);
            }
            Object obj = c1260a.f58656d;
            Object objG = ch.c.g();
            int i15 = c1260a.f58657e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f58654d;
                b bVar = new b(flowCollector, this.f58655e);
                c1260a.f58659v = j.a(flowCollector);
                c1260a.f58660w = j.a(c1260a);
                c1260a.E = j.a(flowCollector);
                c1260a.f58657e = 1;
                if (flow.collect(bVar, c1260a) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58668d;

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

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f58668d;
            if (i14 == 0) {
                r.b(obj);
                RunTransitionUseCase runTransitionUseCase = a.this.f58640e;
                jk0.b bVar = jk0.b.RECREATE_INVITATION;
                this.f58668d = 1;
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

    public a(CoroutineScope coroutineScope, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ll2.a aVar, RunTransitionUseCase runTransitionUseCase) {
        coroutineScope.getClass();
        openCancelInviteDialogRouter.getClass();
        getPartnerModeStateUseCase.getClass();
        aVar.getClass();
        runTransitionUseCase.getClass();
        this.f58636a = coroutineScope;
        this.f58637b = openCancelInviteDialogRouter;
        this.f58638c = getPartnerModeStateUseCase;
        this.f58639d = aVar;
        this.f58640e = runTransitionUseCase;
        this.f58641f = l0.a(null);
        i.d(g(), coroutineScope, new C1256a(b()));
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel
    public void a() {
        f.f(vk2.a.a(re0.d.f138190b), "onCancelInviteClicked", null, 2, null);
        this.f58637b.a();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel
    public void c() {
        f.f(vk2.a.a(re0.d.f138190b), "onSendNewInviteClicked", null, 2, null);
        hk.j.d(this.f58636a, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow b() {
        return this.f58641f;
    }

    public final Flow g() {
        return new c(new b(this.f58638c.a()), this);
    }
}
