package hn3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class t implements MembersInjector {
    public static void a(NotificationActivity notificationActivity, Provider provider) {
        notificationActivity.presenterProvider = provider;
    }

    public static void b(NotificationActivity notificationActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        notificationActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
