package org.iggymedia.periodtracker.feature.notifications.permission.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.feature.notifications.permission.ui.NotificationsPermissionActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsPermissionPresentationComponent f111698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsPermissionScreenDependenciesComponent f111699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LifecycleOwner f111700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f111701d = this;

        public b(NotificationsPermissionPresentationComponent notificationsPermissionPresentationComponent, NotificationsPermissionScreenDependenciesComponent notificationsPermissionScreenDependenciesComponent, LifecycleOwner lifecycleOwner) {
            this.f111698a = notificationsPermissionPresentationComponent;
            this.f111699b = notificationsPermissionScreenDependenciesComponent;
            this.f111700c = lifecycleOwner;
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenComponent
        public void a(NotificationsPermissionActivity notificationsPermissionActivity) {
            b(notificationsPermissionActivity);
        }

        public final NotificationsPermissionActivity b(NotificationsPermissionActivity notificationsPermissionActivity) {
            eg2.a.c(notificationsPermissionActivity, (dg2.a) j.d(this.f111698a.a()));
            eg2.a.a(notificationsPermissionActivity, c());
            eg2.a.b(notificationsPermissionActivity, (RouterActionsHandler) j.d(this.f111699b.g()));
            return notificationsPermissionActivity;
        }

        public eg2.b c() {
            return new eg2.b((UiPermissionsChecker) j.d(this.f111699b.a()), (PermissionRequester) j.d(this.f111699b.b()), this.f111700c);
        }
    }

    public static NotificationsPermissionScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionScreenComponent.Factory
        public NotificationsPermissionScreenComponent a(LifecycleOwner lifecycleOwner, NotificationsPermissionPresentationComponent notificationsPermissionPresentationComponent, NotificationsPermissionScreenDependenciesComponent notificationsPermissionScreenDependenciesComponent) {
            j.b(lifecycleOwner);
            j.b(notificationsPermissionPresentationComponent);
            j.b(notificationsPermissionScreenDependenciesComponent);
            return new b(notificationsPermissionPresentationComponent, notificationsPermissionScreenDependenciesComponent, lifecycleOwner);
        }

        public a() {
        }
    }
}
