package zz;

import a00.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f176446e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f176447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f176448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayOfWeekFormatter f176449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176450d;

    public c(CalendarUtil calendarUtil, Localization localization, DayOfWeekFormatter dayOfWeekFormatter) {
        calendarUtil.getClass();
        localization.getClass();
        dayOfWeekFormatter.getClass();
        this.f176447a = calendarUtil;
        this.f176448b = localization;
        this.f176449c = dayOfWeekFormatter;
        this.f176450d = l.b(new Function0() { // from class: zz.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a();
            }
        });
    }

    public static LocalDate a() {
        return new LocalDate(2025, 7, 14);
    }

    public final List b(Locale locale) {
        locale.getClass();
        LocalDate localDateI0 = c().i0(this.f176447a.l(locale));
        IntRange intRangeC = f.C(0, 7);
        ArrayList arrayList = new ArrayList(x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            LocalDate localDateZ = localDateI0.Z(((o0) it).nextInt());
            int iG = localDateZ.G();
            arrayList.add(new d(this.f176449c.a(localDateZ, this.f176448b.g(locale)), iG == 6 || iG == 7));
        }
        return arrayList;
    }

    public final LocalDate c() {
        return (LocalDate) this.f176450d.getValue();
    }
}
