package androidx.media3.common.util;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NotificationUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Importance {
    }

    public static void a(Context context, String str, int i14, int i15, int i16) {
        NotificationManager notificationManager = (NotificationManager) com.google.common.base.m.p((NotificationManager) context.getSystemService("notification"));
        NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(i14), i16);
        if (i15 != 0) {
            notificationChannel.setDescription(context.getString(i15));
        }
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
