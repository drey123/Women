package on3;

import android.app.PendingIntent;
import java.util.Date;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f87310f = d.f87314e;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(INScheduledRepeatableDecorator iNScheduledRepeatableDecorator) {
        iNScheduledRepeatableDecorator.getClass();
        org.iggymedia.periodtracker.newmodel.d dVarA = iNScheduledRepeatableDecorator.a();
        dVarA.getClass();
        CalendarUtil calendarUtilE = iNScheduledRepeatableDecorator.e();
        calendarUtilE.getClass();
        super(iNScheduledRepeatableDecorator, dVarA, calendarUtilE);
    }

    public final void h(Date date, int i14, boolean z14) {
        if (date == null) {
            return;
        }
        if (org.iggymedia.periodtracker.util.c.n0(date)) {
            date = org.iggymedia.periodtracker.util.c.w0(new Date(), date);
            date.getClass();
        }
        EventNotification eventNotificationA = a(date, i14, z14);
        f(eventNotificationA);
        PendingIntent pendingIntentB = b(eventNotificationA);
        e(z14, date, eventNotificationA);
        g(date, pendingIntentB);
    }
}
