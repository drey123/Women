package fr1;

import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements FeatureSocialExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49851a;

    public u(PromoApi promoApi) {
        promoApi.getClass();
        this.f49851a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialExternalDependencies
    public PromoScreenFactory H() {
        return this.f49851a.H();
    }
}
