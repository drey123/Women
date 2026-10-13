package cx2;

import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.h0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37499d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SignUpPromoResultsDispatcher f37500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f37501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyIntentBuilder f37502c;

    public g(SignUpPromoResultsDispatcher signUpPromoResultsDispatcher, Router router, LegacyIntentBuilder legacyIntentBuilder) {
        signUpPromoResultsDispatcher.getClass();
        router.getClass();
        legacyIntentBuilder.getClass();
        this.f37500a = signUpPromoResultsDispatcher;
        this.f37501b = router;
        this.f37502c = legacyIntentBuilder;
    }

    public final void a(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f37500a.b(signUpPromoResult);
    }

    public final void b(String str) {
        str.getClass();
        re0.f.i(bx2.a.a(re0.d.f138190b), "navigateToStartup: deeplink = " + str, null, 2, null);
        Router.c(this.f37501b, new h0(this.f37502c, str, true), null, 2, null);
    }
}
