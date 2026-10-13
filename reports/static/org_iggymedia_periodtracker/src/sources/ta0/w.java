package ta0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w implements HealthConnectRouter, RouterActionsSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f147792v = x.f147808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f147793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f147794e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f147795i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147796d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147796d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = w.this.f147794e;
                RouterAction.d dVar = new RouterAction.d(sw.b.a("floperiodtracker://connect-android-health-platform"), null, null, 6, null);
                this.f147796d = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f147798d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147798d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = w.this.f147794e;
                RouterAction.b bVar = new RouterAction.b(ta0.c.f147757a, null, null, 6, null);
                this.f147798d = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f147801e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147801e;
            if (i14 == 0) {
                xg.r.b(obj);
                String strA = sw.b.a(w.this.f147795i.a());
                Router router = w.this.f147794e;
                RouterAction.d dVar = new RouterAction.d(strA, null, null, 6, null);
                this.f147800d = dh.j.a(strA);
                this.f147801e = 1;
                if (router.V5(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147803d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147803d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = w.this.f147794e;
                RouterAction.b bVar = new RouterAction.b(org.iggymedia.periodtracker.core.healthconnect.permissions.ui.a.f92899a, null, null, 6, null);
                this.f147803d = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147805d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityAppScreen f147807i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ActivityAppScreen activityAppScreen, Continuation continuation) {
            super(2, continuation);
            this.f147807i = activityAppScreen;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new e(this.f147807i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147805d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = w.this.f147794e;
                RouterAction.b bVar = new RouterAction.b(this.f147807i, null, null, 6, null);
                this.f147805d = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public w(CoroutineScope coroutineScope, Router router, x xVar) {
        coroutineScope.getClass();
        router.getClass();
        xVar.getClass();
        this.f147793d = coroutineScope;
        this.f147794e = router;
        this.f147795i = xVar;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter
    public void A2() {
        hk.j.d(this.f147793d, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter
    public void D2() {
        hk.j.d(this.f147793d, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter
    public void L1() {
        hk.j.d(this.f147793d, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f147794e.R3();
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter
    public void f1(SignUpPopupScreenFactory signUpPopupScreenFactory) {
        signUpPopupScreenFactory.getClass();
        hk.j.d(this.f147793d, null, null, new e(signUpPopupScreenFactory.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.HEALTH_CONNECT_SETTINGS, null, false, true, null, null, 108, null), false), null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter
    public void z2() {
        hk.j.d(this.f147793d, null, null, new a(null), 3, null);
    }
}
