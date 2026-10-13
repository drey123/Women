package org.iggymedia.periodtracker.feature.main.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001(\b\u0004\u0012$\b\u0005\u0012 \b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\n¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;", "Factory", "app", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MainScreenDependenciesComponent extends MainScreenDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/dagger/AppComponent;", "appComponent", "Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "coreScreenshotDetectorApi", "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "notificationsApi", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;", "featurePersonalInsightsTriggerApi", "Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;)Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MainScreenDependenciesComponent a(UserApi userApi, AppComponent appComponent, CoreScreenshotDetectorApi coreScreenshotDetectorApi, NotificationsApi notificationsApi, FeaturePersonalInsightsTriggerApi featurePersonalInsightsTriggerApi);
    }
}
