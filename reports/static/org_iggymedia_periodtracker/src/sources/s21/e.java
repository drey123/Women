package s21;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142035b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f142036a;

    public e(CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        calendarCurrentTimeProvider.getClass();
        this.f142036a = calendarCurrentTimeProvider;
    }

    public final Text a(LocalDate localDate, Integer num) {
        Text textQ;
        localDate.getClass();
        if (Intrinsics.d(localDate, this.f142036a.P())) {
            textQ = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_today, new Object[0]);
        } else {
            oq0.m.b bVar = new oq0.m.b("d MMM");
            DateTime dateTimeE0 = localDate.e0();
            dateTimeE0.getClass();
            textQ = org.iggymedia.periodtracker.core.resourceresolver.query.b.q(bVar, dateTimeE0, false, false, 12, null);
        }
        if (num == null) {
            return textQ;
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        return bVar2.o(new Text[]{textQ, bVar2.j(R.string.temperature_chart_cycle_day, r0.f(v.a("cycleDay", String.valueOf(num.intValue()))))}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" • "));
    }
}
