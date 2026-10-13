package d53;

import java.util.List;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements SocialRepliesRouter, Router {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f38718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.appcompat.app.b f38719e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeeplinkRouter f38720i;

    public d0(Router router, androidx.appcompat.app.b bVar, DeeplinkRouter deeplinkRouter) {
        router.getClass();
        bVar.getClass();
        deeplinkRouter.getClass();
        this.f38718d = router;
        this.f38719e = bVar;
        this.f38720i = deeplinkRouter;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesRouter
    public void a(String str) {
        str.getClass();
        DeeplinkRouter.b(this.f38720i, str, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesRouter
    public void close() {
        this.f38719e.finish();
    }

    @Override // org.iggymedia.periodtracker.core.base.general.Router
    public void g(ActivityAppScreen activityAppScreen, List list) {
        activityAppScreen.getClass();
        list.getClass();
        this.f38718d.g(activityAppScreen, list);
    }
}
