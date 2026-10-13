package fg2;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.Date;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.receivers.NotificationsReceiver;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.Duration;
import re0.d;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements NotificationAlarmScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f48134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AlarmManagerHelper f48135c;

    public a(Context context, CalendarUtil calendarUtil, AlarmManagerHelper alarmManagerHelper) {
        context.getClass();
        calendarUtil.getClass();
        alarmManagerHelper.getClass();
        this.f48133a = context;
        this.f48134b = calendarUtil;
        this.f48135c = alarmManagerHelper;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler
    public void a(String str, int i14) {
        str.getClass();
        Intent intent = new Intent(this.f48133a, (Class<?>) NotificationsReceiver.class);
        intent.setAction(str);
        this.f48135c.b(PendingIntent.getBroadcast(this.f48133a, i14, intent, 603979776));
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler
    public void b(DateTime dateTime, String str, String str2, int i14, int i15) {
        dateTime.getClass();
        str.getClass();
        Date dateE = dateTime.E();
        dateE.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(this.f48133a, i15, d(str, str2, i14, dateE), 201326592);
        Date dateC = c(dateE);
        f fVarA = ih0.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Notification scheduled to " + dateC + " with body: \n " + str2, null, k.a());
        }
        AlarmManagerHelper alarmManagerHelper = this.f48135c;
        long time = dateC.getTime();
        broadcast.getClass();
        alarmManagerHelper.a(0, time, broadcast);
    }

    public final Date c(Date date) {
        Duration durationB = Duration.B(600L);
        CalendarUtil calendarUtil = this.f48134b;
        durationB.getClass();
        return calendarUtil.v(date, durationB, false);
    }

    public final Intent d(String str, String str2, int i14, Date date) {
        Intent intent = new Intent(this.f48133a, (Class<?>) NotificationsReceiver.class);
        intent.setAction(str);
        intent.putExtra("key_notification_text", str2);
        intent.putExtra("key_notification_type", i14);
        intent.putExtra("key_notification_date", date);
        return intent;
    }
}
