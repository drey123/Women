package nd2;

import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.k;
import org.iggymedia.periodtracker.core.base.presentation.navigation.l;
import org.iggymedia.periodtracker.core.base.presentation.navigation.m;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f83034d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f83035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f83036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ManageUserdataDestinations f83037c;

    public a(LegacyIntentBuilder legacyIntentBuilder, Router router, ManageUserdataDestinations manageUserdataDestinations) {
        legacyIntentBuilder.getClass();
        router.getClass();
        manageUserdataDestinations.getClass();
        this.f83035a = legacyIntentBuilder;
        this.f83036b = router;
        this.f83037c = manageUserdataDestinations;
    }

    public final void a() {
        Router.c(this.f83036b, this.f83037c.d(), null, 2, null);
    }

    public final void b() {
        Router.c(this.f83036b, new k(this.f83035a), null, 2, null);
    }

    public final void c() {
        Router.c(this.f83036b, l.f89593b, null, 2, null);
    }

    public final void d() {
        Router.c(this.f83036b, m.f89604b, null, 2, null);
    }

    public final void e() {
        Router.c(this.f83036b, this.f83037c.a(), null, 2, null);
    }

    public final void f() {
        Router.c(this.f83036b, this.f83037c.e(), null, 2, null);
    }

    public final void g() {
        Router.c(this.f83036b, this.f83037c.c(), null, 2, null);
    }

    public final void h() {
        Router.c(this.f83036b, this.f83037c.b(), null, 2, null);
    }

    public final void i() {
        Router.c(this.f83036b, this.f83037c.f(), null, 2, null);
    }
}
