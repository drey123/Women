package g00;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f50659b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarStringsProvider f50660a;

    public a(CalendarStringsProvider calendarStringsProvider) {
        calendarStringsProvider.getClass();
        this.f50660a = calendarStringsProvider;
    }

    public final String a(LocalDate localDate, LocalDate localDate2, Locale locale) {
        localDate.getClass();
        localDate2.getClass();
        locale.getClass();
        String strQ = localDate.q(org.joda.time.format.a.e("dMMMMyyyy").v(locale));
        if (!Intrinsics.d(localDate, localDate2)) {
            strQ.getClass();
            return strQ;
        }
        return this.f50660a.d() + ", " + strQ;
    }
}
