package d82;

import android.app.Activity;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f38901d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f38902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f38903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DestinationsFactory f38904c;

    public a(Activity activity, Router router, DestinationsFactory destinationsFactory) {
        activity.getClass();
        router.getClass();
        destinationsFactory.getClass();
        this.f38902a = activity;
        this.f38903b = router;
        this.f38904c = destinationsFactory;
    }

    public final void a() {
        this.f38902a.finish();
    }

    public final void b() {
        Router.c(this.f38903b, this.f38904c.b(), null, 2, null);
    }
}
