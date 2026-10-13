package cb2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(DeeplinkHealthConnectPermissionsActivity deeplinkHealthConnectPermissionsActivity, RouterActionsHandler routerActionsHandler) {
        deeplinkHealthConnectPermissionsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(DeeplinkHealthConnectPermissionsActivity deeplinkHealthConnectPermissionsActivity, DeeplinkHealthConnectPermissionsViewModel deeplinkHealthConnectPermissionsViewModel) {
        deeplinkHealthConnectPermissionsActivity.viewModel = deeplinkHealthConnectPermissionsViewModel;
    }
}
