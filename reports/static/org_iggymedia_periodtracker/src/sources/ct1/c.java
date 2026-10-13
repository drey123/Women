package ct1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.fcm.service.PushActionDismissBroadcastReceiver;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c implements MembersInjector {
    public static void a(PushActionDismissBroadcastReceiver pushActionDismissBroadcastReceiver, PlatformNotificationUiController platformNotificationUiController) {
        pushActionDismissBroadcastReceiver.notificationUiController = platformNotificationUiController;
    }
}
