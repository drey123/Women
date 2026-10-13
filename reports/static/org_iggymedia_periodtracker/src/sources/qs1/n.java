package qs1;

import java.util.LinkedHashMap;
import java.util.Map;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f135674a;

    public n(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f135674a = calendarUtil;
    }

    public final Map a(Cycle.a aVar, Cycle.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        LocalDate localDateB = aVar.b();
        LocalDate localDateB2 = aVar2.b();
        int iA = this.f135674a.A(localDateB2, localDateB);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iP = this.f135674a.p(localDateB2, aVar2.a()) + 1;
        for (int i14 = 0; i14 < iP; i14++) {
            int i15 = i14 - iA;
            Cycle.a.EnumC3121a enumC3121a = i15 >= 0 ? (Cycle.a.EnumC3121a) aVar.i().get(Integer.valueOf(i15)) : null;
            Cycle.a.EnumC3121a enumC3121a2 = (Cycle.a.EnumC3121a) aVar2.i().get(Integer.valueOf(i14));
            Cycle.a.EnumC3121a enumC3121a3 = Cycle.a.EnumC3121a.NONE;
            if (enumC3121a == enumC3121a3 || enumC3121a2 == enumC3121a3) {
                enumC3121a = enumC3121a2;
            }
            if (enumC3121a != null) {
                linkedHashMap.put(Integer.valueOf(i14), enumC3121a);
            }
        }
        return linkedHashMap;
    }
}
