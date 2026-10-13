package zz;

import java.util.Locale;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176444b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f176445a;

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f176445a = calendarUtil;
    }

    public final a00.a a(LocalDate localDate, Locale locale) {
        localDate.getClass();
        locale.getClass();
        int iG = (localDate.G() + ((7 - this.f176445a.l(locale)) % 7)) % 7;
        return new a00.a(iG, localDate.s().j() + iG);
    }
}
