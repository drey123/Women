package if2;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.a0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.c0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.j0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.o;
import org.iggymedia.periodtracker.core.base.presentation.navigation.s;
import org.iggymedia.periodtracker.core.base.presentation.navigation.v;
import org.iggymedia.periodtracker.core.base.presentation.navigation.x;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f61326g = mw.a.f81443a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f61327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyIntentBuilder f61328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResourceManager f61329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mw.a f61330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PromoScreenFactory f61331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MoreDestinations f61332f;

    public c(Router router, LegacyIntentBuilder legacyIntentBuilder, ResourceManager resourceManager, mw.a aVar, PromoScreenFactory promoScreenFactory, MoreDestinations moreDestinations) {
        router.getClass();
        legacyIntentBuilder.getClass();
        resourceManager.getClass();
        aVar.getClass();
        promoScreenFactory.getClass();
        moreDestinations.getClass();
        this.f61327a = router;
        this.f61328b = legacyIntentBuilder;
        this.f61329c = resourceManager;
        this.f61330d = aVar;
        this.f61331e = promoScreenFactory;
        this.f61332f = moreDestinations;
    }

    public final Object a(ActivityAppScreen activityAppScreen, Continuation continuation) {
        Object objV5 = this.f61327a.V5(new RouterAction.b(activityAppScreen, null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object b(Continuation continuation) {
        Object objV = v(yu.b.a(), R.string.accessibility_statement, continuation);
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final Object c(Continuation continuation) {
        Object objA = a(o.f89610b, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object d(Continuation continuation) {
        Object objA = a(this.f61332f.d(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objA = a(this.f61332f.l(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objA = a(new s(this.f61328b), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objA = a(this.f61332f.e(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object h(Continuation continuation) {
        Object objA = a(new v(this.f61328b), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object i(Continuation continuation) {
        Object objA = a(new a0(this.f61328b), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object j(Continuation continuation) {
        Object objA = a(new c0(this.f61328b), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object k(Continuation continuation) {
        Object objA = a(PromoScreenFactory.i(this.f61331e, null, 1, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object l(Continuation continuation) {
        Object objV = v(yu.b.b(), R.string.gdpr_common_privacy_policy, continuation);
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final Object m(Continuation continuation) {
        Object objA = a(x.f89623b, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object n(Continuation continuation) {
        Object objA = a(this.f61332f.c(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object o(Continuation continuation) {
        Object objA = a(this.f61332f.a(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object p(Continuation continuation) {
        Object objA = a(this.f61332f.j(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object q(Continuation continuation) {
        Object objA = a(this.f61332f.b(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object r(Continuation continuation) {
        Object objA = a(this.f61332f.f(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object s(Continuation continuation) {
        Object objA = a(this.f61332f.k(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object t(Continuation continuation) {
        Object objV = v(yu.b.c(), R.string.gdpr_common_terms_of_use, continuation);
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final Object u(Continuation continuation) {
        Object objA = a(new j0(this.f61328b), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object v(String str, int i14, Continuation continuation) {
        Object objV5 = this.f61327a.V5(new RouterAction.d(this.f61330d.a(str, this.f61329c.getString(i14)), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
