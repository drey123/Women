package mb2;

import kk.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements HomeToolbarInternalController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f79832d = l0.a(new za0.e(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), false, false, 4, null));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f79833e = l0.a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f79834i = l0.a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f79835v = l0.a(new HomeToolbarIcon.a(null, 1, null));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f79836w = l0.a(null);
    public final MutableStateFlow E = l0.a(null);
    public final MutableStateFlow F = l0.a(null);
    public final MutableStateFlow G = l0.a(new za0.c(null, null, 3, null));
    public final MutableStateFlow H = l0.a(new za0.c(null, null, 3, null));
    public final MutableStateFlow I = l0.a(null);
    public final MutableSharedFlow J = bp3.j.b(0, 0, 3, null);
    public final MutableSharedFlow K = bp3.j.b(0, 0, 3, null);
    public final MutableSharedFlow L = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79837a;

        static {
            int[] iArr = new int[za0.b.values().length];
            try {
                iArr[za0.b.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[za0.b.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f79837a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow y() {
        return this.f79833e;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow getTitle() {
        return this.f79832d;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void D(HomeToolbarIcon homeToolbarIcon) {
        q().setValue(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void E(za0.e eVar) {
        eVar.getClass();
        getTitle().setValue(eVar);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void G(Function3 function3) {
        w().setValue(function3);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow F() {
        return this.L;
    }

    public final void I(MutableStateFlow mutableStateFlow, za0.a aVar, za0.b bVar) {
        Object value;
        za0.c cVarB;
        do {
            value = mutableStateFlow.getValue();
            za0.c cVar = (za0.c) value;
            int i14 = a.f79837a[bVar.ordinal()];
            if (i14 == 1) {
                cVarB = za0.c.b(cVar, aVar, null, 2, null);
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return;
                }
                cVarB = za0.c.b(cVar, null, aVar, 1, null);
            }
        } while (!mutableStateFlow.compareAndSet(value, cVarB));
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow w() {
        return this.f79836w;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow b() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow v() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void e() {
        bp3.j.d(F(), Unit.f73266a, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void f(Color color) {
        bp3.j.d(b(), color, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow s() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow k() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow l() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow z() {
        return this.f79834i;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void o(HomeToolbarIcon homeToolbarIcon) {
        k().setValue(homeToolbarIcon);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow q() {
        return this.f79835v;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void r(HomeToolbarIcon homeToolbarIcon) {
        homeToolbarIcon.getClass();
        bp3.j.d(l(), homeToolbarIcon, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController
    public void t(HomeToolbarIcon homeToolbarIcon) {
        homeToolbarIcon.getClass();
        bp3.j.d(B(), homeToolbarIcon, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow B() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarController
    public void x(za0.a aVar, za0.b bVar) {
        bVar.getClass();
        I(g(), aVar, bVar);
    }
}
