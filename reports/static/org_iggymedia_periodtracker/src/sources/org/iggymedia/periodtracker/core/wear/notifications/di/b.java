package org.iggymedia.periodtracker.core.wear.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.notifications.NotificationsListenerService;
import pp1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.notifications.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3077b implements NotificationsListenerServiceComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsListenerServiceDependencies f103547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3077b f103548b = this;

        public C3077b(NotificationsListenerServiceDependencies notificationsListenerServiceDependencies) {
            this.f103547a = notificationsListenerServiceDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsListenerServiceComponent
        public void a(NotificationsListenerService notificationsListenerService) {
            b(notificationsListenerService);
        }

        public final NotificationsListenerService b(NotificationsListenerService notificationsListenerService) {
            xp1.a.a(notificationsListenerService, (n) j.d(this.f103547a.a()));
            return notificationsListenerService;
        }
    }

    public static NotificationsListenerServiceComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationsListenerServiceComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsListenerServiceComponent.ComponentFactory
        public NotificationsListenerServiceComponent a(NotificationsListenerServiceDependencies notificationsListenerServiceDependencies) {
            j.b(notificationsListenerServiceDependencies);
            return new C3077b(notificationsListenerServiceDependencies);
        }

        public a() {
        }
    }
}
