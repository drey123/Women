package fr1;

import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 implements ScheduledPromoExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49793a;

    public o1(PromoApi promoApi) {
        promoApi.getClass();
        this.f49793a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies
    public PromoScreenFactory H() {
        return this.f49793a.H();
    }
}
