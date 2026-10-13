package cu2;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.error.SupportViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements WebViewErrorViewModel, ErrorResolutionViewModel, SupportViewModel, RouterActionsSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f37411v = gu2.a.f54154i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ErrorResolutionViewModel f37412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SupportViewModel f37413e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gu2.a f37414i;

    public e(ErrorResolutionViewModel errorResolutionViewModel, SupportViewModel supportViewModel, gu2.a aVar) {
        errorResolutionViewModel.getClass();
        supportViewModel.getClass();
        aVar.getClass();
        this.f37412d = errorResolutionViewModel;
        this.f37413e = supportViewModel;
        this.f37414i = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.SupportViewModel
    public void A() {
        this.f37413e.A();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public void H() {
        this.f37412d.H();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f37414i.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public Flow e() {
        return this.f37412d.e();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public StateFlow f() {
        return this.f37412d.f();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel
    public void i() {
        this.f37412d.i();
    }
}
