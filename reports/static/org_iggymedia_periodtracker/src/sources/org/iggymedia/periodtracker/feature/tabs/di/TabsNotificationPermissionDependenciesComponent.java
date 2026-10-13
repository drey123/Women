package org.iggymedia.periodtracker.feature.tabs.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\"\b\u0004\u0012\u001e\b\u0005\u0012\u001a\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\t¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependencies;", "ComponentFactory", "app", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;", "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsNotificationPermissionDependenciesComponent extends TabsNotificationPermissionDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "notificationsApi", "Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;", "notificationsPermissionApi", "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;", "legacyAppComponentExposes", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependenciesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TabsNotificationPermissionDependenciesComponent a(NotificationsApi notificationsApi, NotificationsPermissionApi notificationsPermissionApi, LegacyAppComponentExposes legacyAppComponentExposes, UtilsApi utilsApi);
    }
}
