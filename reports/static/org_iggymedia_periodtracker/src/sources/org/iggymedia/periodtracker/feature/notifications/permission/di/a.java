package org.iggymedia.periodtracker.feature.notifications.permission.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsPermissionPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111682a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111684c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111686e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111687f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111688g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111689h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111690i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3519a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionPresentationDependencies f111691a;

            public C3519a(NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies) {
                this.f111691a = notificationsPermissionPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) j.d(this.f111691a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3520b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionPresentationDependencies f111692a;

            public C3520b(NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies) {
                this.f111692a = notificationsPermissionPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsNotificationsEnabledUseCase get() {
                return (IsNotificationsEnabledUseCase) j.d(this.f111692a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotificationsPermissionPresentationDependencies f111693a;

            public c(NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies) {
                this.f111693a = notificationsPermissionPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f111693a.f());
            }
        }

        public b(NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies, CoroutineScope coroutineScope) {
            b(notificationsPermissionPresentationDependencies, notificationsPermissionExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationComponent
        public dg2.a a() {
            return (dg2.a) this.f111690i.get();
        }

        public final void b(NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies, CoroutineScope coroutineScope) {
            this.f111683b = dagger.internal.f.a(coroutineScope);
            this.f111684c = dagger.internal.f.a(notificationsPermissionExternalDependencies);
            c cVar = new c(notificationsPermissionPresentationDependencies);
            this.f111685d = cVar;
            this.f111686e = f.a(cVar);
            this.f111687f = new C3519a(notificationsPermissionPresentationDependencies);
            C3520b c3520b = new C3520b(notificationsPermissionPresentationDependencies);
            this.f111688g = c3520b;
            this.f111689h = bg2.b.a(this.f111687f, c3520b);
            this.f111690i = dagger.internal.e.c(dg2.c.a(this.f111683b, this.f111684c, this.f111686e, e.a(), this.f111689h));
        }
    }

    public static NotificationsPermissionPresentationComponent.Factory a() {
        return new C3518a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.notifications.permission.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3518a implements NotificationsPermissionPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionPresentationComponent.Factory
        public NotificationsPermissionPresentationComponent a(CoroutineScope coroutineScope, NotificationsPermissionPresentationDependencies notificationsPermissionPresentationDependencies, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies) {
            j.b(coroutineScope);
            j.b(notificationsPermissionPresentationDependencies);
            j.b(notificationsPermissionExternalDependencies);
            return new b(notificationsPermissionPresentationDependencies, notificationsPermissionExternalDependencies, coroutineScope);
        }

        public C3518a() {
        }
    }
}
