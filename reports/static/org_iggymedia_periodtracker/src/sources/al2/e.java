package al2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.feature.partner.mode.partner.ui.PartnerHomeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e implements MembersInjector {
    public static void a(PartnerHomeFragment partnerHomeFragment, HomeFragmentFactory homeFragmentFactory) {
        partnerHomeFragment.homeFragmentFactory = homeFragmentFactory;
    }

    public static void b(PartnerHomeFragment partnerHomeFragment, HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies) {
        partnerHomeFragment.partnerHomeComponentControllersExternalDependencies = homeComponentControllersExternalDependencies;
    }

    public static void c(PartnerHomeFragment partnerHomeFragment, Router router) {
        partnerHomeFragment.router = router;
    }

    public static void d(PartnerHomeFragment partnerHomeFragment, ax.d dVar) {
        partnerHomeFragment.viewModelFactory = dVar;
    }
}
