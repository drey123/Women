package gh2;

import java.util.Arrays;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52988c = nh2.d.f83250b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f52989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nh2.d f52990b;

    public d(CalendarUtil calendarUtil, nh2.d dVar) {
        calendarUtil.getClass();
        dVar.getClass();
        this.f52989a = calendarUtil;
        this.f52990b = dVar;
    }

    public final String a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateP = this.f52989a.P();
        nh2.c cVarA = this.f52990b.a(aVar);
        if (cVarA == null) {
            return null;
        }
        return c(kotlin.ranges.f.h(b(localDateP, cVarA.a()), 0));
    }

    public final int b(LocalDate localDate, LocalDate localDate2) {
        return Days.Q(localDate, localDate2).S();
    }

    public final String c(int i14) {
        return String.format("fertile_window_starts_in_%d_days", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
    }
}
