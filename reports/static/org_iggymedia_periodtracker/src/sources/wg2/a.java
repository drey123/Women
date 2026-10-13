package wg2;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f162001d;

    public a(Router router) {
        router.getClass();
        this.f162001d = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f162001d.R3();
    }

    public final Object b(List list, Continuation continuation) {
        Object objV5 = this.f162001d.V5(list.isEmpty() ? new RouterAction.a(false, null, 3, null) : new RouterAction.b((ActivityAppScreen) CollectionsKt.G0(list), CollectionsKt.o0(list, 1), new RouterAction.a(false, null, 3, null)), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
