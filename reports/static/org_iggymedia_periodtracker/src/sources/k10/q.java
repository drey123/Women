package k10;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f70793a;

    public q(o oVar) {
        oVar.getClass();
        this.f70793a = oVar;
    }

    public final List a(CalendarResponseDto calendarResponseDto) {
        calendarResponseDto.getClass();
        List listA = this.f70793a.a(calendarResponseDto);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : listA) {
            LocalDate localDateH0 = ((m20.l) obj).g().h0(1);
            Object arrayList = linkedHashMap.get(localDateH0);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(localDateH0, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            LocalDate localDate = (LocalDate) entry.getKey();
            List list = (List) entry.getValue();
            localDate.getClass();
            arrayList2.add(new org.iggymedia.periodtracker.core.calendar.domain.model.b(localDate, list, RangeCalendarModel.a.BACKEND));
        }
        return arrayList2;
    }
}
