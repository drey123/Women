package ab2;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.q;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDialogDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel;
import s70.c1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DataSourcesViewModel, RouterActionsSource {
    public final org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a E;
    public final HealthConnectRouter F;
    public final SignUpPopupScreenFactory G;
    public final PermissionRequester H;
    public final UiPermissionsChecker I;
    public final GetFeatureConfigUseCase J;
    public final GetAnonymousModeStatusUseCase K;
    public final Router L;
    public final GoogleHealthConnector M;
    public final xa2.a N;
    public final MutableStateFlow O;
    public final Flow P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f2026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsHealthConnectSettingsEnabledUseCase f2027e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ua2.d f2028i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GetHealthConnectServiceStateUseCase f2029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ya2.a f2030w;

    /* JADX INFO: renamed from: ab2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0041a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2031d;

        /* JADX INFO: renamed from: ab2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0042a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f2033d;

            public C0042a(a aVar) {
                this.f2033d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(za2.a aVar, Continuation continuation) {
                MutableStateFlow mutableStateFlowX3 = this.f2033d.x3();
                while (true) {
                    Object value = mutableStateFlowX3.getValue();
                    za2.a aVar2 = aVar;
                    if (mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, aVar2, null, null, 27, null))) {
                        return Unit.f73266a;
                    }
                    aVar = aVar2;
                }
            }
        }

        public C0041a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0041a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0041a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2031d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = a.this.N.a();
                C0042a c0042a = new C0042a(a.this);
                this.f2031d = 1;
                if (flowA.collect(c0042a, this) == objG) {
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
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2034a;

        static {
            int[] iArr = new int[tl0.d.values().length];
            try {
                iArr[tl0.d.NEVER_REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[tl0.d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[tl0.d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[tl0.d.GRANTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f2034a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2035d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2035d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.L;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f2035d = 1;
                if (router.V5(aVar, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2038e;

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
            Object value;
            za2.a aVar;
            Object objL;
            Object value2;
            Object objG = ch.c.g();
            int i14 = this.f2038e;
            if (i14 == 0) {
                r.b(obj);
                za2.a aVarF = ((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) a.this.x3().getValue()).f();
                MutableStateFlow mutableStateFlowX3 = a.this.x3();
                do {
                    value = mutableStateFlowX3.getValue();
                } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, new za2.a(ActionButtonDO.b.f110404a, false, 2, null), null, null, 27, null)));
                GoogleHealthConnector googleHealthConnector = a.this.M;
                this.f2037d = aVarF;
                this.f2038e = 1;
                Object objA = googleHealthConnector.a(this);
                if (objA == objG) {
                    return objG;
                }
                aVar = aVarF;
                objL = objA;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (za2.a) this.f2037d;
                r.b(obj);
                objL = ((s9.e) obj).l();
            }
            if (s9.e.i(objL)) {
                MutableStateFlow mutableStateFlowX4 = a.this.x3();
                do {
                    value2 = mutableStateFlowX4.getValue();
                } while (!mutableStateFlowX4.compareAndSet(value2, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value2, null, null, aVar != null ? za2.a.b(aVar, null, true, 1, null) : null, null, null, 27, null)));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2040d;

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

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2040d;
            if (i14 == 0) {
                r.b(obj);
                GoogleHealthConnector googleHealthConnector = a.this.M;
                Router router = a.this.L;
                this.f2040d = 1;
                if (googleHealthConnector.d(router, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2042d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ za2.c f2044i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(za2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f2044i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(this.f2044i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2042d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.L;
                RouterAction.b bVar = new RouterAction.b(new org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.a(this.f2044i), null, null, 6, null);
                this.f2042d = 1;
                if (router.V5(bVar, this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2045d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2045d;
            if (i14 == 0) {
                r.b(obj);
                GoogleHealthConnector googleHealthConnector = a.this.M;
                this.f2045d = 1;
                if (googleHealthConnector.b(this) == objG) {
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2047d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2047d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.L;
                RouterAction.b bVar = new RouterAction.b(new q(null, 1, null), null, null, 6, null);
                this.f2047d = 1;
                if (router.V5(bVar, this) == objG) {
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
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2050e;

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

        /* JADX WARN: Code duplicated, block: B:23:0x0089  */
        /* JADX WARN: Code duplicated, block: B:32:0x00cd A[LOOP:0: B:28:0x00b1->B:32:0x00cd, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:33:0x00ca A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
        
            if (r2 == r1) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ab2.a.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2053e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f2054i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2055v;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x008d  */
        /* JADX WARN: Code duplicated, block: B:33:0x0098  */
        /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
        
            if (r2.V5(r5, r12) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
        
            if (r5.Z(r12) == r0) goto L43;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ab2.a.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f2057d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2059i;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2057d = obj;
            this.f2059i |= Integer.MIN_VALUE;
            return a.this.Z(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2062i;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
        
            if (r2.V5(r4, r10) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
        
            if (r3.c0(r10) == r0) goto L29;
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
                int r1 = r10.f2062i
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L35
                if (r1 == r5) goto L31
                if (r1 == r4) goto L29
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L1c:
                java.lang.Object r0 = r10.f2061e
                tl0.d r0 = (tl0.d) r0
                java.lang.Object r10 = r10.f2060d
                java.lang.String r10 = (java.lang.String) r10
                xg.r.b(r11)
                goto La9
            L29:
                java.lang.Object r1 = r10.f2060d
                java.lang.String r1 = (java.lang.String) r1
                xg.r.b(r11)
                goto L5c
            L31:
                xg.r.b(r11)
                goto L43
            L35:
                xg.r.b(r11)
                ab2.a r11 = ab2.a.this
                r10.f2062i = r5
                java.lang.Object r11 = ab2.a.b(r11, r10)
                if (r11 != r0) goto L43
                goto La8
            L43:
                r70.o0 r11 = (r70.o0) r11
                java.lang.String r1 = r11.v()
                ab2.a r11 = ab2.a.this
                org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker r11 = ab2.a.o(r11)
                ml0.c r5 = ml0.c.ACTIVITY_RECOGNITION
                r10.f2060d = r1
                r10.f2062i = r4
                java.lang.Object r11 = r11.a(r5, r10)
                if (r11 != r0) goto L5c
                goto La8
            L5c:
                tl0.d r11 = (tl0.d) r11
                boolean r4 = so3.b2.f(r1)
                if (r4 == 0) goto L92
                boolean r4 = tl0.e.a(r11)
                if (r4 == 0) goto L92
                ab2.a r2 = ab2.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r2 = ab2.a.q(r2)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r5 = sw.a.b(r1)
                r8 = 6
                r9 = 0
                r6 = 0
                r7 = 0
                r4.<init>(r5, r6, r7, r8, r9)
                java.lang.Object r1 = dh.j.a(r1)
                r10.f2060d = r1
                java.lang.Object r11 = dh.j.a(r11)
                r10.f2061e = r11
                r10.f2062i = r3
                java.lang.Object r10 = r2.V5(r4, r10)
                if (r10 != r0) goto La9
                goto La8
            L92:
                ab2.a r3 = ab2.a.this
                java.lang.Object r1 = dh.j.a(r1)
                r10.f2060d = r1
                java.lang.Object r11 = dh.j.a(r11)
                r10.f2061e = r11
                r10.f2062i = r2
                java.lang.Object r10 = ab2.a.v(r3, r10)
                if (r10 != r0) goto La9
            La8:
                return r0
            La9:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: ab2.a.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f2064d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2066i;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2064d = obj;
            this.f2066i |= Integer.MIN_VALUE;
            return a.this.c0(this);
        }
    }

    public a(CoroutineScope coroutineScope, IsHealthConnectSettingsEnabledUseCase isHealthConnectSettingsEnabledUseCase, ua2.d dVar, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ya2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a aVar2, HealthConnectRouter healthConnectRouter, SignUpPopupScreenFactory signUpPopupScreenFactory, PermissionRequester permissionRequester, UiPermissionsChecker uiPermissionsChecker, GetFeatureConfigUseCase getFeatureConfigUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, Router router, GoogleHealthConnector googleHealthConnector, xa2.a aVar3) {
        coroutineScope.getClass();
        isHealthConnectSettingsEnabledUseCase.getClass();
        dVar.getClass();
        getHealthConnectServiceStateUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        healthConnectRouter.getClass();
        signUpPopupScreenFactory.getClass();
        permissionRequester.getClass();
        uiPermissionsChecker.getClass();
        getFeatureConfigUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        router.getClass();
        googleHealthConnector.getClass();
        aVar3.getClass();
        this.f2026d = coroutineScope;
        this.f2027e = isHealthConnectSettingsEnabledUseCase;
        this.f2028i = dVar;
        this.f2029v = getHealthConnectServiceStateUseCase;
        this.f2030w = aVar;
        this.E = aVar2;
        this.F = healthConnectRouter;
        this.G = signUpPopupScreenFactory;
        this.H = permissionRequester;
        this.I = uiPermissionsChecker;
        this.J = getFeatureConfigUseCase;
        this.K = getAnonymousModeStatusUseCase;
        this.L = router;
        this.M = googleHealthConnector;
        this.N = aVar3;
        this.O = l0.a(org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.Companion.a());
        this.P = kk.g.Z(healthConnectRouter.R3(), router.R3());
        hk.j.d(coroutineScope, null, null, new C0041a(null), 3, null);
    }

    private final void A2() {
        this.F.A2();
    }

    private final void D2() {
        this.F.D2();
    }

    private final void F2() {
        this.E.b();
        D2();
    }

    private final void L(DataSourcesScreenActionDO.DialogAction dialogAction) {
        X();
        F();
        if (Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.b.f110408a) || Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.c.f110409a)) {
            return;
        }
        if (Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.d.f110410a)) {
            W();
        } else if (Intrinsics.d(dialogAction, DataSourcesScreenActionDO.DialogAction.a.f110407a)) {
            z();
        } else {
            app.rive.c.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L1() {
        this.F.L1();
    }

    private final void R() {
        this.E.c();
        L1();
    }

    private final void T() {
        this.E.e();
        A2();
    }

    private final void y() {
        hk.j.d(this.f2026d, null, null, new c(null), 3, null);
    }

    public final void B() {
        L1();
        this.E.f(false);
    }

    public final Object D(Continuation continuation) {
        return this.J.a(c1.f142915a, continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow x3() {
        return this.O;
    }

    public final void F() {
        Object value;
        MutableStateFlow mutableStateFlowX3 = x3();
        do {
            value = mutableStateFlowX3.getValue();
        } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, null, null, null, 15, null)));
    }

    public final Object G(Continuation continuation) {
        return kk.g.H(this.f2027e.isEnabled(), continuation);
    }

    public final void I() {
        hk.j.d(this.f2026d, null, null, new e(null), 3, null);
    }

    public final void J(za2.c cVar) {
        hk.j.d(this.f2026d, null, null, new f(cVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel
    public Object K(Continuation continuation) {
        Object objK = this.H.K(continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final void M(DataSourcesScreenActionDO.GoogleHealthClick googleHealthClick) {
        if (Intrinsics.d(googleHealthClick, DataSourcesScreenActionDO.GoogleHealthClick.a.f110411a)) {
            I();
        } else if (Intrinsics.d(googleHealthClick, DataSourcesScreenActionDO.GoogleHealthClick.b.f110412a)) {
            e0(SetupHealthConnectDialogDO.b.f110455a);
        } else {
            app.rive.c.a();
        }
    }

    public final void Q(DataSourcesScreenActionDO.HealthConnectClick healthConnectClick) {
        if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.e.f110417a)) {
            T();
            return;
        }
        if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.f.f110418a)) {
            U();
            return;
        }
        if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.a.f110413a)) {
            Y();
            return;
        }
        if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.b.f110414a)) {
            B();
            return;
        }
        if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.c.f110415a)) {
            J(za2.c.HEALTH_CONNECT);
        } else if (Intrinsics.d(healthConnectClick, DataSourcesScreenActionDO.HealthConnectClick.d.f110416a)) {
            R();
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.P;
    }

    public final void S(DataSourcesScreenActionDO.PhysicalActivityClick physicalActivityClick) {
        if (Intrinsics.d(physicalActivityClick, DataSourcesScreenActionDO.PhysicalActivityClick.a.f110419a)) {
            a0();
            return;
        }
        if (Intrinsics.d(physicalActivityClick, DataSourcesScreenActionDO.PhysicalActivityClick.b.f110420a)) {
            V();
        } else if (Intrinsics.d(physicalActivityClick, DataSourcesScreenActionDO.PhysicalActivityClick.c.f110421a)) {
            J(za2.c.PHYSICAL_ACTIVITY);
        } else {
            app.rive.c.a();
        }
    }

    public final void U() {
        this.E.g();
        A2();
    }

    public final void V() {
        hk.j.d(this.f2026d, null, null, new h(null), 3, null);
    }

    public final void W() {
        this.F.f1(this.G);
    }

    public final void X() {
        hk.j.d(this.f2026d, null, null, new i(null), 3, null);
    }

    public final void Y() {
        hk.j.d(this.f2026d, null, null, new j(null), 3, null);
        this.E.f(true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Z(Continuation continuation) {
        k kVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f2059i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f2059i = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object objA = kVar.f2057d;
        Object objG = ch.c.g();
        int i15 = kVar.f2059i;
        if (i15 == 0) {
            r.b(objA);
            ua2.d dVar = this.f2028i;
            kVar.f2059i = 1;
            objA = dVar.a("data_sources", kVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        ua2.c cVar = (ua2.c) objA;
        if (ua2.e.a(cVar)) {
            e0(SetupHealthConnectDialogDO.a.f110454a);
        } else if (ua2.e.b(cVar)) {
            L1();
        }
        return Unit.f73266a;
    }

    public final void a0() {
        hk.j.d(this.f2026d, null, null, new l(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c0(Continuation continuation) {
        m mVar;
        Object value;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i14 = mVar.f2066i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                mVar.f2066i = i14 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuation);
            }
        } else {
            mVar = new m(continuation);
        }
        Object objL = mVar.f2064d;
        Object objG = ch.c.g();
        int i15 = mVar.f2066i;
        if (i15 == 0) {
            r.b(objL);
            PermissionRequester permissionRequester = this.H;
            ml0.c cVar = ml0.c.ACTIVITY_RECOGNITION;
            mVar.f2066i = 1;
            objL = permissionRequester.L(cVar, mVar);
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
        tl0.d dVar = (tl0.d) objL;
        int i16 = b.f2034a[dVar.ordinal()];
        if (i16 != 1 && i16 != 2) {
            if (i16 == 3) {
                V();
            } else {
                if (i16 != 4) {
                    app.rive.c.a();
                    return null;
                }
                MutableStateFlow mutableStateFlowX3 = x3();
                do {
                    value = mutableStateFlowX3.getValue();
                } while (!mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, null, f0(dVar), null, 23, null)));
            }
        }
        return Unit.f73266a;
    }

    public final void e0(SetupHealthConnectDialogDO setupHealthConnectDialogDO) {
        MutableStateFlow mutableStateFlowX3 = x3();
        while (true) {
            Object value = mutableStateFlowX3.getValue();
            SetupHealthConnectDialogDO setupHealthConnectDialogDO2 = setupHealthConnectDialogDO;
            if (mutableStateFlowX3.compareAndSet(value, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d.c((org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) value, null, null, null, null, setupHealthConnectDialogDO2, 15, null))) {
                return;
            } else {
                setupHealthConnectDialogDO = setupHealthConnectDialogDO2;
            }
        }
    }

    public final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b f0(tl0.d dVar) {
        return new org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b(new ActionButtonDO.a(dVar == tl0.d.GRANTED));
    }

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel
    public void onResume() {
        hk.j.d(this.f2026d, null, null, new g(null), 3, null);
        X();
    }

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel
    public void x6(DataSourcesScreenActionDO dataSourcesScreenActionDO) {
        dataSourcesScreenActionDO.getClass();
        if (Intrinsics.d(dataSourcesScreenActionDO, DataSourcesScreenActionDO.a.f110422a)) {
            y();
            return;
        }
        if (Intrinsics.d(dataSourcesScreenActionDO, DataSourcesScreenActionDO.b.f110423a)) {
            F2();
            return;
        }
        if (dataSourcesScreenActionDO instanceof DataSourcesScreenActionDO.HealthConnectClick) {
            Q((DataSourcesScreenActionDO.HealthConnectClick) dataSourcesScreenActionDO);
            return;
        }
        if (dataSourcesScreenActionDO instanceof DataSourcesScreenActionDO.PhysicalActivityClick) {
            S((DataSourcesScreenActionDO.PhysicalActivityClick) dataSourcesScreenActionDO);
            return;
        }
        if (dataSourcesScreenActionDO instanceof DataSourcesScreenActionDO.GoogleHealthClick) {
            M((DataSourcesScreenActionDO.GoogleHealthClick) dataSourcesScreenActionDO);
        } else if (dataSourcesScreenActionDO instanceof DataSourcesScreenActionDO.DialogAction) {
            L((DataSourcesScreenActionDO.DialogAction) dataSourcesScreenActionDO);
        } else {
            app.rive.c.a();
        }
    }

    public final void z() {
        hk.j.d(this.f2026d, null, null, new d(null), 3, null);
    }
}
