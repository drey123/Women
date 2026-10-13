package z83;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;
import so3.t;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173333b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f173334a;

    public o(CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        calendarCurrentTimeProvider.getClass();
        this.f173334a = calendarCurrentTimeProvider;
    }

    public final Text a(DateTime dateTime) {
        dateTime.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(this.f173334a.N().a0() == dateTime.a0() ? R.string.symptoms_checker_date_formatting_pattern_current_year : R.string.symptoms_checker_date_formatting_pattern_previous_year, r0.f(v.a("lastUpdateDate", t.a(dateTime))));
    }
}
