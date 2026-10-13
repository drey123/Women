package am2;

import dagger.MembersInjector;
import nl2.g;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(InvitePartnerFragment invitePartnerFragment, InvitePartnerRouterOutputs invitePartnerRouterOutputs) {
        invitePartnerFragment.invitePartnerRouterOutputs = invitePartnerRouterOutputs;
    }

    public static void b(InvitePartnerFragment invitePartnerFragment, bm2.a aVar) {
        invitePartnerFragment.resultBroker = aVar;
    }

    public static void c(InvitePartnerFragment invitePartnerFragment, Router router) {
        invitePartnerFragment.router = router;
    }

    public static void d(InvitePartnerFragment invitePartnerFragment, g gVar) {
        invitePartnerFragment.viewModel = gVar;
    }
}
