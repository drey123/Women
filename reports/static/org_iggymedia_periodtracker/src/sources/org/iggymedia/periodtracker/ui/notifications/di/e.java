package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersActivitiesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f126693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingApi f126694b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationsApi f126695c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f126696d = this;

        public b(NotificationsApi notificationsApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f126693a = utilsApi;
            this.f126694b = screenTimeTrackingApi;
            this.f126695c = notificationsApi;
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f126693a.b());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public TimeUtil d() {
            return (TimeUtil) j.d(this.f126693a.d());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public GetNotificationStateUseCase f() {
            return (GetNotificationStateUseCase) j.d(this.f126695c.f());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public UpdateNotificationUseCase g() {
            return (UpdateNotificationUseCase) j.d(this.f126695c.g());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public EnableNotificationUseCase i() {
            return (EnableNotificationUseCase) j.d(this.f126695c.i());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f126693a.j());
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f126694b.x());
        }
    }

    public static RemindersActivitiesDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersActivitiesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersActivitiesDependenciesComponent.Factory
        public RemindersActivitiesDependenciesComponent a(NotificationsApi notificationsApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(notificationsApi);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new b(notificationsApi, screenTimeTrackingApi, utilsApi);
        }

        public a() {
        }
    }
}
