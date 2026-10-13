package ts1;

import android.content.Intent;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.t;
import kotlin.collections.v;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.fcm.PushIntentCreator;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149578d = c.f149564b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IncomingDeeplinkToIntentsMapper f149579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f149580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PushIntentCreator f149581c;

    public d(IncomingDeeplinkToIntentsMapper incomingDeeplinkToIntentsMapper, c cVar, PushIntentCreator pushIntentCreator) {
        incomingDeeplinkToIntentsMapper.getClass();
        cVar.getClass();
        pushIntentCreator.getClass();
        this.f149579a = incomingDeeplinkToIntentsMapper;
        this.f149580b = cVar;
        this.f149581c = pushIntentCreator;
    }

    public static /* synthetic */ PlatformNotificationPendingIntent.a b(d dVar, List list, String str, String str2, String str3, cj3.b bVar, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str2 = null;
        }
        return dVar.a(list, str, str2, str3, bVar);
    }

    public final PlatformNotificationPendingIntent.a a(List list, String str, String str2, String str3, cj3.b bVar) {
        Intent intent = (Intent) CollectionsKt.firstOrNull(list);
        if (intent != null) {
            intent.addFlags(335560704);
        }
        Intent intent2 = (Intent) CollectionsKt.I0(list);
        if (intent2 != null) {
            this.f149580b.a(intent2, str, str2, str3, bVar);
        }
        return new PlatformNotificationPendingIntent.a(list, v.e(cj3.e.UPDATE_CURRENT), false, 4, null);
    }

    public final PlatformNotificationPendingIntent.a c(String str, String str2, String str3, cj3.b bVar) {
        str2.getClass();
        str3.getClass();
        return a(t.h1(this.f149579a.a(str2, new kx.a("initiated_by_remote_push", new kx.b("remote_push", str3)))), str, str2, str3, bVar);
    }

    public final PlatformNotificationPendingIntent.a d(String str, String str2, cj3.b bVar) {
        str2.getClass();
        return b(this, v.e(this.f149581c.b(new kx.a("initiated_by_remote_push", new kx.b("remote_push", str2)))), str, null, str2, bVar, 4, null);
    }
}
