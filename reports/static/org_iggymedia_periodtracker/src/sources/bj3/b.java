package bj3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import app.rive.c;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23636b;

    public b(Context context, a aVar) {
        context.getClass();
        aVar.getClass();
        this.f23635a = context;
        this.f23636b = aVar;
    }

    public final PendingIntent a(PlatformNotificationPendingIntent platformNotificationPendingIntent, int i14) {
        platformNotificationPendingIntent.getClass();
        int iA = this.f23636b.a(platformNotificationPendingIntent);
        if (platformNotificationPendingIntent instanceof PlatformNotificationPendingIntent.b) {
            PendingIntent broadcast = PendingIntent.getBroadcast(this.f23635a, i14, ((PlatformNotificationPendingIntent.b) platformNotificationPendingIntent).b(), iA);
            broadcast.getClass();
            return broadcast;
        }
        if (!(platformNotificationPendingIntent instanceof PlatformNotificationPendingIntent.a)) {
            c.a();
            return null;
        }
        PendingIntent activities = PendingIntent.getActivities(this.f23635a, i14, (Intent[]) ((PlatformNotificationPendingIntent.a) platformNotificationPendingIntent).b().toArray(new Intent[0]), iA);
        activities.getClass();
        return activities;
    }
}
