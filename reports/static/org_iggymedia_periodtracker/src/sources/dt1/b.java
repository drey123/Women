package dt1;

import android.content.Context;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.iggymedia.periodtracker.fcm.service.PushActionDismissBroadcastReceiver;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41905c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f41906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ts1.d f41907b;

    public b(Context context, ts1.d dVar) {
        context.getClass();
        dVar.getClass();
        this.f41906a = context;
        this.f41907b = dVar;
    }

    public final PlatformNotificationPendingIntent.a a(ix.c cVar, String str, int i14) {
        return this.f41907b.c(cVar.getTitle(), cVar.a(), str, cj3.b.a(i14));
    }

    public final PlatformNotificationPendingIntent.b b(String str, int i14) {
        return new PlatformNotificationPendingIntent.b(PushActionDismissBroadcastReceiver.INSTANCE.a(this.f41906a, str, i14), v.e(cj3.e.UPDATE_CURRENT), false, 4, null);
    }

    public final cj3.a c(PushAction pushAction, String str, int i14) {
        PlatformNotificationPendingIntent platformNotificationPendingIntentB;
        pushAction.getClass();
        str.getClass();
        if (pushAction instanceof ix.c) {
            platformNotificationPendingIntentB = a((ix.c) pushAction, str, i14);
        } else {
            if (!(pushAction instanceof ix.d)) {
                app.rive.c.a();
                return null;
            }
            platformNotificationPendingIntentB = b(str, i14);
        }
        return new cj3.a(pushAction.getTitle(), platformNotificationPendingIntentB);
    }
}
