package pl2;

import bp3.i;
import dh.j;
import dh.k;
import kk.l0;
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
import ll2.g;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.WaitingPartnerDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements WaitingPartnerViewModel {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f130445k = (sk2.a.f144615b | fl2.e.f49037d) | g.f77328a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f130446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f130447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenPartnerModePremialityPaidUseCase f130448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f130449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OpenPromoRouter f130450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fl2.e f130451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OpenCancelInviteDialogRouter f130452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final sk2.a f130453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f130454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f130455j;

    /* JADX INFO: renamed from: pl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4411a extends m implements Function2, SuspendFunction {
        public C4411a(Object obj) {
            super(2, obj, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(WaitingPartnerDO waitingPartnerDO, Continuation continuation) {
            Object objEmit = ((MutableStateFlow) this.receiver).emit(waitingPartnerDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130456d;

        /* JADX INFO: renamed from: pl2.a$b$a, reason: collision with other inner class name */
        public static final class C4412a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130457d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130458e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130460v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130461w;

            public C4412a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130457d = obj;
                this.f130458e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: pl2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4413b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130462d;

            /* JADX INFO: renamed from: pl2.a$b$b$a, reason: collision with other inner class name */
            public static final class C4414a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130463d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130464e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130465i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130466v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130467w;

                public C4414a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130464e = obj;
                    this.f130465i |= Integer.MIN_VALUE;
                    return C4413b.this.emit(null, this);
                }
            }

            public C4413b(FlowCollector flowCollector) {
                this.f130462d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4414a c4414a;
                if (continuation instanceof C4414a) {
                    c4414a = (C4414a) continuation;
                    int i14 = c4414a.f130465i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4414a.f130465i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4414a = new C4414a(continuation);
                    }
                } else {
                    c4414a = new C4414a(continuation);
                }
                Object obj2 = c4414a.f130464e;
                Object objG = ch.c.g();
                int i15 = c4414a.f130465i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f130462d;
                    if (obj instanceof PartnerModeState.g) {
                        c4414a.f130463d = j.a(obj);
                        c4414a.f130466v = j.a(c4414a);
                        c4414a.f130467w = j.a(obj);
                        c4414a.E = j.a(flowCollector);
                        c4414a.f130465i = 1;
                        if (flowCollector.emit(obj, c4414a) == objG) {
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
            this.f130456d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4412a c4412a;
            if (continuation instanceof C4412a) {
                c4412a = (C4412a) continuation;
                int i14 = c4412a.f130458e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4412a.f130458e = i14 - Integer.MIN_VALUE;
                } else {
                    c4412a = new C4412a(continuation);
                }
            } else {
                c4412a = new C4412a(continuation);
            }
            Object obj = c4412a.f130457d;
            Object objG = ch.c.g();
            int i15 = c4412a.f130458e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130456d;
                C4413b c4413b = new C4413b(flowCollector);
                c4412a.f130460v = j.a(flowCollector);
                c4412a.f130461w = j.a(c4412a);
                c4412a.E = j.a(flowCollector);
                c4412a.f130458e = 1;
                if (flow.collect(c4413b, c4412a) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f130468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130469e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f130470i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(PartnerModeState.g gVar, boolean z14, Continuation continuation) {
            c cVar = a.this.new c(continuation);
            cVar.f130469e = gVar;
            cVar.f130470i = z14;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((PartnerModeState.g) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PartnerModeState.g gVar = (PartnerModeState.g) this.f130469e;
            boolean z14 = this.f130470i;
            ch.c.g();
            if (this.f130468d == 0) {
                r.b(obj);
                return a.this.f130449d.a(gVar.b(), z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f130473e;

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
            sk2.a aVar;
            Object objG = ch.c.g();
            int i14 = this.f130473e;
            if (i14 == 0) {
                r.b(obj);
                sk2.a aVar2 = a.this.f130453h;
                a aVar3 = a.this;
                this.f130472d = aVar2;
                this.f130473e = 1;
                Object objJ = aVar3.j(this);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                aVar = aVar2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (sk2.a) this.f130472d;
                r.b(obj);
            }
            aVar.g(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f130476e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (r5.a(r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f130476e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L52
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                java.lang.Object r1 = r4.f130475d
                sk2.a r1 = (sk2.a) r1
                xg.r.b(r5)
                goto L37
            L21:
                xg.r.b(r5)
                pl2.a r5 = pl2.a.this
                sk2.a r1 = pl2.a.c(r5)
                pl2.a r5 = pl2.a.this
                r4.f130475d = r1
                r4.f130476e = r3
                java.lang.Object r5 = pl2.a.h(r5, r4)
                if (r5 != r0) goto L37
                goto L51
            L37:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                r1.h(r5)
                pl2.a r5 = pl2.a.this
                fl2.e r5 = pl2.a.g(r5)
                r1 = 0
                r4.f130475d = r1
                r4.f130476e = r2
                java.lang.Object r4 = r5.a(r4)
                if (r4 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: pl2.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase, g gVar, OpenPromoRouter openPromoRouter, fl2.e eVar, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, sk2.a aVar) {
        coroutineScope.getClass();
        getPartnerModeStateUseCase.getClass();
        listenPartnerModePremialityPaidUseCase.getClass();
        gVar.getClass();
        openPromoRouter.getClass();
        eVar.getClass();
        openCancelInviteDialogRouter.getClass();
        aVar.getClass();
        this.f130446a = coroutineScope;
        this.f130447b = getPartnerModeStateUseCase;
        this.f130448c = listenPartnerModePremialityPaidUseCase;
        this.f130449d = gVar;
        this.f130450e = openPromoRouter;
        this.f130451f = eVar;
        this.f130452g = openCancelInviteDialogRouter;
        this.f130453h = aVar;
        this.f130454i = l0.a(null);
        this.f130455j = "invitation_sent_screen";
        i.d(k(), coroutineScope, new C4411a(e()));
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel
    public void a() {
        f.f(vk2.a.a(re0.d.f138190b), "onCancelInviteClicked", null, 2, null);
        hk.j.d(this.f130446a, null, null, new d(null), 3, null);
        this.f130452g.a();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel
    public void b() {
        f.f(vk2.a.a(re0.d.f138190b), "onSendPairingCodeClicked", null, 2, null);
        hk.j.d(this.f130446a, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel
    public void f() {
        this.f130453h.i();
        this.f130450e.a(this.f130455j);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow e() {
        return this.f130454i;
    }

    public final Object j(Continuation continuation) {
        return kk.g.H(this.f130448c.a(), continuation);
    }

    public final Flow k() {
        return kk.g.l(new b(this.f130447b.a()), this.f130448c.a(), new c(null));
    }
}
