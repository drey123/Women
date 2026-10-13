package zi3;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static final void a(NotificationManager notificationManager, Context context, ix.a aVar) {
        notificationManager.getClass();
        context.getClass();
        aVar.getClass();
        String string = context.getString(aVar.g());
        string.getClass();
        NotificationChannel notificationChannel = new NotificationChannel(aVar.getId(), string, aVar.e());
        notificationChannel.enableVibration(true);
        notificationChannel.enableLights(true);
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
