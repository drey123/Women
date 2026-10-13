package sr0;

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
/* JADX INFO: loaded from: classes6.dex */
public final class p implements RouterActionsSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f145443i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f145444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f145445e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145446d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145446d;
            if (i14 == 0) {
                r.b(obj);
                Router router = p.this.f145445e;
                RouterAction.d dVar = new RouterAction.d(sw.a.b("floperiodtracker://partner-mode-tab"), null, null, 6, null);
                this.f145446d = 1;
                if (router.V5(dVar, this) == objG) {
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

    public p(CoroutineScope coroutineScope, Router router) {
        coroutineScope.getClass();
        router.getClass();
        this.f145444d = coroutineScope;
        this.f145445e = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f145445e.R3();
    }

    public final void e() {
        hk.j.d(this.f145444d, null, null, new a(null), 3, null);
    }
}
