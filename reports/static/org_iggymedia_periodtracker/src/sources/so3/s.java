package so3;

import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.joda.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {
    public static final Date a(LocalDate localDate) {
        localDate.getClass();
        Date dateE = localDate.e0().E();
        dateE.getClass();
        return dateE;
    }

    public static final DateTime b(Date date) {
        date.getClass();
        return new DateTime(date);
    }

    public static final long c(LocalDate localDate) {
        localDate.getClass();
        return localDate.Z(1).e0().c() - 1;
    }

    public static final LocalDate d(Date date) {
        date.getClass();
        return new LocalDate(date);
    }

    public static final long e(LocalDate localDate) {
        localDate.getClass();
        return a(localDate).getTime();
    }

    public static final Date f(Date date) {
        date.getClass();
        return t.a(t.c(new DateTime(date.getTime())));
    }

    public static final Date g(Date date) {
        date.getClass();
        DateTime dateTimeP0 = new DateTime(date.getTime()).P0();
        dateTimeP0.getClass();
        return t.a(dateTimeP0);
    }

    public static final YearMonth h(LocalDate localDate) {
        localDate.getClass();
        return new YearMonth(localDate.L(), localDate.K());
    }
}
