package r11;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelUriParser;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SymptomsPanelUriParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f137059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f137060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Base64EncodedAnalyticsDataParser f137061c;

    public e(DateFormatter dateFormatter, CalendarCurrentTimeProvider calendarCurrentTimeProvider, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser) {
        dateFormatter.getClass();
        calendarCurrentTimeProvider.getClass();
        base64EncodedAnalyticsDataParser.getClass();
        this.f137059a = dateFormatter;
        this.f137060b = calendarCurrentTimeProvider;
        this.f137061c = base64EncodedAnalyticsDataParser;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelUriParser
    public s11.a a(UriWrapper uriWrapper) {
        Date dateD0;
        uriWrapper.getClass();
        String strI = uriWrapper.i("date");
        if (strI == null || (dateD0 = this.f137059a.a(strI)) == null) {
            dateD0 = this.f137060b.P().d0();
        }
        Date date = dateD0;
        String strI2 = uriWrapper.i("category");
        List listB = b(uriWrapper.i("categories"));
        boolean zD = Intrinsics.d(uriWrapper.a(), "symptoms-compact");
        String strI3 = uriWrapper.i("analytics_data");
        Map mapA = strI3 != null ? this.f137061c.a(q11.a.a(re0.d.f138190b), strI3) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        date.getClass();
        return new s11.a(date, strI2, listB, zD, mapA);
    }

    public final List b(String str) {
        List listM0;
        List listSplit$default;
        if (str == null || (listSplit$default = StringsKt.split$default(str, new String[]{","}, false, 0, 6, null)) == null) {
            listM0 = null;
        } else {
            ArrayList arrayList = new ArrayList(x.z(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.r1((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!StringsKt.r0((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            listM0 = CollectionsKt.m0(arrayList2);
        }
        return listM0 == null ? w.o() : listM0;
    }
}
