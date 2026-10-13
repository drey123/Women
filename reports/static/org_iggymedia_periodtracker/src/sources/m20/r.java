package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements CalendarDay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78640a;

    public /* synthetic */ r(LocalDate localDate) {
        this.f78640a = localDate;
    }

    public static final /* synthetic */ r b(LocalDate localDate) {
        return new r(localDate);
    }

    public static LocalDate c(LocalDate localDate) {
        localDate.getClass();
        return localDate;
    }

    public static boolean d(LocalDate localDate, Object obj) {
        return (obj instanceof r) && Intrinsics.d(localDate, ((r) obj).i());
    }

    public static int f(LocalDate localDate) {
        return localDate.hashCode();
    }

    public static String h(LocalDate localDate) {
        return "NoDataCalendarDay(date=" + localDate + ")";
    }

    public boolean equals(Object obj) {
        return d(this.f78640a, obj);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay
    public LocalDate g() {
        return this.f78640a;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return e(this.f78640a);
    }

    public int hashCode() {
        return f(this.f78640a);
    }

    public final /* synthetic */ LocalDate i() {
        return this.f78640a;
    }

    public String toString() {
        return h(this.f78640a);
    }

    public static LocalDate e(LocalDate localDate) {
        return localDate;
    }
}
