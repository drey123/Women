package if2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.j0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f61317w = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f61318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SignUpPopupScreenFactory f61319e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LegacyIntentBuilder f61320i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MoreDestinations f61321v;

    public a(Router router, SignUpPopupScreenFactory signUpPopupScreenFactory, LegacyIntentBuilder legacyIntentBuilder, MoreDestinations moreDestinations) {
        router.getClass();
        signUpPopupScreenFactory.getClass();
        legacyIntentBuilder.getClass();
        moreDestinations.getClass();
        this.f61318d = router;
        this.f61319e = signUpPopupScreenFactory;
        this.f61320i = legacyIntentBuilder;
        this.f61321v = moreDestinations;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f61318d.R3();
    }

    public final Object b(ActivityAppScreen activityAppScreen, Continuation continuation) {
        Object objV5 = this.f61318d.V5(new RouterAction.b(activityAppScreen, null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objB = b(this.f61321v.g(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objB = b(this.f61319e.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.MORE, null, false, true, null, null, 108, null), true), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objB = b(this.f61321v.d(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object k(Continuation continuation) {
        Object objB = b(this.f61321v.m(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object l(Continuation continuation) {
        Object objB = b(this.f61321v.h(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object o(Continuation continuation) {
        Object objB = b(this.f61321v.i(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object q(Continuation continuation) {
        Object objB = b(new j0(this.f61320i), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
