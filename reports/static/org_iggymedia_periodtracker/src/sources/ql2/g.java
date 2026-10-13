package ql2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g implements MembersInjector {
    public static void a(PartnerModeMainFragment partnerModeMainFragment, PromoScreenFactory promoScreenFactory) {
        partnerModeMainFragment.promoScreenFactory = promoScreenFactory;
    }

    public static void b(PartnerModeMainFragment partnerModeMainFragment, Router router) {
        partnerModeMainFragment.router = router;
    }

    public static void c(PartnerModeMainFragment partnerModeMainFragment, PartnerModeExternalScreenDestination partnerModeExternalScreenDestination) {
        partnerModeMainFragment.screenDestination = partnerModeExternalScreenDestination;
    }

    public static void d(PartnerModeMainFragment partnerModeMainFragment, PartnerModeViewModel partnerModeViewModel) {
        partnerModeMainFragment.viewModel = partnerModeViewModel;
    }

    public static void e(PartnerModeMainFragment partnerModeMainFragment, PartnerModeViewModelOutputs partnerModeViewModelOutputs) {
        partnerModeMainFragment.viewModelOutputs = partnerModeViewModelOutputs;
    }
}
