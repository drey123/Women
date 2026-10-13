package oh0;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationsPermissionDialog;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements NotificationScheduleExactAlarmDialogRouter {
    @Override // org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter
    public t a() {
        return new NotificationsPermissionDialog();
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter
    public Intent b(Context context) {
        context.getClass();
        return f.a(context);
    }
}
