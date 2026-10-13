package org.iggymedia.periodtracker.core.notifications.permission.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationsPermissionDialog;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionDialogUiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsPermissionDialogPresentationComponent f94043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f94044b = this;

        public b(NotificationsPermissionDialogPresentationComponent notificationsPermissionDialogPresentationComponent) {
            this.f94043a = notificationsPermissionDialogPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogUiComponent
        public void a(NotificationsPermissionDialog notificationsPermissionDialog) {
            b(notificationsPermissionDialog);
        }

        public final NotificationsPermissionDialog b(NotificationsPermissionDialog notificationsPermissionDialog) {
            oh0.e.a(notificationsPermissionDialog, (mh0.a) j.d(this.f94043a.d()));
            return notificationsPermissionDialog;
        }
    }

    public static NotificationsPermissionDialogUiComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsPermissionDialogUiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogUiComponent.Factory
        public NotificationsPermissionDialogUiComponent a(NotificationsPermissionDialogPresentationComponent notificationsPermissionDialogPresentationComponent) {
            j.b(notificationsPermissionDialogPresentationComponent);
            return new b(notificationsPermissionDialogPresentationComponent);
        }

        public a() {
        }
    }
}
