package sd2;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f143632w = qd2.c.f133224c | sd2.a.f143629b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f143633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sd2.a f143634e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f143635i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qd2.c f143636v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143637d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f143637d;
            if (i14 == 0) {
                r.b(obj);
                c.this.f143636v.a();
                c cVar = c.this;
                this.f143637d = 1;
                if (cVar.g(this) == objG) {
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

    public c(CoroutineScope coroutineScope, sd2.a aVar, Router router, qd2.c cVar) {
        coroutineScope.getClass();
        aVar.getClass();
        router.getClass();
        cVar.getClass();
        this.f143633d = coroutineScope;
        this.f143634e = aVar;
        this.f143635i = router;
        this.f143636v = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f143635i.R3();
    }

    public final void f() {
        j.d(this.f143633d, null, null, new a(null), 3, null);
    }

    public final Object g(Continuation continuation) {
        Object objV5 = this.f143635i.V5(new RouterAction.d(this.f143634e.a(), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
