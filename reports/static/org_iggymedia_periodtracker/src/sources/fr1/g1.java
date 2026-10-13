package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeExternalDependencies;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g1 implements PartnerModeExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49763a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeExternalScreenDestination {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination
        public ActivityAppScreen a() {
            return s73.b.a(HelpPage.f.f122246a);
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination
        public ActivityAppScreen b() {
            return s73.b.a(HelpPage.d.f122244a);
        }
    }

    public g1(PromoApi promoApi) {
        promoApi.getClass();
        this.f49763a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeExternalDependencies
    public PromoScreenFactory H() {
        return this.f49763a.H();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeExternalDependencies
    public PartnerModeExternalScreenDestination h1() {
        return new a();
    }
}
