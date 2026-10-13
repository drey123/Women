package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersPermissionScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsPermissionApi f112524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f112525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingScreenApi f112526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112527d = this;

        public b(NotificationsPermissionApi notificationsPermissionApi, OnboardingScreenApi onboardingScreenApi, PlatformApi platformApi) {
            this.f112524a = notificationsPermissionApi;
            this.f112525b = platformApi;
            this.f112526c = onboardingScreenApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) dagger.internal.j.d(this.f112525b.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenDependencies
        public NotificationScheduleExactAlarmDialogRouter a() {
            return (NotificationScheduleExactAlarmDialogRouter) dagger.internal.j.d(this.f112524a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112526c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenDependencies
        public SetNotificationPermissionShownUseCase e() {
            return (SetNotificationPermissionShownUseCase) dagger.internal.j.d(this.f112524a.e());
        }
    }

    public static RemindersPermissionScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersPermissionScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenDependenciesComponent.Factory
        public RemindersPermissionScreenDependenciesComponent a(PlatformApi platformApi, OnboardingScreenApi onboardingScreenApi, NotificationsPermissionApi notificationsPermissionApi) {
            dagger.internal.j.b(platformApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(notificationsPermissionApi);
            return new b(notificationsPermissionApi, onboardingScreenApi, platformApi);
        }

        public a() {
        }
    }
}
