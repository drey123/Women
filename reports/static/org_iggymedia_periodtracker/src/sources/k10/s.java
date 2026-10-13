package k10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.calendar.data.model.ActivityColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.CalendarColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.CycleDaySequenceColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.PhaseIndicatorColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarActivitiesExpandedDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarDayResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CycleDaySequenceDto;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f70804a;

    public s(i iVar) {
        iVar.getClass();
        this.f70804a = iVar;
    }

    public final List a(CalendarResponseDto calendarResponseDto) {
        calendarResponseDto.getClass();
        List listM = calendarResponseDto.getColorSchemeConfig();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listM, 10)), 16));
        for (Object obj : listM) {
            linkedHashMap.put(((CalendarColorSchemeDto) obj).getKey(), obj);
        }
        List listN = calendarResponseDto.getCycleDaySequenceColorSchemeConfig();
        if (listN == null) {
            listN = kotlin.collections.w.o();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listN, 10)), 16));
        for (Object obj2 : listN) {
            linkedHashMap2.put(((CycleDaySequenceColorSchemeDto) obj2).getKey(), obj2);
        }
        List listL = calendarResponseDto.getActivityColorSchemeConfig();
        if (listL == null) {
            listL = kotlin.collections.w.o();
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listL, 10)), 16));
        for (Object obj3 : listL) {
            linkedHashMap3.put(((ActivityColorSchemeDto) obj3).getKey(), obj3);
        }
        List listP = calendarResponseDto.getPhaseIndicatorColorSchemeConfig();
        if (listP == null) {
            listP = kotlin.collections.w.o();
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listP, 10)), 16));
        for (Object obj4 : listP) {
            linkedHashMap4.put(((PhaseIndicatorColorSchemeDto) obj4).getKey(), obj4);
        }
        List listO = calendarResponseDto.getData();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            s sVar = this;
            arrayList.add(sVar.b((CalendarDayResponseDto) it.next(), linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4));
            this = sVar;
        }
        return arrayList;
    }

    public final l10.e b(CalendarDayResponseDto calendarDayResponseDto, Map map, Map map2, Map map3, Map map4) {
        ArrayList arrayList;
        String strA;
        LocalDate localDateB = this.f70804a.b(calendarDayResponseDto.getDate());
        String strG = calendarDayResponseDto.getColorSchemeKey();
        CalendarColorSchemeDto calendarColorSchemeDto = strG != null ? (CalendarColorSchemeDto) map.get(strG) : null;
        CycleDaySequenceDto cycleDaySequenceDtoH = calendarDayResponseDto.getCycleDaySequence();
        CycleDaySequenceDto cycleDaySequenceDtoH2 = calendarDayResponseDto.getCycleDaySequence();
        CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto = (cycleDaySequenceDtoH2 == null || (strA = cycleDaySequenceDtoH2.getColorSchemeKey()) == null) ? null : (CycleDaySequenceColorSchemeDto) map2.get(strA);
        List listD = calendarDayResponseDto.getActivities();
        if (listD != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                ActivityColorSchemeDto activityColorSchemeDto = (ActivityColorSchemeDto) map3.get((String) it.next());
                if (activityColorSchemeDto != null) {
                    arrayList2.add(activityColorSchemeDto);
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDtoE = calendarDayResponseDto.getActivitiesExpanded();
        String strJ = calendarDayResponseDto.getPhaseIndicatorKey();
        return new l10.e(localDateB, calendarColorSchemeDto, cycleDaySequenceDtoH, cycleDaySequenceColorSchemeDto, arrayList, calendarActivitiesExpandedDtoE, strJ != null ? (PhaseIndicatorColorSchemeDto) map4.get(strJ) : null, calendarDayResponseDto.getAnalyticsData());
    }
}
