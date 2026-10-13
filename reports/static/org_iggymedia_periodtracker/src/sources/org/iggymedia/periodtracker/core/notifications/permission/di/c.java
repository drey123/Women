package org.iggymedia.periodtracker.core.notifications.permission.di;

import android.content.Context;
import androidx.activity.result.ActivityResultCaller;
import dagger.internal.j;
import lh0.h;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityResultCaller f94015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsPermissionDependencies f94016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f94017c = this;

        public b(NotificationsPermissionDependencies notificationsPermissionDependencies, Context context, ActivityResultCaller activityResultCaller) {
            this.f94015a = activityResultCaller;
            this.f94016b = notificationsPermissionDependencies;
        }

        public lh0.a a() {
            return new lh0.a((PermissionChecker) j.d(this.f94016b.G()), (DeviceInfoProvider) j.d(this.f94016b.A()), (IsNotificationsEnabledUseCase) j.d(this.f94016b.d()));
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi
        public NotificationPermissionRequester b() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi
        public ShouldShowNotificationPermissionInfoUseCase c() {
            return k();
        }

        public lh0.c d() {
            return new lh0.c(i());
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi
        public SetNotificationPermissionShownUseCase e() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi
        public GetNotificationPermissionsStatus f() {
            return a();
        }

        public lh0.d g() {
            return new lh0.d(a());
        }

        public oh0.a h() {
            return new oh0.a(this.f94015a, (PermissionRequester) j.d(this.f94016b.b()), (ActivityResultLauncherFactory) j.d(this.f94016b.a()), a());
        }

        public jh0.a i() {
            return new jh0.a((SharedPreferenceApi) j.d(this.f94016b.z()));
        }

        public h j() {
            return new h(i());
        }

        public lh0.j k() {
            return new lh0.j(d(), g(), (IsNotificationsEnabledUseCase) j.d(this.f94016b.d()), (DeviceInfoProvider) j.d(this.f94016b.A()));
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi
        public NotificationScheduleExactAlarmDialogRouter o() {
            return new oh0.b();
        }
    }

    public static NotificationsPermissionComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionComponent.ComponentFactory
        public NotificationsPermissionComponent a(Context context, ActivityResultCaller activityResultCaller, NotificationsPermissionDependencies notificationsPermissionDependencies) {
            j.b(context);
            j.b(activityResultCaller);
            j.b(notificationsPermissionDependencies);
            return new b(notificationsPermissionDependencies, context, activityResultCaller);
        }

        public a() {
        }
    }
}
