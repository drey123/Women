package dj3;

import cj3.d;
import ix.e;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements NotificationShortcutFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f40581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f40582b;

    public b(DeviceInfoProvider deviceInfoProvider, c cVar) {
        deviceInfoProvider.getClass();
        cVar.getClass();
        this.f40581a = deviceInfoProvider;
        this.f40582b = cVar;
    }

    @Override // org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory
    public d.b a(e eVar, d.a aVar, PlatformNotificationPendingIntent.a aVar2) {
        eVar.getClass();
        aVar.getClass();
        if ((aVar instanceof d.a.b) && this.f40581a.q()) {
            return new d.b(eVar.f(), eVar.getTitle(), eVar.getTitle(), ((d.a.b) aVar).a(), b(aVar2));
        }
        return null;
    }

    public final List b(PlatformNotificationPendingIntent.a aVar) {
        List listB;
        return (aVar == null || (listB = this.f40582b.b(aVar)) == null) ? w.o() : listB;
    }
}
