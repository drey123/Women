package je3;

import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements VaRouterSource {
    public final long E;
    public final io.reactivex.subjects.c F;
    public final uf.h G;
    public final io.reactivex.subjects.f H;
    public final uf.h I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final je3.g f68793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PromoWidget f68794e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a f68795i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SchedulerProvider f68796v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DispatcherProvider f68797w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f68799e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f68799e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f68799e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68798d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function1 function1 = this.f68799e;
                this.f68798d = 1;
                if (function1.invoke(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68800d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f68802i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(2, continuation);
            this.f68802i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new b(this.f68802i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68800d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            je3.g gVar = f0.this.f68793d;
            List list = this.f68802i;
            this.f68800d = 1;
            Object objA = gVar.a(list, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68803d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO f68805i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(VaDialogMessageInputDO vaDialogMessageInputDO, Continuation continuation) {
            super(2, continuation);
            this.f68805i = vaDialogMessageInputDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new c(this.f68805i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68803d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            je3.g gVar = f0.this.f68793d;
            List listA = ((VaDialogMessageInputDO.l) this.f68805i).a();
            this.f68803d = 1;
            Object objA = gVar.a(listA, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68806d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO f68808i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(VaDialogMessageInputDO vaDialogMessageInputDO, Continuation continuation) {
            super(2, continuation);
            this.f68808i = vaDialogMessageInputDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new d(this.f68808i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68806d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            je3.g gVar = f0.this.f68793d;
            List listA = ((VaDialogMessageInputDO.i) this.f68808i).a();
            this.f68806d = 1;
            Object objA = gVar.a(listA, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, f0.class, "continueAfterPremiumScreen", "continueAfterPremiumScreen(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((f0) this.receiver).A(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68810d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68811d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68812e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68814v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68815w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68811d = obj;
                this.f68812e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68816d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68817d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68818e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68819i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68820v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68821w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68818e = obj;
                    this.f68819i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f68816d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68819i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68819i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68818e;
                Object objG = ch.c.g();
                int i15 = aVar.f68819i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f68816d;
                    if (obj instanceof VaRouterResult.a) {
                        aVar.f68817d = dh.j.a(obj);
                        aVar.f68820v = dh.j.a(aVar);
                        aVar.f68821w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f68819i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow) {
            this.f68810d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68812e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68812e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68811d;
            Object objG = ch.c.g();
            int i15 = aVar.f68812e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f68810d;
                b bVar = new b(flowCollector);
                aVar.f68814v = dh.j.a(flowCollector);
                aVar.f68815w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f68812e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, f0.class, "continueAfterPremiumScreen", "continueAfterPremiumScreen(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((f0) this.receiver).A(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68822d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.i f68824i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(VaDialogMessageInputDO.i iVar, Continuation continuation) {
            super(1, continuation);
            this.f68824i = iVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return f0.this.new i(this.f68824i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((i) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f68822d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            f0.this.F.onNext(new ke3.b(qo1.s.a(this.f68824i.d()), this.f68824i.e()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f68826e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.l f68827i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f0 f68828v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f68829w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(VaDialogMessageInputDO.l lVar, f0 f0Var, String str, Continuation continuation) {
            super(1, continuation);
            this.f68827i = lVar;
            this.f68828v = f0Var;
            this.f68829w = str;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new j(this.f68827i, this.f68828v, this.f68829w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((j) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        
            if (r1.g(r2, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        
            if (r1.f(r5, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        
            return r0;
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
                int r1 = r4.f68826e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L16:
                java.lang.Object r4 = r4.f68825d
                java.lang.String r4 = (java.lang.String) r4
                xg.r.b(r5)
                goto L53
            L1e:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO$l r5 = r4.f68827i
                java.lang.String r5 = r5.d()
                je3.f0 r1 = r4.f68828v
                if (r5 != 0) goto L40
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a r1 = je3.f0.w(r1)
                java.lang.String r2 = r4.f68829w
                java.lang.Object r5 = dh.j.a(r5)
                r4.f68825d = r5
                r4.f68826e = r3
                java.lang.Object r4 = r1.g(r2, r4)
                if (r4 != r0) goto L53
                goto L52
            L40:
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a r1 = je3.f0.w(r1)
                java.lang.Object r3 = dh.j.a(r5)
                r4.f68825d = r3
                r4.f68826e = r2
                java.lang.Object r4 = r1.f(r5, r4)
                if (r4 != r0) goto L53
            L52:
                return r0
            L53:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: je3.f0.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f0(je3.g gVar, PromoWidget promoWidget, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, long j14) {
        gVar.getClass();
        promoWidget.getClass();
        aVar.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        this.f68793d = gVar;
        this.f68794e = promoWidget;
        this.f68795i = aVar;
        this.f68796v = schedulerProvider;
        this.f68797w = dispatcherProvider;
        this.E = j14;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.F = cVarT1;
        this.G = cVarT1;
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.H = fVarR1;
        this.I = fVarR1;
    }

    public static MaybeSource a(long j14, f0 f0Var, Boolean bool) {
        bool.getClass();
        return uf.f.S(j14, TimeUnit.MILLISECONDS, f0Var.f68796v.c());
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource d(f0 f0Var, VaDialogMessageInputDO.l lVar, VaRouterResult.a aVar) {
        aVar.getClass();
        return f0Var.K(lVar, aVar.a());
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static MaybeSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource i(f0 f0Var, VaDialogMessageInputDO.i iVar, Boolean bool) {
        bool.getClass();
        return f0Var.K(iVar, bool.booleanValue());
    }

    public static Boolean j(boolean z14, Boolean bool) {
        bool.getClass();
        return Boolean.valueOf(!bool.booleanValue() || z14);
    }

    public static boolean k(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static Boolean l(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean m(f0 f0Var, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, Boolean bool) {
        bool.getClass();
        f0Var.z(vaDialogMessageInputDO, z14, bool.booleanValue());
        return bool.booleanValue() || f0Var.H(vaDialogMessageInputDO);
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static MaybeSource o(Function1 function1, Long l14) {
        l14.getClass();
        return qk.s.c(null, new a(function1, null), 1, null);
    }

    public static void p(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean q(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean s(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static MaybeSource t(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static Unit u(f0 f0Var, Boolean bool) {
        f0Var.A(true);
        return Unit.f73266a;
    }

    public final void A(boolean z14) {
        this.H.onNext(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g(z14));
    }

    public final Disposable B(uf.j jVar, final long j14, final Function1 function1) {
        final Function1 function2 = new Function1() { // from class: je3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.k((Boolean) obj));
            }
        };
        uf.f fVarD = jVar.v(new Predicate() { // from class: je3.n
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f0.b(function2, obj);
            }
        }).D(this.f68796v.c());
        final Function1 function3 = new Function1() { // from class: je3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.a(j14, this, (Boolean) obj);
            }
        };
        uf.f fVarR = fVarD.r(new Function() { // from class: je3.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.f(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: je3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.o(function1, (Long) obj);
            }
        };
        Disposable disposableI = fVarR.r(new Function() { // from class: je3.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.h(function4, obj);
            }
        }).I();
        disposableI.getClass();
        return disposableI;
    }

    public final Disposable C(uf.j jVar) {
        final Function1 function1 = new Function1() { // from class: je3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.s((Boolean) obj));
            }
        };
        uf.f fVarD = jVar.v(new Predicate() { // from class: je3.t
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f0.q(function1, obj);
            }
        }).D(this.f68796v.c());
        final Function1 function2 = new Function1() { // from class: je3.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.u(this.f68902d, (Boolean) obj);
            }
        };
        Disposable disposableJ = fVarD.J(new Consumer() { // from class: je3.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.n(function2, obj);
            }
        });
        disposableJ.getClass();
        return disposableJ;
    }

    public final Disposable D(long j14, final boolean z14, List list, Function1 function1) {
        yf.a aVar = new yf.a();
        uf.j jVarC = qk.x.c(null, new b(list, null), 1, null);
        final Function1 function2 = new Function1() { // from class: je3.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.j(z14, (Boolean) obj);
            }
        };
        uf.j jVarG = jVarC.F(new Function() { // from class: je3.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.l(function2, obj);
            }
        }).g();
        jVarG.getClass();
        rv.a.h0(C(jVarG), aVar);
        rv.a.h0(B(jVarG, j14, function1), aVar);
        return aVar;
    }

    public final uf.h E() {
        return this.G;
    }

    public final uf.h F() {
        return this.I;
    }

    public final uf.j G(VaDialogMessageInputDO vaDialogMessageInputDO) {
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.l) {
            return qk.x.b(this.f68797w.getDefault(), new c(vaDialogMessageInputDO, null));
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.i) {
            return qk.x.b(this.f68797w.getDefault(), new d(vaDialogMessageInputDO, null));
        }
        uf.j jVarE = uf.j.E(Boolean.FALSE);
        jVarE.getClass();
        return jVarE;
    }

    public final boolean H(VaDialogMessageInputDO vaDialogMessageInputDO) {
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.l.b) {
            return false;
        }
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.i) {
            return qo1.s.a(((VaDialogMessageInputDO.i) vaDialogMessageInputDO).d());
        }
        return true;
    }

    public final Disposable I(final VaDialogMessageInputDO.i iVar) {
        uf.h hVarM0 = qk.p.e(this.f68794e.a(), this.f68797w.c()).M0(PromoEvent.b.class);
        final e eVar = new kotlin.jvm.internal.e0() { // from class: je3.f0.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((PromoEvent.b) obj).b());
            }
        };
        uf.h hVarD0 = hVarM0.D0(new Function() { // from class: je3.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.r(eVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: je3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.i(this.f68906d, iVar, (Boolean) obj);
            }
        };
        uf.h hVarU1 = hVarD0.u1(new Function() { // from class: je3.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.g(function1, obj);
            }
        });
        final f fVar = new f(this);
        Disposable disposableL1 = hVarU1.l1(new Consumer() { // from class: je3.y
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.c(fVar, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    public final Disposable J(final VaDialogMessageInputDO.l lVar) {
        uf.h hVarF = qk.p.f(new g(this.f68795i.b()), null, 1, null);
        final Function1 function1 = new Function1() { // from class: je3.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.d(this.f68919d, lVar, (VaRouterResult.a) obj);
            }
        };
        uf.h hVarP1 = hVarF.u1(new Function() { // from class: je3.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.t(function1, obj);
            }
        }).p1(qk.u.e(this.f68797w.c()));
        final h hVar = new h(this);
        Disposable disposableL1 = hVarP1.l1(new Consumer() { // from class: je3.b0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.p(hVar, obj);
            }
        });
        disposableL1.getClass();
        return disposableL1;
    }

    public final uf.f K(final VaDialogMessageInputDO vaDialogMessageInputDO, final boolean z14) {
        uf.j jVarG = G(vaDialogMessageInputDO);
        final Function1 function1 = new Function1() { // from class: je3.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.m(this.f68788d, vaDialogMessageInputDO, z14, (Boolean) obj));
            }
        };
        uf.f fVarV = jVarG.v(new Predicate() { // from class: je3.l
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f0.e(function1, obj);
            }
        });
        fVarV.getClass();
        return fVarV;
    }

    public final Disposable L(VaDialogMessageInputDO.i iVar) {
        iVar.getClass();
        return new yf.a(I(iVar), N(iVar));
    }

    public final Disposable M(String str, VaDialogMessageInputDO.l lVar) {
        str.getClass();
        lVar.getClass();
        return new yf.a(J(lVar), O(str, lVar));
    }

    public final Disposable N(VaDialogMessageInputDO.i iVar) {
        return D(this.E, iVar.b(), iVar.a(), new i(iVar, null));
    }

    public final Disposable O(String str, VaDialogMessageInputDO.l lVar) {
        long j14;
        if (lVar instanceof VaDialogMessageInputDO.l.a) {
            j14 = this.E;
        } else {
            if (!(lVar instanceof VaDialogMessageInputDO.l.b)) {
                app.rive.c.a();
                return null;
            }
            j14 = 0;
        }
        return D(j14, lVar.b(), lVar.a(), new j(lVar, this, str, null));
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.f68795i.q1();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.f68795i.u1(vaRouterResult, continuation);
    }

    public final void z(VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, boolean z15) {
        if (z14) {
            re0.f fVarB = to1.b.b(re0.d.f138190b);
            if (z15) {
                return;
            }
            AssertionError assertionError = new AssertionError("[Assert] User made purchase but didn't get access to entitlements.", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarB.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("input", vaDialogMessageInputDO);
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "User made purchase but didn't get access to entitlements.", assertionError, jVar.e());
            }
        }
    }
}
