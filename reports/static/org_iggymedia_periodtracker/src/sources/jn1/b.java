package jn1;

import android.app.Notification;
import androidx.media3.ui.PlayerNotificationManager;
import org.iggymedia.periodtracker.core.video.service.NotificationEventListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements PlayerNotificationManager.NotificationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NotificationEventListener f69638a;

    @Override // androidx.media3.ui.PlayerNotificationManager.NotificationListener
    public void a(int i14, Notification notification, boolean z14) {
        notification.getClass();
        NotificationEventListener notificationEventListener = this.f69638a;
        if (notificationEventListener != null) {
            notificationEventListener.a(i14, notification, z14);
        }
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.NotificationListener
    public void b(int i14, boolean z14) {
        NotificationEventListener notificationEventListener = this.f69638a;
        if (notificationEventListener != null) {
            notificationEventListener.b(i14, z14);
        }
    }

    public final void c(NotificationEventListener notificationEventListener) {
        this.f69638a = notificationEventListener;
    }
}
