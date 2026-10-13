package gh2;

import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52985b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f52986a;

    public b(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f52986a = calendarUtil;
    }

    public final String a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateP = this.f52986a.P();
        LocalDate localDateB = aVar.b();
        if (localDateB.Z(28).compareTo(localDateP) < 0) {
            return null;
        }
        if (localDateB.compareTo(localDateP) > 0) {
            re0.f.o(fj0.a.a(re0.d.f138190b), "Current cycle start date is later than now", null, 2, null);
            return null;
        }
        int iS = Days.Q(localDateB, localDateP).S();
        IntRange intRangeC = a.c();
        int iK = intRangeC.k();
        if (iS <= intRangeC.l() && iK <= iS) {
            return "cycle_phase_period";
        }
        IntRange intRangeA = a.a();
        int iK2 = intRangeA.k();
        if (iS <= intRangeA.l() && iK2 <= iS) {
            return "cycle_phase_follicular";
        }
        IntRange intRangeD = a.d();
        int iK3 = intRangeD.k();
        if (iS <= intRangeD.l() && iK3 <= iS) {
            return "cycle_phase_ovulation";
        }
        IntRange intRangeB = a.b();
        int iK4 = intRangeB.k();
        if (iS > intRangeB.l() || iK4 > iS) {
            return null;
        }
        return "cycle_phase_luteal";
    }
}
