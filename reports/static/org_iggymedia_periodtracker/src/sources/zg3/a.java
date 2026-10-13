package zg3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import java.util.Date;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AlarmManagerHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f174029a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f174030b = ih0.a.a(d.f138190b);

    @Override // org.iggymedia.periodtracker.helpers.AlarmManagerHelper
    public void a(int i14, long j14, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        Date date = new Date(j14);
        f174030b.e("Alarm scheduled to " + date, null);
        AlarmManager alarmManagerC = c(PeriodTrackerApplication.INSTANCE.c());
        try {
            if (Build.VERSION.SDK_INT >= 31 && !alarmManagerC.canScheduleExactAlarms()) {
                alarmManagerC.set(i14, j14, pendingIntent);
                return;
            }
            alarmManagerC.setExactAndAllowWhileIdle(i14, j14, pendingIntent);
        } catch (Exception e14) {
            f174030b.n("Error during alarm scheduling.", e14);
        }
    }

    @Override // org.iggymedia.periodtracker.helpers.AlarmManagerHelper
    public void b(PendingIntent pendingIntent) {
        if (pendingIntent == null) {
            return;
        }
        try {
            c(PeriodTrackerApplication.INSTANCE.c()).cancel(pendingIntent);
        } catch (Exception e14) {
            f174030b.n("Error during alarm manager's intent cancelling.", e14);
        }
    }

    public final AlarmManager c(Context context) {
        Object systemService = context.getSystemService("alarm");
        systemService.getClass();
        return (AlarmManager) systemService;
    }

    public void d(Context context, int i14, long j14, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        if (context == null) {
            return;
        }
        Date date = new Date(j14);
        f174030b.e("InExact alarm scheduled to " + date, null);
        try {
            c(context).setAndAllowWhileIdle(i14, j14, pendingIntent);
        } catch (Exception e14) {
            f174030b.n("Error during inexact alarm scheduling.", e14);
        }
    }
}
