package org.iggymedia.periodtracker.core.wear.connector.di.notifications.send;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderApi;", "ComponentFactory", "a", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectorNotificationSenderComponent extends WearConnectorNotificationSenderApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent$ComponentFactory;", "", "Landroid/app/Application;", "application", "", "connectionCapabilityName", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;", "a", "(Landroid/app/Application;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/notifications/send/WearConnectorNotificationSenderComponent;", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearConnectorNotificationSenderComponent a(Application application, String connectionCapabilityName, WearConnectorNotificationSenderDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103489a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103490b = new yo3.a();

        public static WearConnectorNotificationSenderComponent a(WearCoreBaseApi wearCoreBaseApi, String str) {
            return f103489a.b(wearCoreBaseApi, str);
        }

        public static final WearConnectorNotificationSenderApi d(final WearCoreBaseApi wearCoreBaseApi, final String str) {
            wearCoreBaseApi.getClass();
            str.getClass();
            return (WearConnectorNotificationSenderApi) f103490b.a(new Function0() { // from class: kp1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WearConnectorNotificationSenderComponent.a.a(wearCoreBaseApi, str);
                }
            });
        }

        public final WearConnectorNotificationSenderComponent b(WearCoreBaseApi wearCoreBaseApi, String str) {
            return org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.a.a().a(wearCoreBaseApi.W(), str, c(wearCoreBaseApi));
        }

        public final WearConnectorNotificationSenderDependencies c(WearCoreBaseApi wearCoreBaseApi) {
            WearConnectorNotificationSenderDependenciesComponent wearConnectorNotificationSenderDependenciesComponentA = b.a().b(ResourceManagerApi.INSTANCE.b(wearCoreBaseApi)).d(wearCoreBaseApi).c(UtilsApi.INSTANCE.a()).a();
            wearConnectorNotificationSenderDependenciesComponentA.getClass();
            return wearConnectorNotificationSenderDependenciesComponentA;
        }
    }
}
