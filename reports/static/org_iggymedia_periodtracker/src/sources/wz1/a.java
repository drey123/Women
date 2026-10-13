package wz1;

import android.net.Uri;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.joda.time.LocalDate;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import vz1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DeeplinkParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f163363a;

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f163363a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("initial_mode");
        String queryParameter2 = uri.getQueryParameter("edit_completion_behaviour");
        String queryParameter3 = uri.getQueryParameter("date");
        String queryParameter4 = uri.getQueryParameter("log_period");
        MonthlyCalendarSettings monthlyCalendarSettingsD = d(queryParameter, queryParameter2, queryParameter3, queryParameter4);
        if (monthlyCalendarSettingsD != null) {
            return new c(monthlyCalendarSettingsD);
        }
        f fVarA = sz1.a.a(d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("initial_mode", queryParameter);
            jVar.h("edit_completion_behaviour", queryParameter2);
            jVar.h("date", queryParameter3);
            jVar.h("log_period", queryParameter4);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Invalid parameters for monthly calendar deeplink", null, jVar.e());
        }
        return null;
    }

    public final MonthlyCalendarSettings d(String str, String str2, String str3, String str4) {
        LocalDate localDateP;
        MonthlyCalendarSettings.InitialMode aVar;
        Boolean boolQ1;
        Object next;
        if (str3 == null || (localDateP = LocalDate.W(str3)) == null) {
            localDateP = this.f163363a.P();
        }
        boolean zBooleanValue = true;
        LocalDate localDateH0 = localDateP.h0(1);
        if (Intrinsics.d(str, "read")) {
            localDateH0.getClass();
            aVar = new MonthlyCalendarSettings.InitialMode.b(localDateH0, localDateP);
        } else if (Intrinsics.d(str, "edit")) {
            localDateH0.getClass();
            if (str4 != null && (boolQ1 = StringsKt.q1(str4)) != null) {
                zBooleanValue = boolQ1.booleanValue();
            }
            if (!zBooleanValue) {
                localDateP = null;
            }
            aVar = new MonthlyCalendarSettings.InitialMode.a(localDateH0, localDateP);
        } else {
            aVar = null;
        }
        Iterator<E> it = MonthlyCalendarSettings.a.g().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((MonthlyCalendarSettings.a) next).e(), str2));
        MonthlyCalendarSettings.a aVar2 = (MonthlyCalendarSettings.a) next;
        if (aVar == null || aVar2 == null) {
            return null;
        }
        return new MonthlyCalendarSettings(aVar, aVar2);
    }
}
