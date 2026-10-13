package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationPermissionRequester;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsActivityDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsPermissionApi f126651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f126652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f126653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseContextDependantApi f126654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScreenTimeTrackingApi f126655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f126656f = this;

        public b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, NotificationsPermissionApi notificationsPermissionApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f126651a = notificationsPermissionApi;
            this.f126652b = utilsApi;
            this.f126653c = coreBaseApi;
            this.f126654d = coreBaseContextDependantApi;
            this.f126655e = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public ShouldShowNotificationPermissionInfoUseCase X() {
            return (ShouldShowNotificationPermissionInfoUseCase) j.d(this.f126651a.c());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public NotificationPermissionRequester a() {
            return (NotificationPermissionRequester) j.d(this.f126651a.b());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f126652b.b());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public NotificationScheduleExactAlarmDialogRouter c() {
            return (NotificationScheduleExactAlarmDialogRouter) j.d(this.f126651a.o());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f126653c.e());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public GetNotificationPermissionsStatus f() {
            return (GetNotificationPermissionsStatus) j.d(this.f126651a.f());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public Router o() {
            return (Router) j.d(this.f126654d.o());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f126655e.x());
        }
    }

    public static NotificationsActivityDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsActivityDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.NotificationsActivityDependenciesComponent.Factory
        public NotificationsActivityDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, NotificationsPermissionApi notificationsPermissionApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(notificationsPermissionApi);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new b(coreBaseApi, coreBaseContextDependantApi, notificationsPermissionApi, screenTimeTrackingApi, utilsApi);
        }

        public a() {
        }
    }
}
