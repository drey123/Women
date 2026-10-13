package b73;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements RouterActionsSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f22460i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f22461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StreaksCounterExternalDependencies f22462e;

    public g(Router router, StreaksCounterExternalDependencies streaksCounterExternalDependencies) {
        router.getClass();
        streaksCounterExternalDependencies.getClass();
        this.f22461d = router;
        this.f22462e = streaksCounterExternalDependencies;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f22461d.R3();
    }

    public final Object b(String str, Continuation continuation) {
        Object objV5 = this.f22461d.V5(new RouterAction.b(this.f22462e.V2(str), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
