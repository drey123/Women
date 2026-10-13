package on3;

import android.app.PendingIntent;
import java.util.Date;
import java.util.HashMap;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.newmodel.m;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f87311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Localization f87312g;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(m mVar, Localization localization) {
        mVar.getClass();
        localization.getClass();
        org.iggymedia.periodtracker.newmodel.d dVarA = mVar.a();
        dVarA.getClass();
        CalendarUtil calendarUtilE = mVar.e();
        calendarUtilE.getClass();
        super(mVar, dVarA, calendarUtilE);
        this.f87311f = mVar;
        this.f87312g = localization;
    }

    public final void i(Date date, HashMap map, int i14) {
        date.getClass();
        if (org.iggymedia.periodtracker.util.c.n0(date)) {
            f.f(re0.d.f138190b, "[Health]: Skip special reminder in past", null, 2, null);
            return;
        }
        EventNotification eventNotification = new EventNotification(this.f87311f.k().v(), i14);
        eventNotification.s(d());
        eventNotification.m(date);
        eventNotification.p(true);
        eventNotification.n(map);
        f(eventNotification);
        PendingIntent pendingIntentB = b(eventNotification);
        h(date, map);
        g(date, pendingIntentB);
    }

    public final void h(Date date, HashMap map) {
    }
}
