package ut1;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f154204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccountDeletionDestinations f154205e;

    public g(Router router, AccountDeletionDestinations accountDeletionDestinations) {
        router.getClass();
        accountDeletionDestinations.getClass();
        this.f154204d = router;
        this.f154205e = accountDeletionDestinations;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f154204d.R3();
    }

    public final Object b(Continuation continuation) {
        Object objV5 = this.f154204d.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f154204d.V5(new RouterAction.b(this.f154205e.a(), null, new RouterAction.a(false, null, 3, null), 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objV5 = this.f154204d.V5(new RouterAction.b(c.f154199a, null, new RouterAction.a(false, null, 3, null), 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objV5 = this.f154204d.V5(new RouterAction.b(this.f154205e.b(), null, new RouterAction.a(false, null, 3, null), 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object k(String str, List list, Continuation continuation) {
        Object objV5 = this.f154204d.V5(new RouterAction.b(this.f154205e.c(str, list), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
