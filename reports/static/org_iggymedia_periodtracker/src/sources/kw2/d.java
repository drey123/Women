package kw2;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f74854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f74855e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74856d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityAppScreen f74858i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ActivityAppScreen activityAppScreen, Continuation continuation) {
            super(2, continuation);
            this.f74858i = activityAppScreen;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(this.f74858i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f74856d;
            if (i14 == 0) {
                r.b(obj);
                Router router = d.this.f74855e;
                RouterAction.b bVar = new RouterAction.b(this.f74858i, null, null, 6, null);
                this.f74856d = 1;
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

    public d(CoroutineScope coroutineScope, Router router) {
        coroutineScope.getClass();
        router.getClass();
        this.f74854d = coroutineScope;
        this.f74855e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f74855e.R3();
    }

    public final void e(ActivityAppScreen activityAppScreen) {
        activityAppScreen.getClass();
        j.d(this.f74854d, null, null, new a(activityAppScreen, null), 3, null);
    }
}
