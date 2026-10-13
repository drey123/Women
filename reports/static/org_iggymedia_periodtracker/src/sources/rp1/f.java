package rp1;

import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ValueSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f139570a;

    public f(e eVar) {
        eVar.getClass();
        this.f139570a = eVar;
    }

    public final NotificationSender a(String str, ValueSerializer valueSerializer) {
        str.getClass();
        valueSerializer.getClass();
        return new d(str, this.f139570a, valueSerializer);
    }
}
