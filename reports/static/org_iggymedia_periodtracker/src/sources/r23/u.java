package r23;

import java.util.List;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements Router {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f137250d;

    public u(Router router) {
        router.getClass();
        this.f137250d = router;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.Router
    public void g(ActivityAppScreen activityAppScreen, List list) {
        activityAppScreen.getClass();
        list.getClass();
        this.f137250d.g(activityAppScreen, list);
    }
}
