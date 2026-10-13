package gu2;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f54154i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f54155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ActivityAppScreen f54156e;

    public a(Router router, ActivityAppScreen activityAppScreen) {
        router.getClass();
        activityAppScreen.getClass();
        this.f54155d = router;
        this.f54156e = activityAppScreen;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f54155d.R3();
    }

    public final Object b(Continuation continuation) {
        Object objV5 = this.f54155d.V5(new RouterAction.b(this.f54156e, null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f54155d.V5(new RouterAction.b(new q("com.google.android.webview"), null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }
}
