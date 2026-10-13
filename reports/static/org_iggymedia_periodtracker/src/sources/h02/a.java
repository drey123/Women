package h02;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import s00.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f55115c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f55116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final YearlyCalendarStringsProvider f55117b;

    public a(CalendarUtil calendarUtil, YearlyCalendarStringsProvider yearlyCalendarStringsProvider) {
        calendarUtil.getClass();
        yearlyCalendarStringsProvider.getClass();
        this.f55116a = calendarUtil;
        this.f55117b = yearlyCalendarStringsProvider;
    }

    public final f10.a a(LocalDate localDate, LocalDate localDate2, List list, Map map, Locale locale) {
        List listV0;
        localDate.getClass();
        localDate2.getClass();
        list.getClass();
        map.getClass();
        locale.getClass();
        int iL = localDate.L();
        String strL = org.joda.time.format.a.e("MMMM").v(locale).l(localDate);
        int iG = (localDate.G() + ((7 - this.f55116a.l(locale)) % 7)) % 7;
        Integer numValueOf = null;
        if (iG > 0) {
            ArrayList arrayList = new ArrayList(iG);
            for (int i14 = 0; i14 < iG; i14++) {
                arrayList.add(null);
            }
            listV0 = CollectionsKt.V0(arrayList, list);
        } else {
            listV0 = list;
        }
        List listY1 = CollectionsKt.y1(listV0, 7, 7, true);
        ArrayList arrayList2 = new ArrayList(x.z(listY1, 10));
        Iterator it = listY1.iterator();
        while (it.hasNext()) {
            arrayList2.add(new f10.a.c((List) it.next()));
        }
        strL.getClass();
        String strA = this.f55117b.a(strL, iL);
        String strB = this.f55117b.b(strL, iL);
        if (iL == localDate2.L() && localDate.K() == localDate2.K()) {
            numValueOf = Integer.valueOf(localDate2.E());
        }
        Integer num = numValueOf;
        ArrayList arrayList3 = new ArrayList(x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((f10.a.b) it3.next()).a());
        }
        return new f10.a(strL, strA, strB, map, arrayList2, num, new f10.a.C0939a(arrayList3), p0.f141822a.a(localDate));
    }
}
