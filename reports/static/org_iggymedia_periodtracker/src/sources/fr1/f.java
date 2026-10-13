package fr1;

import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies;
import org.iggymedia.periodtracker.feature.promo.PromoApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements AskFloContentExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49760a;

    public f(PromoApi promoApi) {
        promoApi.getClass();
        this.f49760a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies
    public FullScreenPromoFactory C0() {
        return this.f49760a.C0();
    }
}
