package org.iggymedia.periodtracker.ui.notifications.di;

import android.app.Application;
import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsActivity;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \b2\u00020\u0001:\u0002\u0013\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;", "", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;", "activity", "", "d", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;", "a", "(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;", "e", "(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;)V", "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;", "b", "(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;", "c", "(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;)V", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface RemindersActivitiesComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f126604a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;", "sharedDependencies", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;", "dependencies", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        RemindersActivitiesComponent a(NotificationAndRemindersSharedDependencies sharedDependencies, RemindersActivitiesDependencies dependencies, Application application, ApplicationScreen applicationScreen);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126604a = new Companion();

        public final RemindersActivitiesDependencies a(AppComponent appComponent, ComponentActivity componentActivity, ApplicationScreen applicationScreen) {
            return e.a().a(NotificationsApi.INSTANCE.a(appComponent), ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, componentActivity, appComponent), UtilsApi.INSTANCE.a());
        }

        public final RemindersActivitiesComponent b(AppComponent appComponent, ComponentActivity componentActivity, ApplicationScreen applicationScreen) {
            appComponent.getClass();
            componentActivity.getClass();
            applicationScreen.getClass();
            ComponentFactory componentFactoryA = d.a();
            NotificationAndRemindersSharedDependencies notificationAndRemindersSharedDependenciesC = c(appComponent);
            RemindersActivitiesDependencies remindersActivitiesDependenciesA = a(appComponent, componentActivity, applicationScreen);
            Application application = componentActivity.getApplication();
            application.getClass();
            return componentFactoryA.a(notificationAndRemindersSharedDependenciesC, remindersActivitiesDependenciesA, application, applicationScreen);
        }

        public final NotificationAndRemindersSharedDependencies c(AppComponent appComponent) {
            return a.a().a(appComponent, CorePreferencesApi.INSTANCE.b(appComponent), CoreAnalyticsApi.INSTANCE.e(appComponent), FeatureConfigApi.INSTANCE.c(appComponent), UtilsApi.INSTANCE.a(), NotificationsApi.INSTANCE.a(appComponent), LocalizationApi.INSTANCE.a(), CoreFormatterApi.INSTANCE.a(appComponent.W()));
        }
    }

    void a(NotificationDrugsActivity activity);

    void b(IntervalNotificationActivity activity);

    void c(NotificationActivity activity);

    void d(ContraceptionsActivity activity);

    void e(NotificationsDrugsActivity activity);
}
