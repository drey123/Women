package mu0;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import cu0.j;
import dh.d;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SleepTrackingPermissionRequester, DefaultLifecycleObserver {
    public static final int E = j.f37329a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiPermissionsChecker f81345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PermissionRequester f81346e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f81347i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IsSleepTrackingPermissionFeatureEnabledUseCase f81348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f81349w;

    /* JADX INFO: renamed from: mu0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1932a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81350d;

        public C1932a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1932a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1932a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f81350d;
            if (i14 == 0) {
                r.b(obj);
                PermissionRequester permissionRequester = a.this.f81346e;
                this.f81350d = 1;
                if (permissionRequester.K(this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81353e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0064  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        
            if (r6.L(r1, r5) == r0) goto L26;
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
                int r1 = r5.f81353e
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r5 = r5.f81352d
                ml0.c r5 = (ml0.c) r5
                xg.r.b(r6)
                goto L79
            L19:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L20:
                java.lang.Object r1 = r5.f81352d
                ml0.c r1 = (ml0.c) r1
                xg.r.b(r6)
                goto L5c
            L28:
                xg.r.b(r6)
                goto L3a
            L2c:
                xg.r.b(r6)
                mu0.a r6 = mu0.a.this
                r5.f81353e = r4
                java.lang.Object r6 = mu0.a.d(r6, r5)
                if (r6 != r0) goto L3a
                goto L78
            L3a:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L45
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L45:
                mu0.a r6 = mu0.a.this
                cu0.j r6 = mu0.a.c(r6)
                ml0.c r1 = r6.a()
                mu0.a r6 = mu0.a.this
                r5.f81352d = r1
                r5.f81353e = r3
                java.lang.Object r6 = mu0.a.e(r6, r1, r5)
                if (r6 != r0) goto L5c
                goto L78
            L5c:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L79
                mu0.a r6 = mu0.a.this
                org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester r6 = mu0.a.a(r6)
                java.lang.Object r3 = dh.j.a(r1)
                r5.f81352d = r3
                r5.f81353e = r2
                java.lang.Object r5 = r6.L(r1, r5)
                if (r5 != r0) goto L79
            L78:
                return r0
            L79:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: mu0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81356e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81358v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81356e = obj;
            this.f81358v |= Integer.MIN_VALUE;
            return a.this.g(null, this);
        }
    }

    public a(UiPermissionsChecker uiPermissionsChecker, PermissionRequester permissionRequester, LifecycleOwner lifecycleOwner, IsSleepTrackingPermissionFeatureEnabledUseCase isSleepTrackingPermissionFeatureEnabledUseCase, j jVar) {
        uiPermissionsChecker.getClass();
        permissionRequester.getClass();
        lifecycleOwner.getClass();
        isSleepTrackingPermissionFeatureEnabledUseCase.getClass();
        jVar.getClass();
        this.f81345d = uiPermissionsChecker;
        this.f81346e = permissionRequester;
        this.f81347i = lifecycleOwner;
        this.f81348v = isSleepTrackingPermissionFeatureEnabledUseCase;
        this.f81349w = jVar;
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    @Override // org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester
    public void b() {
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this.f81347i), null, null, new b(null), 3, null);
    }

    public final Object f(Continuation continuation) {
        return this.f81348v.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ml0.c cVar, Continuation continuation) {
        c cVar2;
        if (continuation instanceof c) {
            cVar2 = (c) continuation;
            int i14 = cVar2.f81358v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar2.f81358v = i14 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(continuation);
            }
        } else {
            cVar2 = new c(continuation);
        }
        Object objA = cVar2.f81356e;
        Object objG = ch.c.g();
        int i15 = cVar2.f81358v;
        if (i15 == 0) {
            r.b(objA);
            UiPermissionsChecker uiPermissionsChecker = this.f81345d;
            cVar2.f81355d = dh.j.a(cVar);
            cVar2.f81358v = 1;
            objA = uiPermissionsChecker.a(cVar, cVar2);
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
        return dh.b.a(objA == tl0.d.NEVER_REQUESTED);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onCreate(lifecycleOwner);
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this.f81347i), null, null, new C1932a(null), 3, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }
}
