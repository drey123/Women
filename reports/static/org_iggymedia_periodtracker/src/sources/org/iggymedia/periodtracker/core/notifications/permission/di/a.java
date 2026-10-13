package org.iggymedia.periodtracker.core.notifications.permission.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsDomainComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f94006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsDomainDependencies f94007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f94008c = this;

        public b(NotificationsDomainDependencies notificationsDomainDependencies, Context context) {
            this.f94006a = context;
            this.f94007b = notificationsDomainDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainComponent
        public lh0.g a() {
            return new lh0.g((CoroutineScope) j.d(this.f94007b.p()), (DeviceInfoProvider) j.d(this.f94007b.A()), (ObservePermissionStatusUseCase) j.d(this.f94007b.F()), (AppVisibleUseCase) j.d(this.f94007b.E()), b(), (UpdateInstallationUseCase) j.d(this.f94007b.w0()));
        }

        public lh0.e b() {
            return new lh0.e(this.f94006a);
        }

        @Override // org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionDomainApi
        public IsNotificationsEnabledUseCase d() {
            return b();
        }
    }

    public static NotificationsDomainComponent.ComponentFactory a() {
        return new C2541a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.permission.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2541a implements NotificationsDomainComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsDomainComponent.ComponentFactory
        public NotificationsDomainComponent a(Context context, NotificationsDomainDependencies notificationsDomainDependencies) {
            j.b(context);
            j.b(notificationsDomainDependencies);
            return new b(notificationsDomainDependencies, context);
        }

        public C2541a() {
        }
    }
}
