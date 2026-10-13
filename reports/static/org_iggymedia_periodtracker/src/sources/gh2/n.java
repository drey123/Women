package gh2;

import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Weeks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53004b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f53005a;

    public n(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f53005a = calendarUtil;
    }

    public final String a(Cycle.Pregnancy pregnancy) {
        pregnancy.getClass();
        int iL = Weeks.S(pregnancy.b(), this.f53005a.P()).L();
        IntRange intRange = o.f53006a;
        int iK = intRange.k();
        if (iL <= intRange.l() && iK <= iL) {
            return "user_tag_first_pregnancy_trimester";
        }
        IntRange intRange2 = o.f53007b;
        return (iL > intRange2.l() || intRange2.k() > iL) ? "user_tag_third_pregnancy_trimester" : "user_tag_second_pregnancy_trimester";
    }
}
