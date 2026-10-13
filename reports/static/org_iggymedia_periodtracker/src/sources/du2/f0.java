package du2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoBackgroundViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements PromoViewModel, HtmlPromoViewModel, PromoPremiumIconViewModel, PromoBackgroundViewModel, ContentShareViewModel, RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f42003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HtmlPromoViewModel f42004e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PromoPremiumIconViewModel f42005i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PromoBackgroundViewModel f42006v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ContentShareViewModel f42007w;

    public f0(Router router, HtmlPromoViewModel htmlPromoViewModel, PromoPremiumIconViewModel promoPremiumIconViewModel, PromoBackgroundViewModel promoBackgroundViewModel, ContentShareViewModel contentShareViewModel) {
        router.getClass();
        htmlPromoViewModel.getClass();
        promoPremiumIconViewModel.getClass();
        promoBackgroundViewModel.getClass();
        contentShareViewModel.getClass();
        this.f42003d = router;
        this.f42004e = htmlPromoViewModel;
        this.f42005i = promoPremiumIconViewModel;
        this.f42006v = promoBackgroundViewModel;
        this.f42007w = contentShareViewModel;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow B() {
        return this.f42004e.B();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void D(sx.h hVar) {
        hVar.getClass();
        this.f42004e.D(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void E() {
        this.f42004e.E();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel
    public void F(String str) {
        this.f42007w.F(str);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void G(Action.l lVar) {
        lVar.getClass();
        this.f42004e.G(lVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f42003d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoBackgroundViewModel
    public Flow b() {
        return this.f42006v.b();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow e() {
        return this.f42004e.e();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow f() {
        return this.f42004e.f();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel
    public void g() {
        this.f42007w.g();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void k() {
        this.f42004e.k();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel
    public void l(Action.k kVar) {
        kVar.getClass();
        this.f42005i.l(kVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void o() {
        this.f42004e.o();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow q() {
        return this.f42004e.q();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void r() {
        this.f42004e.r();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void s(wq.f fVar) {
        fVar.getClass();
        this.f42004e.s(fVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow t() {
        return this.f42004e.t();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void u() {
        this.f42004e.u();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.PromoPremiumIconViewModel
    public Flow v() {
        return this.f42005i.v();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void w(Action.e eVar) {
        eVar.getClass();
        this.f42004e.w(eVar);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public Flow x() {
        return this.f42004e.x();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void y() {
        this.f42004e.y();
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.HtmlPromoViewModel
    public void z(Action.p pVar) {
        pVar.getClass();
        this.f42004e.z(pVar);
    }
}
