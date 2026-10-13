package org.iggymedia.periodtracker.core.wear.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import yp1.e;
import yp1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NotificationSendersComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f103544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsSendersDependencies f103545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f103546c = this;

        public b(e eVar, NotificationsSendersDependencies notificationsSendersDependencies) {
            this.f103544a = eVar;
            this.f103545b = notificationsSendersDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsSendersApi
        public NotificationSender g() {
            return f.a(this.f103544a, (rp1.f) j.d(this.f103545b.a()), new tp1.c());
        }
    }

    public static NotificationSendersComponent.ComponentFactory a() {
        return new C3076a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.notifications.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3076a implements NotificationSendersComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.notifications.di.NotificationSendersComponent.ComponentFactory
        public NotificationSendersComponent a(NotificationsSendersDependencies notificationsSendersDependencies) {
            j.b(notificationsSendersDependencies);
            return new b(new e(), notificationsSendersDependencies);
        }

        public C3076a() {
        }
    }
}
