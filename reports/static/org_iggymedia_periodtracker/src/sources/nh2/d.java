package nh2;

import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83250b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f83251a;

    public d(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f83251a = calendarUtil;
    }

    public final c a(Cycle.a aVar) {
        aVar.getClass();
        LocalDate localDateP = this.f83251a.P();
        int iK = gh2.a.d().k() + 1;
        int iL = gh2.a.d().l() + 1;
        LocalDate localDateB = aVar.b();
        LocalDate localDateZ = localDateB.Z(iK);
        LocalDate localDateZ2 = localDateB.Z(iL);
        if (localDateP.compareTo(localDateZ2) > 0) {
            return null;
        }
        localDateZ.getClass();
        localDateZ2.getClass();
        return new c(localDateZ, localDateZ2);
    }
}
