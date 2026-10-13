package org.iggymedia.periodtracker.ui.notifications.di;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import nn3.v;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.notifications.NotificationsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;", "", "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsActivity;)V", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface NotificationsActivityComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f126602a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent$ComponentFactory;", "", "Landroid/content/Context;", "context", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Landroidx/activity/ComponentActivity;", "activity", "Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;", "notificationsActivityDependencies", "Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;", "sharedDependencies", "Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;", "a", "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityDependenciesComponent;Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationsActivityComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        NotificationsActivityComponent a(Context context, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ComponentActivity activity, NotificationsActivityDependenciesComponent notificationsActivityDependencies, NotificationAndRemindersSharedDependencies sharedDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126602a = new Companion();

        public final NotificationsActivityComponent a(AppComponent appComponent, NotificationsActivity notificationsActivity) {
            appComponent.getClass();
            notificationsActivity.getClass();
            return b.a().a(notificationsActivity, notificationsActivity, notificationsActivity, notificationsActivity, b(v.f84015d, appComponent, notificationsActivity), c(appComponent));
        }

        public final NotificationsActivityDependenciesComponent b(ApplicationScreen applicationScreen, AppComponent appComponent, ComponentActivity componentActivity) {
            return c.a().a(appComponent, rv.b.g(componentActivity), NotificationsPermissionApi.INSTANCE.a(appComponent, componentActivity), ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, componentActivity, appComponent), UtilsApi.INSTANCE.a());
        }

        public final NotificationAndRemindersSharedDependencies c(AppComponent appComponent) {
            return a.a().a(appComponent, CorePreferencesApi.INSTANCE.b(appComponent), CoreAnalyticsApi.INSTANCE.e(appComponent), FeatureConfigApi.INSTANCE.c(appComponent), UtilsApi.INSTANCE.a(), NotificationsApi.INSTANCE.a(appComponent), LocalizationApi.INSTANCE.a(), CoreFormatterApi.INSTANCE.a(appComponent.W()));
        }
    }

    void a(NotificationsActivity activity);
}
