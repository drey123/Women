package ab2;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements DeeplinkHealthConnectPermissionsViewModel {
    public final DeeplinkHealthConnectPermissionsActivity.b E;
    public final Flow F;
    public final Mutex G;
    public a H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f2082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetHealthConnectServiceStateUseCase f2083e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ua2.d f2084i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HealthConnectRouter f2085v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f2086w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Initial,
        HealthConnectNotSupported,
        HealthConnectNotInstalledOrOutdated,
        HealthConnectNotConnected,
        HealthConnectConnected,
        HealthConnectPermissionsRequestsLimitReached,
        RequestingPermissions,
        PermissionsResolved,
        PermissionsAutoDenied,
        AwaitingGooglePlayHealthConnectInstall,
        HealthConnectFromGooglePlayInstalled,
        HealthConnectFromGooglePlayNotInstalled,
        AwaitingHealthConnectSettings,
        ReturnedFromHealthConnectSettings,
        Finished;

        public static final /* synthetic */ EnumEntries P = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f2093b;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.HealthConnectNotSupported.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.HealthConnectNotInstalledOrOutdated.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.HealthConnectNotConnected.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.HealthConnectConnected.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.HealthConnectPermissionsRequestsLimitReached.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a.RequestingPermissions.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a.PermissionsResolved.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[a.PermissionsAutoDenied.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[a.AwaitingGooglePlayHealthConnectInstall.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[a.HealthConnectFromGooglePlayInstalled.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[a.HealthConnectFromGooglePlayNotInstalled.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[a.AwaitingHealthConnectSettings.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[a.ReturnedFromHealthConnectSettings.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[a.Finished.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f2092a = iArr;
            int[] iArr2 = new int[da0.b.values().length];
            try {
                iArr2[da0.b.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[da0.b.CONNECTED_WITH_LIMITED_PERMISSIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[da0.b.NOT_CONNECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[da0.b.PERMISSIONS_REQUESTS_LIMIT_REACHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            f2093b = iArr2;
        }
    }

    /* JADX INFO: renamed from: ab2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0043c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2095e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2097v;

        public C0043c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2095e = obj;
            this.f2097v |= Integer.MIN_VALUE;
            return c.this.o(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2099e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2101v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2099e = obj;
            this.f2101v |= Integer.MIN_VALUE;
            return c.this.t(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2103e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f2105v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2103e = obj;
            this.f2105v |= Integer.MIN_VALUE;
            return c.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2106d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2107e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2108i;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            c cVar;
            Throwable th4;
            Mutex mutex2;
            Object objG = ch.c.g();
            int i14 = this.f2108i;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    mutex = c.this.G;
                    cVar = c.this;
                    this.f2106d = mutex;
                    this.f2107e = cVar;
                    this.f2108i = 1;
                    if (mutex.j(null, this) != objG) {
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) this.f2106d;
                    try {
                        r.b(obj);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                cVar = (c) this.f2107e;
                Mutex mutex3 = (Mutex) this.f2106d;
                r.b(obj);
                mutex = mutex3;
                this.f2106d = mutex;
                this.f2107e = null;
                this.f2108i = 2;
                if (cVar.x(this) != objG) {
                    mutex2 = mutex;
                    Unit unit2 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
                return objG;
            } catch (Throwable th6) {
                Mutex mutex4 = mutex;
                th4 = th6;
                mutex2 = mutex4;
                mutex2.k(null);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2111e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2112i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f2114w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2112i = obj;
            this.f2114w |= Integer.MIN_VALUE;
            return c.this.B(this);
        }
    }

    public c(CoroutineScope coroutineScope, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ua2.d dVar, HealthConnectRouter healthConnectRouter, Router router, DeeplinkHealthConnectPermissionsActivity.b bVar) {
        coroutineScope.getClass();
        getHealthConnectServiceStateUseCase.getClass();
        dVar.getClass();
        healthConnectRouter.getClass();
        router.getClass();
        bVar.getClass();
        this.f2082d = coroutineScope;
        this.f2083e = getHealthConnectServiceStateUseCase;
        this.f2084i = dVar;
        this.f2085v = healthConnectRouter;
        this.f2086w = router;
        this.E = bVar;
        this.F = kk.g.Z(healthConnectRouter.R3(), router.R3());
        this.G = tk.g.b(false, 1, null);
        this.H = a.Initial;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (x(r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ab2.c.g
            if (r0 == 0) goto L13
            r0 = r6
            ab2.c$g r0 = (ab2.c.g) r0
            int r1 = r0.f2114w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2114w = r1
            goto L18
        L13:
            ab2.c$g r0 = new ab2.c$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f2112i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f2114w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f2111e
            ab2.c$a r5 = (ab2.c.a) r5
            java.lang.Object r5 = r0.f2110d
            ua2.c r5 = (ua2.c) r5
            xg.r.b(r6)
            goto L7d
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            xg.r.b(r6)
            goto L58
        L3f:
            xg.r.b(r6)
            ab2.c$a r6 = ab2.c.a.RequestingPermissions
            r5.D(r6)
            ua2.d r6 = r5.f2084i
            org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity$b r2 = r5.E
            java.lang.String r2 = r2.a()
            r0.f2114w = r4
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L58
            goto L7c
        L58:
            ua2.c r6 = (ua2.c) r6
            boolean r2 = ua2.e.b(r6)
            if (r2 == 0) goto L63
            ab2.c$a r2 = ab2.c.a.PermissionsAutoDenied
            goto L65
        L63:
            ab2.c$a r2 = ab2.c.a.PermissionsResolved
        L65:
            r5.D(r2)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f2110d = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f2111e = r6
            r0.f2114w = r3
            java.lang.Object r5 = r5.x(r0)
            if (r5 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ab2.c.B(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel
    public void C() {
        j.d(this.f2082d, null, null, new f(null), 3, null);
    }

    public final void D(a aVar) {
        this.H = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.F;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r(r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (q(r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ab2.c.C0043c
            if (r0 == 0) goto L13
            r0 = r7
            ab2.c$c r0 = (ab2.c.C0043c) r0
            int r1 = r0.f2097v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2097v = r1
            goto L18
        L13:
            ab2.c$c r0 = new ab2.c$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2095e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f2097v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L46
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f2094d
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r6 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r6
            xg.r.b(r7)
            goto L7d
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            java.lang.Object r6 = r0.f2094d
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r6 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r6
            xg.r.b(r7)
            goto L6b
        L42:
            xg.r.b(r7)
            goto L54
        L46:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase r7 = r6.f2083e
            r0.f2097v = r5
            java.lang.Object r7 = r7.getState(r0)
            if (r7 != r1) goto L54
            goto L7c
        L54:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r7 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r7
            boolean r2 = org.iggymedia.periodtracker.core.healthconnect.domain.model.a.a(r7)
            if (r2 == 0) goto L6e
            java.lang.Object r7 = dh.j.a(r7)
            r0.f2094d = r7
            r0.f2097v = r4
            java.lang.Object r6 = r6.r(r0)
            if (r6 != r1) goto L6b
            goto L7c
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L6e:
            java.lang.Object r7 = dh.j.a(r7)
            r0.f2094d = r7
            r0.f2097v = r3
            java.lang.Object r6 = r6.q(r0)
            if (r6 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ab2.c.o(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object q(Continuation continuation) {
        D(a.Finished);
        Object objV5 = this.f2086w.V5(new RouterAction.a(false, dh.b.d(0), 1, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object r(Continuation continuation) {
        D(a.Finished);
        Object objV5 = this.f2086w.V5(new RouterAction.a(false, dh.b.d(-1), 1, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object s(Continuation continuation) {
        if (this.E.b() == DeeplinkHealthConnectPermissionsActivity.a.Settings) {
            this.f2085v.L1();
        }
        Object objR = r(continuation);
        return objR == ch.c.g() ? objR : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        if (x(r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ab2.c.d
            if (r0 == 0) goto L13
            r0 = r7
            ab2.c$d r0 = (ab2.c.d) r0
            int r1 = r0.f2101v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2101v = r1
            goto L18
        L13:
            ab2.c$d r0 = new ab2.c$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2099e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f2101v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r6 = r0.f2098d
            ab2.c$a r6 = (ab2.c.a) r6
            xg.r.b(r7)
            goto L9f
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L38:
            xg.r.b(r7)
            goto L4a
        L3c:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase r7 = r6.f2083e
            r0.f2101v = r5
            java.lang.Object r7 = r7.getState(r0)
            if (r7 != r1) goto L4a
            goto L9e
        L4a:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r7 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r7
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$c r2 = org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.c.f92824a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r7, r2)
            if (r2 == 0) goto L57
            ab2.c$a r7 = ab2.c.a.HealthConnectNotSupported
            goto L8d
        L57:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$b r2 = org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.b.f92823a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r7, r2)
            if (r2 == 0) goto L62
            ab2.c$a r7 = ab2.c.a.HealthConnectNotInstalledOrOutdated
            goto L8d
        L62:
            boolean r2 = r7 instanceof org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.a
            if (r2 == 0) goto La2
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$a r7 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.a) r7
            da0.b r7 = r7.a()
            int[] r2 = ab2.c.b.f2093b
            int r7 = r7.ordinal()
            r7 = r2[r7]
            if (r7 == r5) goto L8b
            if (r7 == r4) goto L88
            r2 = 3
            if (r7 == r2) goto L85
            r2 = 4
            if (r7 != r2) goto L81
            ab2.c$a r7 = ab2.c.a.HealthConnectPermissionsRequestsLimitReached
            goto L8d
        L81:
            app.rive.c.a()
            return r3
        L85:
            ab2.c$a r7 = ab2.c.a.HealthConnectNotConnected
            goto L8d
        L88:
            ab2.c$a r7 = ab2.c.a.HealthConnectConnected
            goto L8d
        L8b:
            ab2.c$a r7 = ab2.c.a.HealthConnectConnected
        L8d:
            r6.D(r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f2098d = r7
            r0.f2101v = r4
            java.lang.Object r6 = r6.x(r0)
            if (r6 != r1) goto L9f
        L9e:
            return r1
        L9f:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        La2:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ab2.c.t(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (x(r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ab2.c.e
            if (r0 == 0) goto L13
            r0 = r7
            ab2.c$e r0 = (ab2.c.e) r0
            int r1 = r0.f2105v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2105v = r1
            goto L18
        L13:
            ab2.c$e r0 = new ab2.c$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2103e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f2105v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f2102d
            ab2.c$a r6 = (ab2.c.a) r6
            xg.r.b(r7)
            goto L79
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            xg.r.b(r7)
            goto L49
        L3b:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase r7 = r6.f2083e
            r0.f2105v = r5
            java.lang.Object r7 = r7.getState(r0)
            if (r7 != r1) goto L49
            goto L78
        L49:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState r7 = (org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState) r7
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$c r2 = org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.c.f92824a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r7, r2)
            if (r2 == 0) goto L56
            ab2.c$a r7 = ab2.c.a.HealthConnectFromGooglePlayNotInstalled
            goto L67
        L56:
            org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState$b r2 = org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.b.f92823a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r7, r2)
            if (r2 == 0) goto L61
            ab2.c$a r7 = ab2.c.a.HealthConnectFromGooglePlayNotInstalled
            goto L67
        L61:
            boolean r7 = r7 instanceof org.iggymedia.periodtracker.core.healthconnect.domain.model.HealthConnectServiceState.a
            if (r7 == 0) goto L7c
            ab2.c$a r7 = ab2.c.a.HealthConnectFromGooglePlayInstalled
        L67:
            r6.D(r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f2102d = r7
            r0.f2105v = r4
            java.lang.Object r6 = r6.x(r0)
            if (r6 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L7c:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ab2.c.v(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object w(Continuation continuation) {
        D(a.ReturnedFromHealthConnectSettings);
        Object objX = x(continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }

    public final Object x(Continuation continuation) {
        switch (b.f2092a[this.H.ordinal()]) {
            case 1:
                Object objT = t(continuation);
                return objT == ch.c.g() ? objT : Unit.f73266a;
            case 2:
                Object objQ = q(continuation);
                return objQ == ch.c.g() ? objQ : Unit.f73266a;
            case 3:
                z();
                break;
            case 4:
                Object objB = B(continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            case 5:
                Object objS = s(continuation);
                return objS == ch.c.g() ? objS : Unit.f73266a;
            case 6:
                y();
                break;
            case 7:
            case 15:
                break;
            case 8:
                Object objO = o(continuation);
                return objO == ch.c.g() ? objO : Unit.f73266a;
            case 9:
                y();
                break;
            case 10:
                Object objV = v(continuation);
                return objV == ch.c.g() ? objV : Unit.f73266a;
            case 11:
                Object objB2 = B(continuation);
                return objB2 == ch.c.g() ? objB2 : Unit.f73266a;
            case 12:
                Object objQ2 = q(continuation);
                return objQ2 == ch.c.g() ? objQ2 : Unit.f73266a;
            case 13:
                Object objW = w(continuation);
                return objW == ch.c.g() ? objW : Unit.f73266a;
            case 14:
                Object objO2 = o(continuation);
                return objO2 == ch.c.g() ? objO2 : Unit.f73266a;
            default:
                app.rive.c.a();
                return null;
        }
        return Unit.f73266a;
    }

    public final void y() {
        D(a.AwaitingHealthConnectSettings);
        this.f2085v.L1();
    }

    public final void z() {
        D(a.AwaitingGooglePlayHealthConnectInstall);
        this.f2085v.A2();
    }
}
