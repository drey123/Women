package tr2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f149456d;

    public a0(Router router) {
        router.getClass();
        this.f149456d = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f149456d.R3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(Continuation continuation) {
        Object objV5 = this.f149456d.V5(new RouterAction.a(false, null, 3, 0 == true ? 1 : 0), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
