package i12;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59745d = xy1.c.f166551a | g.f59755c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f59746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xy1.c f59747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f59748c;

    public c(g gVar, xy1.c cVar, CalendarUtil calendarUtil) {
        gVar.getClass();
        cVar.getClass();
        calendarUtil.getClass();
        this.f59746a = gVar;
        this.f59747b = cVar;
        this.f59748c = calendarUtil;
    }

    public final j12.a a(LocalDate localDate, List list, yk3.b bVar) {
        localDate.getClass();
        list.getClass();
        bVar.getClass();
        CalendarUtil calendarUtil = this.f59748c;
        LocalDate localDateP = localDate.s().p();
        localDateP.getClass();
        boolean zB = calendarUtil.B(localDateP);
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        int i14 = 0;
        boolean zB2 = false;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            DayCyclePresentationState dayCyclePresentationStateA = this.f59747b.a(((tk0.a) obj).a());
            if (!zB2 && zB) {
                CalendarUtil calendarUtil2 = this.f59748c;
                LocalDate localDateZ = localDate.Z(i14);
                localDateZ.getClass();
                zB2 = calendarUtil2.B(localDateZ);
            }
            arrayList.add(this.f59746a.a(i15, zB2, dayCyclePresentationStateA, bVar));
            i14 = i15;
        }
        return new j12.a(arrayList);
    }
}
