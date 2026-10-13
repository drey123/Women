package tu1;

import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.k;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f149709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyIntentBuilder f149710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SignUpPopupScreenFactory f149711c;

    public e(Router router, LegacyIntentBuilder legacyIntentBuilder, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        router.getClass();
        legacyIntentBuilder.getClass();
        signUpPopupScreenFactory.getClass();
        this.f149709a = router;
        this.f149710b = legacyIntentBuilder;
        this.f149711c = signUpPopupScreenFactory;
    }

    public final void a() {
        Router.c(this.f149709a, new k(this.f149710b), null, 2, null);
    }

    public final void b() {
        Router.c(this.f149709a, this.f149711c.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.ANONYMOUS_MODE_STATUS, null, false, true, null, null, 108, null), false), null, 2, null);
    }

    public final void c() {
        Router.c(this.f149709a, av1.c.f20917a, null, 2, null);
    }
}
