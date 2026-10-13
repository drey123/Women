package cd3;

import android.app.Activity;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.navigation.p;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27455d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f27456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f27457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeeplinkRouter f27458c;

    public e(Activity activity, Router router, DeeplinkRouter deeplinkRouter) {
        activity.getClass();
        router.getClass();
        deeplinkRouter.getClass();
        this.f27456a = activity;
        this.f27457b = router;
        this.f27458c = deeplinkRouter;
    }

    public final void a() {
        Router.c(this.f27457b, iw1.a.f66426b, null, 2, null);
    }

    public final void b() {
        Router.c(this.f27457b, p.f89612b, null, 2, null);
    }

    public final void c() {
        Router.c(this.f27457b, iy1.a.f66497a, null, 2, null);
    }

    public final void d() {
        Router.c(this.f27457b, iw1.b.f66428b, null, 2, null);
    }

    public final void e() {
        this.f27456a.startActivity(new Intent(this.f27456a, (Class<?>) LifestyleSettingsActivity.class));
    }

    public final void f() {
        Intent intent = new Intent(this.f27456a, (Class<?>) StartupDispatchingActivity.class);
        intent.setFlags(268468224);
        this.f27456a.startActivity(intent);
    }

    public final void g(String str) {
        str.getClass();
        DeeplinkRouter.b(this.f27458c, str, null, 2, null);
    }
}
