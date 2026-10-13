package xp1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.wear.notifications.NotificationsListenerService;
import pp1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements MembersInjector {
    public static void a(NotificationsListenerService notificationsListenerService, n nVar) {
        notificationsListenerService.messageProcessor = nVar;
    }
}
