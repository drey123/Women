package jo3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g implements MembersInjector {
    public static void a(PregnancyActivationActivity pregnancyActivationActivity, Provider provider) {
        pregnancyActivationActivity.presenterProvider = provider;
    }

    public static void b(PregnancyActivationActivity pregnancyActivationActivity, PromoScreenFactory promoScreenFactory) {
        pregnancyActivationActivity.promoScreenFactory = promoScreenFactory;
    }
}
