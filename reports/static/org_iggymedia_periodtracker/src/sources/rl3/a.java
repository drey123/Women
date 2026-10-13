package rl3;

import dh.j;
import dh.k;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation;
import r70.v2;
import s70.t4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f139302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f139303e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WellBeingLevelInstrumentation f139304i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Router f139305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f139306w;

    /* JADX INFO: renamed from: rl3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4620a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f139307d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f139309i;

        public C4620a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f139307d = obj;
            this.f139309i |= Integer.MIN_VALUE;
            return a.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f139310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f139311e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f139312i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f139313v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f139314w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f139313v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f139313v);
            bVar.f139312i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f139312i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f139311e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f139314w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f139310d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L46
            L29:
                xg.r.b(r6)
                rl3.a r6 = r5.f139313v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f139312i = r2
                r5.f139310d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f139314w = r2
                r5.f139311e = r4
                java.lang.Object r6 = rl3.a.k(r6, r5)
                if (r6 != r1) goto L45
                goto L59
            L45:
                r2 = r0
            L46:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f139312i = r0
                r0 = 0
                r5.f139310d = r0
                r5.f139314w = r0
                r5.f139311e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rl3.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f139315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f139316e;

        /* JADX INFO: renamed from: rl3.a$c$a, reason: collision with other inner class name */
        public static final class C4621a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f139317d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f139318e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f139320v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f139321w;

            public C4621a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f139317d = obj;
                this.f139318e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f139322d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f139323e;

            /* JADX INFO: renamed from: rl3.a$c$b$a, reason: collision with other inner class name */
            public static final class C4622a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f139324d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f139325e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f139326i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139327v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139328w;

                public C4622a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139325e = obj;
                    this.f139326i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f139322d = flowCollector;
                this.f139323e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4622a c4622a;
                if (continuation instanceof C4622a) {
                    c4622a = (C4622a) continuation;
                    int i14 = c4622a.f139326i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4622a.f139326i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4622a = new C4622a(continuation);
                    }
                } else {
                    c4622a = new C4622a(continuation);
                }
                Object obj2 = c4622a.f139325e;
                Object objG = ch.c.g();
                int i15 = c4622a.f139326i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f139322d;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    List listO = this.f139323e.o();
                    if (zBooleanValue) {
                        listO = CollectionsKt.W0(listO, ql3.a.WELL_BEING_LEVEL);
                    }
                    c4622a.f139324d = j.a(obj);
                    c4622a.f139327v = j.a(c4622a);
                    c4622a.f139328w = j.a(obj);
                    c4622a.E = j.a(flowCollector);
                    c4622a.f139326i = 1;
                    if (flowCollector.emit(listO, c4622a) == objG) {
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
            this.f139315d = flow;
            this.f139316e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4621a c4621a;
            if (continuation instanceof C4621a) {
                c4621a = (C4621a) continuation;
                int i14 = c4621a.f139318e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4621a.f139318e = i14 - Integer.MIN_VALUE;
                } else {
                    c4621a = new C4621a(continuation);
                }
            } else {
                c4621a = new C4621a(continuation);
            }
            Object obj = c4621a.f139317d;
            Object objG = ch.c.g();
            int i15 = c4621a.f139318e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f139315d;
                b bVar = new b(flowCollector, this.f139316e);
                c4621a.f139320v = j.a(flowCollector);
                c4621a.f139321w = j.a(c4621a);
                c4621a.E = j.a(flowCollector);
                c4621a.f139318e = 1;
                if (flow.collect(bVar, c4621a) == objG) {
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
        public Object f139329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f139330e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f139331i;

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

        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            if (r1.V5(r3, r10) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f139331i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r10.f139330e
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction r0 = (org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction) r0
                java.lang.Object r0 = r10.f139329d
                java.lang.String r0 = (java.lang.String) r0
                xg.r.b(r11)
                goto L70
            L1a:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L21:
                xg.r.b(r11)
                goto L33
            L25:
                xg.r.b(r11)
                rl3.a r11 = rl3.a.this
                r10.f139331i = r3
                java.lang.Object r11 = rl3.a.b(r11, r10)
                if (r11 != r0) goto L33
                goto L6f
            L33:
                r70.v2 r11 = (r70.v2) r11
                java.lang.String r11 = r11.u()
                if (r11 == 0) goto L49
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r3 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r4 = sw.a.b(r11)
                r7 = 6
                r8 = 0
                r5 = 0
                r6 = 0
                r3.<init>(r4, r5, r6, r7, r8)
                goto L55
            L49:
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b
                wg3.c r5 = wg3.c.f162005a
                r8 = 6
                r9 = 0
                r6 = 0
                r7 = 0
                r4.<init>(r5, r6, r7, r8, r9)
                r3 = r4
            L55:
                rl3.a r1 = rl3.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = rl3.a.f(r1)
                java.lang.Object r11 = dh.j.a(r11)
                r10.f139329d = r11
                java.lang.Object r11 = dh.j.a(r3)
                r10.f139330e = r11
                r10.f139331i = r2
                java.lang.Object r11 = r1.V5(r3, r10)
                if (r11 != r0) goto L70
            L6f:
                return r0
            L70:
                rl3.a r10 = rl3.a.this
                org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation r10 = rl3.a.g(r10)
                r10.a()
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: rl3.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(CoroutineScope coroutineScope, GetFeatureConfigUseCase getFeatureConfigUseCase, WellBeingLevelInstrumentation wellBeingLevelInstrumentation, Router router) {
        coroutineScope.getClass();
        getFeatureConfigUseCase.getClass();
        wellBeingLevelInstrumentation.getClass();
        router.getClass();
        this.f139302d = coroutineScope;
        this.f139303e = getFeatureConfigUseCase;
        this.f139304i = wellBeingLevelInstrumentation;
        this.f139305v = router;
        this.f139306w = new c(g.R(new b(null, this)), this);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f139305v.R3();
    }

    public final Object l(Continuation continuation) {
        return this.f139303e.a(t4.f143113a, continuation);
    }

    public final List o() {
        return w.r(ql3.a.CYCLE_DURATION, ql3.a.BBT_GRAPH, ql3.a.WEIGHT, ql3.a.ACTIVITY, ql3.a.WATER);
    }

    public final Flow q() {
        return this.f139306w;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        C4620a c4620a;
        if (continuation instanceof C4620a) {
            c4620a = (C4620a) continuation;
            int i14 = c4620a.f139309i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4620a.f139309i = i14 - Integer.MIN_VALUE;
            } else {
                c4620a = new C4620a(continuation);
            }
        } else {
            c4620a = new C4620a(continuation);
        }
        Object objL = c4620a.f139307d;
        Object objG = ch.c.g();
        int i15 = c4620a.f139309i;
        if (i15 == 0) {
            r.b(objL);
            c4620a.f139309i = 1;
            objL = l(c4620a);
            if (objL == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objL);
        }
        return dh.b.a(((v2) objL).v());
    }

    public final void s() {
        hk.j.d(this.f139302d, null, null, new d(null), 3, null);
    }
}
