package rh0;

import gh0.o;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationAlarmScheduler;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f138670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationAlarmScheduler f138671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationTextProvider f138672c;

    public k(CalendarUtil calendarUtil, NotificationAlarmScheduler notificationAlarmScheduler, NotificationTextProvider notificationTextProvider) {
        calendarUtil.getClass();
        notificationAlarmScheduler.getClass();
        notificationTextProvider.getClass();
        this.f138670a = calendarUtil;
        this.f138671b = notificationAlarmScheduler;
        this.f138672c = notificationTextProvider;
    }

    public final DateTime a(LocalDate localDate, long j14, int i14, boolean z14) {
        DateTime dateTimeW0 = localDate.Z(i14).e0().w0((int) j14);
        CalendarUtil calendarUtil = this.f138670a;
        dateTimeW0.getClass();
        if (!calendarUtil.g(dateTimeW0)) {
            return dateTimeW0;
        }
        if (z14) {
            return b(dateTimeW0);
        }
        return null;
    }

    public final DateTime b(DateTime dateTime) {
        DateTime dateTimeN = this.f138670a.N();
        DateTime dateTimeL0 = dateTimeN.J0(dateTime.Q()).M0(dateTime.U()).N0(dateTime.Y()).L0(dateTime.S());
        if (dateTimeL0.compareTo(dateTimeN) <= 0) {
            dateTimeL0 = dateTimeL0.s0(1);
        }
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Rescheduled repeatable notification to " + dateTimeL0, null, re0.k.a());
        }
        dateTimeL0.getClass();
        return dateTimeL0;
    }

    public final void c(gh0.n nVar, LocalDate localDate) {
        int iG;
        nVar.getClass();
        localDate.getClass();
        o oVarA = o.Companion.a(nVar.j());
        if (oVarA == null) {
            return;
        }
        int i14 = 0;
        boolean z14 = nVar.f() == -1;
        if (z14 && nVar.g() != 1) {
            re0.f fVarA = ih0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Unsupported notification infinite repeat period: " + nVar.g() + " (" + oVarA + ")", null, re0.k.a());
                return;
            }
            return;
        }
        int iF = z14 ? 1 : 1 + nVar.f();
        int i15 = -nVar.c();
        while (i14 < iF) {
            k kVar = this;
            LocalDate localDate2 = localDate;
            DateTime dateTimeA = kVar.a(localDate2, nVar.h(), i15, z14);
            if (dateTimeA == null) {
                re0.f fVarA2 = ih0.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.DEBUG;
                if (fVarA2.j(lVar2)) {
                    fVarA2.l(lVar2, "Skip " + oVarA + " notification for date in past", null, re0.k.a());
                }
                iG = nVar.g();
            } else {
                kVar.d(oVarA, dateTimeA, nVar.i(), i14);
                if (!z14) {
                    iG = nVar.g();
                }
                i14++;
                this = kVar;
                localDate = localDate2;
            }
            i15 += iG;
            i14++;
            this = kVar;
            localDate = localDate2;
        }
    }

    public final void d(o oVar, DateTime dateTime, String str, int i14) {
        String strA = this.f138672c.a(oVar, str);
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Schedule " + oVar + " notification for " + dateTime + " with body: \n " + strA, null, re0.k.a());
        }
        this.f138671b.b(dateTime, g.b(oVar), strA, oVar.ordinal(), i14);
    }
}
