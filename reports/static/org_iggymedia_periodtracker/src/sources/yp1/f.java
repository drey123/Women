package yp1;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements Factory {
    public static NotificationSender a(e eVar, rp1.f fVar, tp1.c cVar) {
        return (NotificationSender) j.e(eVar.a(fVar, cVar));
    }
}
