package org.iggymedia.periodtracker.feature.notifications.permission.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3521b implements NotificationsPermissionPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f111694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f111695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotificationsPermissionDomainApi f111696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3521b f111697d = this;

        public C3521b(CoreNavigationPresentationApi coreNavigationPresentationApi, NotificationsPermissionDomainApi notificationsPermissionDomainApi, PlatformApi platformApi) {
            this.f111694a = coreNavigationPresentationApi;
            this.f111695b = platformApi;
            this.f111696c = notificationsPermissionDomainApi;
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f111695b.A());
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationDependencies
        public IsNotificationsEnabledUseCase d() {
            return (IsNotificationsEnabledUseCase) j.d(this.f111696c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111694a.f());
        }
    }

    public static NotificationsPermissionPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationDependenciesComponent.Factory
        public NotificationsPermissionPresentationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, NotificationsPermissionDomainApi notificationsPermissionDomainApi, PlatformApi platformApi) {
            j.b(coreNavigationPresentationApi);
            j.b(notificationsPermissionDomainApi);
            j.b(platformApi);
            return new C3521b(coreNavigationPresentationApi, notificationsPermissionDomainApi, platformApi);
        }

        public a() {
        }
    }
}
