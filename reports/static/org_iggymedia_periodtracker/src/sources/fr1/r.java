package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements FamilySubscriptionExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoApi f49819a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DestinationsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PromoScreenFactory f49820a;

        public a(PromoScreenFactory promoScreenFactory) {
            this.f49820a = promoScreenFactory;
        }

        @Override // org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory
        public ActivityAppScreen a(String str) {
            str.getClass();
            return this.f49820a.j(str);
        }

        @Override // org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory
        public ActivityAppScreen b() {
            return new fx2.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.FAMILY_SUBSCRIPTION, null, false, false, null, null, 124, null), false, 2, null);
        }

        @Override // org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory
        public ActivityAppScreen c() {
            return s73.b.a(HelpPage.f.f122246a);
        }
    }

    public r(PromoApi promoApi) {
        promoApi.getClass();
        this.f49819a = promoApi;
    }

    @Override // org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies
    public DestinationsFactory s0() {
        return new a(this.f49819a.H());
    }
}
