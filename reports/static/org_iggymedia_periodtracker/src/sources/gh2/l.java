package gh2;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53001b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f53002a;

    public l(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f53002a = calendarUtil;
    }

    public final String a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateZ = aVar.b().Z(28);
        LocalDate localDateP = this.f53002a.P();
        if (localDateZ.compareTo(localDateP) < 0) {
            return null;
        }
        return Intrinsics.d(localDateZ, localDateP) ? "cycle_period_today" : String.format("cycle_period_in_%d_days", Arrays.copyOf(new Object[]{Integer.valueOf(Days.Q(localDateP, localDateZ).S())}, 1));
    }
}
