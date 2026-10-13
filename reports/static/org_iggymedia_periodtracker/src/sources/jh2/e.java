package jh2;

import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68997b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f68998a;

    public e(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f68998a = calendarUtil;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final LocalDate a(String str) {
        str.getClass();
        LocalDate localDateP = this.f68998a.P();
        switch (str.hashCode()) {
            case -1267375601:
                if (str.equals("user_tag_last_period_over_a_month_ago")) {
                    return localDateP.Q(1);
                }
                return null;
            case -501304529:
                if (str.equals("user_tag_last_period_last_week")) {
                    return localDateP.R(1);
                }
                return null;
            case -480865336:
                if (str.equals("user_tag_last_period_two_weeks_ago")) {
                    return localDateP.R(2);
                }
                return null;
            case 575484954:
                if (str.equals("user_tag_last_period_three_weeks_ago")) {
                    return localDateP.R(3);
                }
                return null;
            default:
                return null;
        }
    }
}
