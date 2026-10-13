package ct1;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.fcm.service.PushActionBroadcastReceiver;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements MembersInjector {
    public static void a(PushActionBroadcastReceiver pushActionBroadcastReceiver, ys1.a aVar) {
        pushActionBroadcastReceiver.enqueuePushActionWorkUseCase = aVar;
    }

    public static void b(PushActionBroadcastReceiver pushActionBroadcastReceiver, PlatformNotificationUiController platformNotificationUiController) {
        pushActionBroadcastReceiver.notificationUiController = platformNotificationUiController;
    }

    public static void c(PushActionBroadcastReceiver pushActionBroadcastReceiver, CoroutineScope coroutineScope) {
        pushActionBroadcastReceiver.scope = coroutineScope;
    }
}
