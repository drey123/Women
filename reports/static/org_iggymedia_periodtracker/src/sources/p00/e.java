package p00;

import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f128608c = CalendarContentSourceConfiguration.f89991e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarContentSourceConfiguration f128609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f128610b;

    public e(CalendarContentSourceConfiguration calendarContentSourceConfiguration, CalendarUtil calendarUtil) {
        calendarContentSourceConfiguration.getClass();
        calendarUtil.getClass();
        this.f128609a = calendarContentSourceConfiguration;
        this.f128610b = calendarUtil;
    }

    public final e00.d a(LocalDate localDate) {
        localDate.getClass();
        return new e00.d(this.f128610b.L(this.f128609a.c().d(), localDate), localDate.E() - 1);
    }

    public final LocalDate b(e00.d dVar) {
        dVar.getClass();
        LocalDate localDateZ = this.f128609a.c().d().a0(dVar.g()).Z(dVar.e());
        localDateZ.getClass();
        return localDateZ;
    }
}
