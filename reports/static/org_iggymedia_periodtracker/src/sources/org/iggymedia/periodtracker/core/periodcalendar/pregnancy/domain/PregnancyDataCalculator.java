package org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\n\u001a\u00060\u0005j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;", "", "Lorg/joda/time/LocalDate;", "date", "pregnancyStartDate", "", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CurrentWeeks;", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CompletedWeeks;", "c", "b", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDataCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements PregnancyDataCalculator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f95049a;

        public a(CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f95049a = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator
        public int a(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            CalendarUtil calendarUtil = this.f95049a;
            LocalDate localDateY = localDate.Y(Days.f127418e);
            localDateY.getClass();
            return calendarUtil.J(localDateY, localDate2) + 1;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator
        public int b(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            CalendarUtil calendarUtil = this.f95049a;
            LocalDate localDateY = localDate.Y(Days.f127418e);
            localDateY.getClass();
            return calendarUtil.p(localDateY, localDate2) % 7;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator
        public int c(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            CalendarUtil calendarUtil = this.f95049a;
            LocalDate localDateY = localDate.Y(Days.f127418e);
            localDateY.getClass();
            return calendarUtil.J(localDateY, localDate2);
        }
    }

    int a(LocalDate date, LocalDate pregnancyStartDate);

    int b(LocalDate date, LocalDate pregnancyStartDate);

    int c(LocalDate date, LocalDate pregnancyStartDate);
}
