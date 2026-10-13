package org.iggymedia.periodtracker.core.wear.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerApi;
import pp1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsListenerServiceDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorNotificationListenerApi f103550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103551b = this;

        public b(WearConnectorNotificationListenerApi wearConnectorNotificationListenerApi) {
            this.f103550a = wearConnectorNotificationListenerApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsListenerServiceDependencies
        public n a() {
            return (n) j.d(this.f103550a.a());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearConnectorNotificationListenerApi f103549a;

        public NotificationsListenerServiceDependenciesComponent a() {
            j.a(this.f103549a, WearConnectorNotificationListenerApi.class);
            return new b(this.f103549a);
        }

        public a b(WearConnectorNotificationListenerApi wearConnectorNotificationListenerApi) {
            this.f103549a = (WearConnectorNotificationListenerApi) j.b(wearConnectorNotificationListenerApi);
            return this;
        }

        public a() {
        }
    }
}
