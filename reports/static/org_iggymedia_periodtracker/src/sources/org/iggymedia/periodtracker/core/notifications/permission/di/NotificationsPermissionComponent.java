package org.iggymedia.periodtracker.core.notifications.permission.di;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.t;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionComponent;", "Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;", "Companion", "ComponentFactory", "a", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsPermissionComponent extends NotificationsPermissionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94002a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionComponent$ComponentFactory;", "", "Landroid/content/Context;", "applicationContext", "Landroidx/activity/result/ActivityResultCaller;", "resultCaller", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionComponent;", "a", "(Landroid/content/Context;Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDependencies;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionComponent;", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        NotificationsPermissionComponent a(Context applicationContext, ActivityResultCaller resultCaller, NotificationsPermissionDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94002a = new Companion();

        public final NotificationsPermissionApi a(CoreBaseApi coreBaseApi, ComponentActivity componentActivity) {
            coreBaseApi.getClass();
            componentActivity.getClass();
            return b(coreBaseApi, componentActivity, PermissionsUiApi.Companion.c(PermissionsUiApi.INSTANCE, componentActivity, null, 2, null));
        }

        public final NotificationsPermissionApi b(CoreBaseApi coreBaseApi, ActivityResultCaller activityResultCaller, PermissionsUiApi permissionsUiApi) {
            return c.a().a(coreBaseApi.W(), activityResultCaller, d.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), NotificationsApi.INSTANCE.a(coreBaseApi), NotificationsPermissionDomainApi.INSTANCE.b(coreBaseApi), PermissionsDomainApi.INSTANCE.b(coreBaseApi.W()), permissionsUiApi, PlatformApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a()));
        }

        public final NotificationsPermissionApi c(CoreBaseApi coreBaseApi, t tVar) {
            coreBaseApi.getClass();
            tVar.getClass();
            return b(coreBaseApi, tVar, PermissionsUiApi.INSTANCE.b(tVar));
        }
    }
}
