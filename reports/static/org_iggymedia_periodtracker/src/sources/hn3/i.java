package hn3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i implements MembersInjector {
    public static void a(IntervalNotificationActivity intervalNotificationActivity, Provider provider) {
        intervalNotificationActivity.presenterProvider = provider;
    }

    public static void b(IntervalNotificationActivity intervalNotificationActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        intervalNotificationActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
