package hn3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i1 implements MembersInjector {
    public static void a(NotificationsDrugsActivity notificationsDrugsActivity, mn3.b bVar) {
        notificationsDrugsActivity.dateTimeToTextDslMapper = bVar;
    }

    public static void b(NotificationsDrugsActivity notificationsDrugsActivity, Provider provider) {
        notificationsDrugsActivity.presenterProvider = provider;
    }

    public static void c(NotificationsDrugsActivity notificationsDrugsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        notificationsDrugsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
