package org.iggymedia.periodtracker.core.wear.notifications.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;", "Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;", "ComponentFactory", "a", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationSendersComponent extends NotificationsSendersApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;", "a", "(Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersDependencies;)Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationSendersComponent;", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        NotificationSendersComponent a(NotificationsSendersDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103541a = new a();

        public static final NotificationSendersComponent b(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return org.iggymedia.periodtracker.core.wear.notifications.di.a.a().a(f103541a.a(wearCoreBaseApi));
        }

        public final NotificationsSendersDependencies a(WearCoreBaseApi wearCoreBaseApi) {
            NotificationsSendersDependenciesComponent notificationsSendersDependenciesComponentA = d.a().b(WearConnectorNotificationSenderApi.a.a(wearCoreBaseApi, "flo_wear_app")).a();
            notificationsSendersDependenciesComponentA.getClass();
            return notificationsSendersDependenciesComponentA;
        }
    }
}
