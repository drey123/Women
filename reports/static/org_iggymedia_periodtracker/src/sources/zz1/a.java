package zz1;

import java.util.Locale;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f176458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f176459b;

    public a(CalendarUtil calendarUtil, Localization localization) {
        calendarUtil.getClass();
        localization.getClass();
        this.f176458a = calendarUtil;
        this.f176459b = localization;
    }

    public final a00.c a(LocalDate localDate) {
        localDate.getClass();
        if (!this.f176458a.d(localDate)) {
            return null;
        }
        Locale locale = (Locale) this.f176459b.f().getValue();
        LocalDate localDateP = this.f176458a.P();
        LocalDate localDateH0 = localDate.h0(1);
        CalendarUtil calendarUtil = this.f176458a;
        localDateH0.getClass();
        return new a00.c(((localDateP.E() - 1) + calendarUtil.s(localDateH0, locale)) / 7);
    }

    public final a00.c b() {
        return a(this.f176458a.P());
    }
}
