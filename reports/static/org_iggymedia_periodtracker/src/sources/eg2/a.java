package eg2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.notifications.permission.ui.NotificationsPermissionActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(NotificationsPermissionActivity notificationsPermissionActivity, b bVar) {
        notificationsPermissionActivity.notificationsPermissionRequester = bVar;
    }

    public static void b(NotificationsPermissionActivity notificationsPermissionActivity, RouterActionsHandler routerActionsHandler) {
        notificationsPermissionActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(NotificationsPermissionActivity notificationsPermissionActivity, dg2.a aVar) {
        notificationsPermissionActivity.viewModel = aVar;
    }
}
