package rz1;

import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.joda.time.Months;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f141066c = MonthlyCalendarSettings.f106565c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonthlyCalendarSettings f141067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f141068b;

    public a(MonthlyCalendarSettings monthlyCalendarSettings, CalendarUtil calendarUtil) {
        monthlyCalendarSettings.getClass();
        calendarUtil.getClass();
        this.f141067a = monthlyCalendarSettings;
        this.f141068b = calendarUtil;
    }

    public final a00.b a() {
        LocalDate localDateP = this.f141068b.P();
        if (localDateP.compareTo(b.f141069a) < 0) {
            localDateP = b.f141069a;
        }
        int iL = Months.R(b.f141069a, localDateP).L();
        int iL2 = Months.R(b.f141069a, localDateP.c0(1).k0(12)).L();
        int iL3 = Months.R(b.f141069a, this.f141067a.b().a()).L();
        LocalDate localDate = b.f141069a;
        int i14 = iL2 + 1;
        int i15 = iL + 2;
        if (iL3 >= 0 && iL3 <= iL2) {
            iL = iL3;
        }
        return new a00.b(localDate, i14, i15, iL);
    }
}
