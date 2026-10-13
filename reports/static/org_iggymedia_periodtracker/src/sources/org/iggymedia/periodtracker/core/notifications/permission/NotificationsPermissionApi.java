package org.iggymedia.periodtracker.core.notifications.permission;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.t;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionComponent;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "o", "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;", "b", "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;", "f", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;", "Companion", "a", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsPermissionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93997a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93997a = new Companion();

        public final NotificationsPermissionApi a(CoreBaseApi coreBaseApi, ComponentActivity componentActivity) {
            coreBaseApi.getClass();
            componentActivity.getClass();
            return NotificationsPermissionComponent.INSTANCE.a(coreBaseApi, componentActivity);
        }

        public final NotificationsPermissionApi b(CoreBaseApi coreBaseApi, t tVar) {
            coreBaseApi.getClass();
            tVar.getClass();
            return NotificationsPermissionComponent.INSTANCE.c(coreBaseApi, tVar);
        }
    }

    NotificationPermissionRequester b();

    ShouldShowNotificationPermissionInfoUseCase c();

    SetNotificationPermissionShownUseCase e();

    GetNotificationPermissionsStatus f();

    NotificationScheduleExactAlarmDialogRouter o();
}
