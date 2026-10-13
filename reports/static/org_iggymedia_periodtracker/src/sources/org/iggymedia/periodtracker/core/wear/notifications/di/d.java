package org.iggymedia.periodtracker.core.wear.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderApi;
import rp1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationsSendersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorNotificationSenderApi f103553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103554b = this;

        public b(WearConnectorNotificationSenderApi wearConnectorNotificationSenderApi) {
            this.f103553a = wearConnectorNotificationSenderApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsSendersDependencies
        public f a() {
            return (f) j.d(this.f103553a.a());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearConnectorNotificationSenderApi f103552a;

        public NotificationsSendersDependenciesComponent a() {
            j.a(this.f103552a, WearConnectorNotificationSenderApi.class);
            return new b(this.f103552a);
        }

        public a b(WearConnectorNotificationSenderApi wearConnectorNotificationSenderApi) {
            this.f103552a = (WearConnectorNotificationSenderApi) j.b(wearConnectorNotificationSenderApi);
            return this;
        }

        public a() {
        }
    }
}
