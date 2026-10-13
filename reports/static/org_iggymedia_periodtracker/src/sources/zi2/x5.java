package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x5 implements MembersInjector {
    public static void a(PromoFragment promoFragment, FullScreenPromoFactory fullScreenPromoFactory) {
        promoFragment.fullScreenPromoFactory = fullScreenPromoFactory;
    }

    public static void b(PromoFragment promoFragment, uv0.d dVar) {
        promoFragment.surveySessionIdWrapper = dVar;
    }

    public static void c(PromoFragment promoFragment, ax.d dVar) {
        promoFragment.viewModelFactory = dVar;
    }
}
