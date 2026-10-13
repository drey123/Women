package ga2;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements RouterActionsSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f52409v = ia2.a.f60873c | ja2.a.f68431e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ja2.a f52410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f52411e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ia2.a f52412i;

    public l(ja2.a aVar, Router router, ia2.a aVar2) {
        aVar.getClass();
        router.getClass();
        aVar2.getClass();
        this.f52410d = aVar;
        this.f52411e = router;
        this.f52412i = aVar2;
    }

    public static Intent b(l lVar, Context context) {
        context.getClass();
        return lVar.f52410d.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f52411e.R3();
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f52411e.V5(this.f52410d.a() == null ? new RouterAction.a(false, null, 3, null) : new RouterAction.b(new ActivityAppScreen() { // from class: ga2.k
            @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
            public final Intent a(Context context) {
                return l.b(this.f52407a, context);
            }
        }, null, new RouterAction.a(false, null, 3, null), 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(String str, Continuation continuation) {
        Object objV5 = this.f52411e.V5(new RouterAction.d(this.f52412i.a(str), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
