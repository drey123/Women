package gh2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52996b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f52997a;

    public h(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f52997a = calendarUtil;
    }

    public final String a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateP = this.f52997a.P();
        LocalDate localDateZ = aVar.b().Z(14);
        if (localDateZ.compareTo(localDateP) < 0) {
            return null;
        }
        return Intrinsics.d(localDateZ, localDateP) ? "cycle_ovulation_today" : "cycle_ovulation_in_future";
    }
}
