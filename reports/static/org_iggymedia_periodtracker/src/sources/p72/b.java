package p72;

import android.app.Activity;
import java.util.List;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Router {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f129440v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f129441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f129442e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DestinationsFactory f129443i;

    public b(Activity activity, Router router, DestinationsFactory destinationsFactory) {
        activity.getClass();
        router.getClass();
        destinationsFactory.getClass();
        this.f129441d = activity;
        this.f129442e = router;
        this.f129443i = destinationsFactory;
    }

    public final void close() {
        this.f129441d.finish();
    }

    @Override // org.iggymedia.periodtracker.core.base.general.Router
    public void g(ActivityAppScreen activityAppScreen, List list) {
        activityAppScreen.getClass();
        list.getClass();
        this.f129442e.g(activityAppScreen, list);
    }

    public final void i() {
        Router.c(this.f129442e, this.f129443i.c(), null, 2, null);
    }
}
