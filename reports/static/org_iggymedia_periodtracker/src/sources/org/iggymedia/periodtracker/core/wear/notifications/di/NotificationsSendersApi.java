package org.iggymedia.periodtracker.core.wear.notifications.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;", "", "g", "()Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;", "a", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsSendersApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103543a = new a();

        public static final NotificationsSendersApi a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return NotificationSendersComponent.a.b(wearCoreBaseApi);
        }
    }

    NotificationSender g();
}
