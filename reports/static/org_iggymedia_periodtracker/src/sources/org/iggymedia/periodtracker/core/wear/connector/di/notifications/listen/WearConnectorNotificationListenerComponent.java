package org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerApi;", "ComponentFactory", "a", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectorNotificationListenerComponent extends WearConnectorNotificationListenerApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;", "a", "(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/listen/WearConnectorNotificationListenerComponent;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearConnectorNotificationListenerComponent a(Application application, WearConnectorNotificationListenerDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103473a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103474b = new yo3.a();

        public static WearConnectorNotificationListenerComponent a(Application application) {
            return f103473a.b(application);
        }

        public static final WearConnectorNotificationListenerApi d(final Application application) {
            application.getClass();
            return (WearConnectorNotificationListenerApi) f103474b.a(new Function0() { // from class: jp1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WearConnectorNotificationListenerComponent.a.a(application);
                }
            });
        }

        public final WearConnectorNotificationListenerComponent b(Application application) {
            return org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.a.a().a(application, c());
        }

        public final WearConnectorNotificationListenerDependencies c() {
            WearConnectorNotificationListenerDependenciesComponent wearConnectorNotificationListenerDependenciesComponentA = b.a().b(UtilsApi.INSTANCE.a()).a();
            wearConnectorNotificationListenerDependenciesComponentA.getClass();
            return wearConnectorNotificationListenerDependenciesComponentA;
        }
    }
}
