package org.iggymedia.periodtracker.core.wear.notifications.di;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerApi;
import org.iggymedia.periodtracker.core.wear.notifications.NotificationsListenerService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;", "", "Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;", "service", "", "a", "(Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;)V", "ComponentFactory", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsListenerServiceComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;", "a", "(Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceDependencies;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsListenerServiceComponent;", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        NotificationsListenerServiceComponent a(NotificationsListenerServiceDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103542a = new a();

        public static final NotificationsListenerServiceComponent b(Application application) {
            application.getClass();
            return b.a().a(f103542a.a(application));
        }

        public final NotificationsListenerServiceDependencies a(Application application) {
            NotificationsListenerServiceDependenciesComponent notificationsListenerServiceDependenciesComponentA = c.a().b(WearConnectorNotificationListenerApi.a.a(application)).a();
            notificationsListenerServiceDependenciesComponentA.getClass();
            return notificationsListenerServiceDependenciesComponentA;
        }
    }

    void a(NotificationsListenerService service);
}
