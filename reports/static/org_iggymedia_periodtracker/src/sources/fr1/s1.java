package fr1;

import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s1 implements StoriesPremiumOverlayExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49847a;

    public s1(PromoApi promoApi) {
        promoApi.getClass();
        this.f49847a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies
    public PromoScreenFactory H() {
        return this.f49847a.H();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies
    public PromoWidgetFactory m0() {
        return this.f49847a.m0();
    }
}
