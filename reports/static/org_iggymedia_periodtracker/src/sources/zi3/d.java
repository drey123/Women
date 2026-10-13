package zi3;

import android.app.NotificationManager;
import android.content.Context;
import android.service.notification.StatusBarNotification;
import androidx.core.content.ContextCompat;
import kotlin.collections.t;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f174880a;

    public d(Context context) {
        context.getClass();
        this.f174880a = context;
    }

    public final int a() {
        StatusBarNotification[] activeNotifications;
        StatusBarNotification statusBarNotification;
        Object objJ = ContextCompat.j(this.f174880a, NotificationManager.class);
        Integer numValueOf = null;
        if (objJ == null) {
            re0.f.o(xi3.b.a(re0.d.f138190b), "NotificationManager is null", null, 2, null);
        }
        NotificationManager notificationManager = (NotificationManager) objJ;
        if (notificationManager != null && (activeNotifications = notificationManager.getActiveNotifications()) != null) {
            if (activeNotifications.length != 0) {
                statusBarNotification = activeNotifications[0];
                int iK0 = t.k0(activeNotifications);
                if (iK0 != 0) {
                    int id4 = statusBarNotification.getId();
                    if (1 <= iK0) {
                        int i14 = 1;
                        while (true) {
                            StatusBarNotification statusBarNotification2 = activeNotifications[i14];
                            int id5 = statusBarNotification2.getId();
                            if (id4 < id5) {
                                statusBarNotification = statusBarNotification2;
                                id4 = id5;
                            }
                            if (i14 == iK0) {
                                break;
                            }
                            i14++;
                        }
                    }
                }
            } else {
                statusBarNotification = null;
            }
            if (statusBarNotification != null) {
                numValueOf = Integer.valueOf(statusBarNotification.getId() + 1);
            }
        }
        return cj3.b.b(((Number) o.d(numValueOf, 0)).intValue());
    }
}
