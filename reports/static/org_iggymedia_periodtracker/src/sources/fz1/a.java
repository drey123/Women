package fz1;

import flo.i18n.uistrings.R;
import java.util.Date;
import kotlin.collections.r0;
import kotlin.collections.s0;
import oq0.m;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import so3.s;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f50618a;

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f50618a = calendarUtil;
    }

    public final Text a(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        return this.f50618a.Q(date, date2) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.calendar_period_logged_on_date_accessibility_announcement, r0.f(v.a("date", b(date)))) : org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.calendar_period_logged_from_to_accessibility_announcement, s0.m(v.a("startDate", b(date)), v.a("endDate", b(date2))));
    }

    public final Text b(Date date) {
        m.a aVar = new m.a("dMMMMyyyy");
        DateTime dateTimeE0 = s.d(date).e0();
        dateTimeE0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar, dateTimeE0, false, false, 12, null);
    }
}
