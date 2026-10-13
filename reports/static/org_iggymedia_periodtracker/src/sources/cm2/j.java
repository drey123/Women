package cm2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j implements MembersInjector {
    public static void a(StopSharingDialogActivity stopSharingDialogActivity, Router router) {
        stopSharingDialogActivity.router = router;
    }

    public static void b(StopSharingDialogActivity stopSharingDialogActivity, PartnerModeExternalScreenDestination partnerModeExternalScreenDestination) {
        stopSharingDialogActivity.screenDestination = partnerModeExternalScreenDestination;
    }

    public static void c(StopSharingDialogActivity stopSharingDialogActivity, StopSharingDialogViewModel stopSharingDialogViewModel) {
        stopSharingDialogActivity.viewModel = stopSharingDialogViewModel;
    }
}
