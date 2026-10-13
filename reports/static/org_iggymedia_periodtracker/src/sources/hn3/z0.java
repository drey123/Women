package hn3;

import androidx.lifecycle.ViewModelProvider;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.ui.notifications.NotificationsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class z0 implements MembersInjector {
    public static void a(NotificationsActivity notificationsActivity, NotificationPermissionRequester notificationPermissionRequester) {
        notificationsActivity.permissionRequester = notificationPermissionRequester;
    }

    public static void b(NotificationsActivity notificationsActivity, Router router) {
        notificationsActivity.router = router;
    }

    public static void c(NotificationsActivity notificationsActivity, NotificationScheduleExactAlarmDialogRouter notificationScheduleExactAlarmDialogRouter) {
        notificationsActivity.scheduleExactAlarmRouter = notificationScheduleExactAlarmDialogRouter;
    }

    public static void d(NotificationsActivity notificationsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        notificationsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void e(NotificationsActivity notificationsActivity, ViewModelProvider.Factory factory) {
        notificationsActivity.viewModelFactory = factory;
    }
}
