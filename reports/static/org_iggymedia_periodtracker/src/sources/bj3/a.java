package bj3;

import cj3.e;
import fk.t;
import fk.z;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f23633a;

    public a(DeviceInfoProvider deviceInfoProvider) {
        deviceInfoProvider.getClass();
        this.f23633a = deviceInfoProvider;
    }

    public final int a(PlatformNotificationPendingIntent platformNotificationPendingIntent) {
        int i14;
        platformNotificationPendingIntent.getClass();
        if (platformNotificationPendingIntent.a()) {
            i14 = 67108864;
        } else {
            i14 = this.f23633a.p() >= 31 ? 33554432 : 0;
        }
        Iterator it = z.c0(t.v(Integer.valueOf(i14)), z.W(CollectionsKt.h0(platformNotificationPendingIntent.j()), new e0() { // from class: bj3.a.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((e) obj).e());
            }
        })).iterator();
        if (!it.hasNext()) {
            io.realm.b.a("Empty sequence can't be reduced.");
            return 0;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Integer.valueOf(((Number) next).intValue() | ((Number) it.next()).intValue());
        }
        return ((Number) next).intValue();
    }
}
