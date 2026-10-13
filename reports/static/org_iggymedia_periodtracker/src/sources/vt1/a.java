package vt1;

import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.navigation.h0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.j0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.p;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f159393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrivacyRouter f159394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeeplinkRouter f159395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LegacyIntentBuilder f159396d;

    public a(Router router, PrivacyRouter privacyRouter, DeeplinkRouter deeplinkRouter, LegacyIntentBuilder legacyIntentBuilder) {
        router.getClass();
        privacyRouter.getClass();
        deeplinkRouter.getClass();
        legacyIntentBuilder.getClass();
        this.f159393a = router;
        this.f159394b = privacyRouter;
        this.f159395c = deeplinkRouter;
        this.f159396d = legacyIntentBuilder;
    }

    public final void a() {
        Router.c(this.f159393a, p.f89612b, null, 2, null);
    }

    public final void b() {
        this.f159394b.a();
    }

    public final void c() {
        Router.c(this.f159393a, new h0(this.f159396d, null, false, 6, null), null, 2, null);
    }

    public final void d(String str) {
        str.getClass();
        DeeplinkRouter.b(this.f159395c, str, null, 2, null);
    }

    public final void e() {
        Router.c(this.f159393a, new j0(this.f159396d), null, 2, null);
    }
}
