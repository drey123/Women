package qs1;

import java.util.Map;
import java.util.Set;
import kotlin.collections.y0;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f135617a;

    public d(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f135617a = calendarUtil;
    }

    public final Set a(LocalDate localDate, LocalDate localDate2, Map map) {
        localDate.getClass();
        localDate2.getClass();
        map.getClass();
        int iP = this.f135617a.p(localDate, localDate2) + 1;
        Set setC = y0.c(iP);
        for (int i14 = 0; i14 < iP; i14++) {
            Cycle.a.EnumC3121a enumC3121a = (Cycle.a.EnumC3121a) map.get(Integer.valueOf(i14));
            if (enumC3121a == null) {
                enumC3121a = Cycle.a.EnumC3121a.UNKNOWN;
            }
            if (enumC3121a != Cycle.a.EnumC3121a.NONE) {
                setC.add(this.f135617a.K(localDate, i14));
            }
        }
        return y0.a(setC);
    }
}
