package org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation;

import bf3.e;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RouterActionsSource, VaRouterSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f124355w = bf3.a.f23265a | e.E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f124356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f124357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PromoScreenFactory f124358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final bf3.a f124359v;

    public a(Router router, e eVar, PromoScreenFactory promoScreenFactory, bf3.a aVar) {
        router.getClass();
        eVar.getClass();
        promoScreenFactory.getClass();
        aVar.getClass();
        this.f124356d = router;
        this.f124357e = eVar;
        this.f124358i = promoScreenFactory;
        this.f124359v = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f124356d.R3();
    }

    public Flow b() {
        return this.f124357e.c();
    }

    public final Object e(String str, Continuation continuation) {
        Object objV5 = this.f124356d.V5(new RouterAction.d(sw.a.b(str), null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object f(String str, Continuation continuation) {
        Object objB = this.f124357e.b(new VaRouterAction.a(this.f124358i.h(str)), continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    public final Object g(String str, Continuation continuation) {
        Object objB = this.f124357e.b(new VaRouterAction.a(this.f124358i.d(str)), continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    public final Object k(String str, Continuation continuation) {
        Object objV5 = this.f124356d.V5(new RouterAction.d(this.f124359v.a(str), null, null, 6, null), continuation);
        return objV5 == c.g() ? objV5 : Unit.f73266a;
    }

    public final Object l(String str, Continuation continuation) {
        Object objB = this.f124357e.b(new VaRouterAction.b(this.f124359v.a(str), null), continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.f124357e.q1();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.f124357e.u1(vaRouterResult, continuation);
    }
}
