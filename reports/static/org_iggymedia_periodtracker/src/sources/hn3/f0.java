package hn3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f0 implements MembersInjector {
    public static void a(NotificationDrugsActivity notificationDrugsActivity, mn3.b bVar) {
        notificationDrugsActivity.dateTimeToTextDslMapper = bVar;
    }

    public static void b(NotificationDrugsActivity notificationDrugsActivity, Localization localization) {
        notificationDrugsActivity.localization = localization;
    }

    public static void c(NotificationDrugsActivity notificationDrugsActivity, Provider provider) {
        notificationDrugsActivity.presenterProvider = provider;
    }

    public static void d(NotificationDrugsActivity notificationDrugsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        notificationDrugsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
