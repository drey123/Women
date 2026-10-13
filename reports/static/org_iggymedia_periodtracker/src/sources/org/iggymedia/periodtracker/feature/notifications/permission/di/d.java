package org.iggymedia.periodtracker.feature.notifications.permission.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f111702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PermissionsUiApi f111703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f111704c = this;

        public b(CoreNavigationApi coreNavigationApi, PermissionsUiApi permissionsUiApi) {
            this.f111702a = coreNavigationApi;
            this.f111703b = permissionsUiApi;
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenDependenciesComponent
        public UiPermissionsChecker a() {
            return (UiPermissionsChecker) j.d(this.f111703b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenDependenciesComponent
        public PermissionRequester b() {
            return (PermissionRequester) j.d(this.f111703b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenDependenciesComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f111702a.g());
        }
    }

    public static NotificationsPermissionScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenDependenciesComponent.Factory
        public NotificationsPermissionScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi, PermissionsUiApi permissionsUiApi) {
            j.b(coreNavigationApi);
            j.b(permissionsUiApi);
            return new b(coreNavigationApi, permissionsUiApi);
        }

        public a() {
        }
    }
}
