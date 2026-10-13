package qs1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f135626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f135627b;

    public g(CalendarUtil calendarUtil, UUIDGenerator uUIDGenerator) {
        calendarUtil.getClass();
        uUIDGenerator.getClass();
        this.f135626a = calendarUtil;
        this.f135627b = uUIDGenerator;
    }

    public static final void d(g gVar, LocalDate localDate, List list) {
        list.add(new Cycle.a(gVar.f135627b.a(), localDate, localDate, null, 8, null));
    }

    public final Cycle.a a(Cycle.a aVar, LocalDate localDate) {
        return Cycle.a.g(aVar, null, null, localDate, b(s0.D(aVar.i()), aVar, localDate), 3, null);
    }

    public final Map b(Map map, Cycle.a aVar, LocalDate localDate) {
        LocalDate localDateB = aVar.b();
        int iP = this.f135626a.p(localDateB, aVar.a());
        int iP2 = this.f135626a.p(localDateB, localDate);
        if (iP2 - iP > 1) {
            for (int i14 = iP + 1; i14 < iP2; i14++) {
                map.put(Integer.valueOf(i14), Cycle.a.EnumC3121a.NONE);
            }
        }
        return map;
    }

    public final List c(Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return w.o();
        }
        List<LocalDate> listD1 = CollectionsKt.d1(set);
        ArrayList arrayList = new ArrayList();
        for (LocalDate localDate : listD1) {
            Cycle.a aVar = (Cycle.a) CollectionsKt.I0(arrayList);
            if (aVar == null) {
                d(this, localDate, arrayList);
            } else if (this.f135626a.p(aVar.a(), localDate) - 1 > 5) {
                d(this, localDate, arrayList);
            } else {
                arrayList.set(w.q(arrayList), a(aVar, localDate));
            }
        }
        return arrayList;
    }
}
