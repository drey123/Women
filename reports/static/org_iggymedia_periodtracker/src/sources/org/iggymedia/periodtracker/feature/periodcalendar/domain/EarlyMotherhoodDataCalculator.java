package org.iggymedia.periodtracker.feature.periodcalendar.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;", "", "Lorg/joda/time/LocalDate;", "date", "earlyMotherhoodStart", "", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I", "b", "d", "c", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EarlyMotherhoodDataCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EarlyMotherhoodDataCalculator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f116049a;

        public a(CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f116049a = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.domain.EarlyMotherhoodDataCalculator
        public int a(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            return (this.f116049a.p(localDate, localDate2) % 7) + 1;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.domain.EarlyMotherhoodDataCalculator
        public int b(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            LocalDate localDateA0 = localDate2.a0(this.f116049a.L(localDate, localDate2));
            CalendarUtil calendarUtil = this.f116049a;
            localDateA0.getClass();
            return calendarUtil.p(localDate, localDateA0) + 1;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.domain.EarlyMotherhoodDataCalculator
        public int c(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            return this.f116049a.L(localDate, localDate2) + 1;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.domain.EarlyMotherhoodDataCalculator
        public int d(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            return this.f116049a.J(localDate, localDate2) + 1;
        }
    }

    int a(LocalDate date, LocalDate earlyMotherhoodStart);

    int b(LocalDate date, LocalDate earlyMotherhoodStart);

    int c(LocalDate date, LocalDate earlyMotherhoodStart);

    int d(LocalDate date, LocalDate earlyMotherhoodStart);
}
