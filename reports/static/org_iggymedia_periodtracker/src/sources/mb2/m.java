package mb2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;
import org.iggymedia.periodtracker.feature.home.ui.HomeDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements HomeToolbarInternalController, RouterActionsSource {
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HomeToolbarInternalController f79839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f79840e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HomeDestinations f79841i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoroutineScope f79842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Job f79843w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(HomeToolbarIcon.HomeToolbarUrlIcon homeToolbarUrlIcon, Continuation continuation) {
            Object objV5 = m.this.f79840e.V5(new RouterAction.b(m.this.f79841i.a(), null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    public m(HomeToolbarInternalController homeToolbarInternalController, Router router, HomeDestinations homeDestinations, CoroutineScope coroutineScope) {
        homeToolbarInternalController.getClass();
        router.getClass();
        homeDestinations.getClass();
        coroutineScope.getClass();
        this.f79839d = homeToolbarInternalController;
        this.f79840e = router;
        this.f79841i = homeDestinations;
        this.f79842v = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public Flow B() {
        return this.f79839d.B();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void D(HomeToolbarIcon homeToolbarIcon) {
        this.f79839d.D(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void E(za0.e eVar) {
        eVar.getClass();
        this.f79839d.E(eVar);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public Flow F() {
        return this.f79839d.F();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void G(Function3 function3) {
        this.f79839d.G(function3);
    }

    public final void L() {
        Job job = this.f79843w;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f79843w = bp3.i.g(kk.g.F(this.f79839d.B(), n0.b(HomeToolbarIcon.HomeToolbarUrlIcon.class)), this.f79842v, new a());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f79840e.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow b() {
        return this.f79839d.b();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void e() {
        this.f79839d.e();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void f(Color color) {
        this.f79839d.f(color);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow g() {
        return this.f79839d.g();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow getTitle() {
        return this.f79839d.getTitle();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow k() {
        return this.f79839d.k();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public Flow l() {
        return this.f79839d.l();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void o(HomeToolbarIcon homeToolbarIcon) {
        this.f79839d.o(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow q() {
        return this.f79839d.q();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void r(HomeToolbarIcon homeToolbarIcon) {
        homeToolbarIcon.getClass();
        this.f79839d.r(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow s() {
        return this.f79839d.s();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void t(HomeToolbarIcon homeToolbarIcon) {
        homeToolbarIcon.getClass();
        this.f79839d.t(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow v() {
        return this.f79839d.v();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow w() {
        return this.f79839d.w();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void x(za0.a aVar, za0.b bVar) {
        bVar.getClass();
        this.f79839d.x(aVar, bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow y() {
        return this.f79839d.y();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public StateFlow z() {
        return this.f79839d.z();
    }
}
