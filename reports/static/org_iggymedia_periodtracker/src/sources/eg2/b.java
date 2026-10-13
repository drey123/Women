package eg2;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiPermissionsChecker f44870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PermissionRequester f44871e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f44872i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f44873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f44874w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44875d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44875d;
            if (i14 == 0) {
                r.b(obj);
                PermissionRequester permissionRequester = b.this.f44871e;
                this.f44875d = 1;
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

    /* JADX INFO: renamed from: eg2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0901b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f44878e;

        public C0901b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C0901b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0901b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r1.emit(r6, r5) == r0) goto L15;
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
                int r1 = r5.f44878e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L49
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                java.lang.Object r1 = r5.f44877d
                kotlinx.coroutines.flow.MutableSharedFlow r1 = (kotlinx.coroutines.flow.MutableSharedFlow) r1
                xg.r.b(r6)
                goto L3d
            L21:
                xg.r.b(r6)
                eg2.b r6 = eg2.b.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r6.c()
                eg2.b r6 = eg2.b.this
                org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker r6 = eg2.b.b(r6)
                ml0.c r4 = ml0.c.POST_NOTIFICATIONS
                r5.f44877d = r1
                r5.f44878e = r3
                java.lang.Object r6 = r6.a(r4, r5)
                if (r6 != r0) goto L3d
                goto L48
            L3d:
                r3 = 0
                r5.f44877d = r3
                r5.f44878e = r2
                java.lang.Object r5 = r1.emit(r6, r5)
                if (r5 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: eg2.b.C0901b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44880d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L15;
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
                int r1 = r4.f44880d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L42
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                eg2.b r5 = eg2.b.this
                org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester r5 = eg2.b.a(r5)
                ml0.c r1 = ml0.c.POST_NOTIFICATIONS
                r4.f44880d = r3
                java.lang.Object r5 = r5.L(r1, r4)
                if (r5 != r0) goto L31
                goto L41
            L31:
                eg2.b r5 = eg2.b.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = r5.d()
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r4.f44880d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: eg2.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(UiPermissionsChecker uiPermissionsChecker, PermissionRequester permissionRequester, LifecycleOwner lifecycleOwner) {
        uiPermissionsChecker.getClass();
        permissionRequester.getClass();
        lifecycleOwner.getClass();
        this.f44870d = uiPermissionsChecker;
        this.f44871e = permissionRequester;
        this.f44872i = lifecycleOwner;
        this.f44873v = c0.b(1, 0, null, 6, null);
        this.f44874w = c0.b(0, 0, null, 7, null);
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    public final MutableSharedFlow c() {
        return this.f44873v;
    }

    public final MutableSharedFlow d() {
        return this.f44874w;
    }

    public final void e() {
        j.d(LifecycleOwnerKt.getLifecycleScope(this.f44872i), null, null, new c(null), 3, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onCreate(lifecycleOwner);
        j.d(LifecycleOwnerKt.getLifecycleScope(this.f44872i), null, null, new a(null), 3, null);
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
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        super.onResume(lifecycleOwner);
        j.d(LifecycleOwnerKt.getLifecycleScope(this.f44872i), null, null, new C0901b(null), 3, null);
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
